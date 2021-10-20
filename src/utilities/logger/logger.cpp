#include "utilities/logger/logger.hpp"

#include <cstdio>
#include <memory>
#include <sstream>
#include <iostream>

#include "types/thread/thread.hpp"
#include "types/event/event.hpp"
#include "types/process/process.hpp"
#include "types/system_stats/system_stats.hpp"

#include "utilities/fmt/format.h"


void Logger::print_state_transition(const std::shared_ptr<Event> event, ThreadState before_state, ThreadState after_state) const {
    /*
    This (along with print_verbose) prints something like this:

    At time 0:
        THREAD_ARRIVED
        Thread 0 in process 0 [INTERACTIVE]
        Transitioned from NEW to READY
    */

    std::string message = fmt::format("Transitioned from {} to {}", STATE_MAP[before_state], STATE_MAP[after_state]);

    print_verbose(event, event->thread, message);
}


void Logger::print_verbose(const std::shared_ptr<Event> event, std::shared_ptr<Thread> thread, std::string message) const {
    if (!this->verbose){
        return;
    }

    std::string verbose_message = fmt::format("At time {}:\n", event->time);
    verbose_message += fmt::format("    {}\n", EVENT_MAP[event->type]);
    verbose_message += fmt::format("    Thread {} in process {} [{}]\n", thread->thread_id, thread->process_id, PROCESS_PRIORITY_MAP[thread->priority]);
    verbose_message += fmt::format("    {}\n\n", message);

    std::cout << verbose_message;
}

void Logger::print_per_thread_metrics(std::shared_ptr<Process> process) const {
    /*
    This prints something like this:

    Process 1 [SYSTEM]:
        Thread  0:    ARR: 5      CPU: 8      I/O: 3      TRT: 92     END: 97    
        Thread  1:    ARR: 6      CPU: 5      I/O: 2      TRT: 69     END: 75    
        Thread  2:    ARR: 7      CPU: 23     I/O: 16     TRT: 123    END: 130  
    */

    if (!this->per_thread) {
        return;
    }

    std::string message;

    message = fmt::format("Process {} [{}]:\n", process->process_id, PROCESS_PRIORITY_MAP[process->priority]);
    std::cout << message;

    for (auto thread : process->threads) {

        std::string thread_message;

        thread_message = fmt::format("    Thread {:>2}:    ", thread->thread_id);
        thread_message += fmt::format("ARR: {:<6} ", thread->arrival_time);
        thread_message += fmt::format("CPU: {:<6} ", thread->service_time);
        thread_message += fmt::format("I/O: {:<6} ", thread->io_time);
        thread_message += fmt::format("TRT: {:<6} ", thread->turnaround_time());
        thread_message += fmt::format("END: {:<6}\n", thread->end_time);
        std::cout << thread_message;
    }
    std::cout << "\n";
}


void Logger::print_simulation_metrics(SystemStats stats) const {
    /*
    This prints something like this:

        SYSTEM THREADS:
            Total Count:                  3
            Avg. response time:       23.33
            Avg. turnaround time:     94.67

        INTERACTIVE THREADS:
            Total Count:                  2
            Avg. response time:       10.00
            Avg. turnaround time:     73.50

        NORMAL THREADS:
            Total Count:                  0
            Avg. response time:        0.00
            Avg. turnaround time:      0.00

        BATCH THREADS:
            Total Count:                  0
            Avg. response time:        0.00
            Avg. turnaround time:      0.00

        Total elapsed time:            130
        Total service time:             53
        Total I/O time:                 34
        Total dispatch time:            69
        Total idle time:                 8

        CPU utilization:            93.85%
        CPU efficiency:             40.77%
    */

    if (!this->metrics) {
        return;
    }

    for (int i = SYSTEM; i <= BATCH; ++i) {
        std::string process_type_message;

        process_type_message = fmt::format("{} THREADS:\n", PROCESS_PRIORITY_MAP[i]);
        process_type_message += fmt::format("    {:<22} {:>8}\n", "Total Count:", stats.thread_counts[i]);
        process_type_message += fmt::format("    {:<22} {:>8.{}f}\n", "Avg. response time:", stats.avg_thread_response_times[i], 2);
        process_type_message += fmt::format("    {:<22} {:>8.{}f}\n\n", "Avg. turnaround time:", stats.avg_thread_turnaround_times[i], 2);

        std::cout << process_type_message;
    }

    std::string summary_message;

    summary_message = fmt::format("{:<22}{:>12}\n", "Total elapsed time:", stats.total_time);
    summary_message += fmt::format("{:<22}{:>12}\n", "Total service time:", stats.service_time);

    summary_message += fmt::format("{:<22}{:>12}\n", "Total I/O time:", stats.io_time);
    summary_message += fmt::format("{:<22}{:>12}\n", "Total dispatch time:", stats.dispatch_time);

    summary_message += fmt::format("{:<22}{:>12}\n\n", "Total idle time:", stats.total_idle_time);
    summary_message += fmt::format("{:<22}{:>11.{}f}%\n", "CPU utilization:", stats.cpu_utilization, 2);
    summary_message += fmt::format("{:<22}{:>11.{}f}%\n", "CPU efficiency:", stats.cpu_efficiency, 2);

    std::cout << summary_message << std::endl;
}
