#ifndef SYSTEM_STATS_HPP
#define SYSTEM_STATS_HPP

/*
    SystemStats:
        A simple class for encapsulating the statistics that
        you are required to record for the simulation.
*/

class SystemStats {
public:

    //==================================================
    //  Member variables
    //==================================================
    
    /*
        total_time:
            The total amount of time that has elapsed in the simulation.
    */
    size_t total_time = 0;

    /*
        total_idle_time:
            The amount of time that the processor has been idle.
    */
    size_t total_idle_time = 0;

    /*
        dispatch_time:
            The amount of time that the processor has spent dispatching (overhead).
    */
    size_t dispatch_time = 0;

    /*
        service_time:
            The amount of time that the processor has spent executing threads.
    */
    size_t service_time = 0;

    /*
        io_time:
            The cumulative amount of time that all threads have spent doing IO.
    */
    size_t io_time = 0;

    /*
        total_cpu_time:
            The amount of time that the processor was in use.
    */
    size_t total_cpu_time = 0;

    /*
        cpu_utilization:
            The percentage of time the CPU did work.
    */
    double cpu_utilization = 0.0;

    /*
        cpu_efficiency:
            The percentage of time the CPU spent doing useful (non-overhead) work.
    */
    double cpu_efficiency = 0.0;

    /*
        thread_acounts[4]:
            The count of threads of the different priorities.
    */
    size_t thread_counts[4] = {0, 0, 0, 0};

    /*
        avg_thread_response_times[4]:
            The average response time for threads of different priorities.
    */
    double avg_thread_response_times[4] = {0.0, 0.0, 0.0, 0.0};

    /*
        avg_thread_turnaround_times[4]:
            The average turnaround time for threads of different priorities.
    */
    double avg_thread_turnaround_times[4] = {0.0, 0.0, 0.0, 0.0};
};

#endif
