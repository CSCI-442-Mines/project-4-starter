#ifndef LOGGER_HPP
#define LOGGER_HPP

#include <memory>
#include <string>
#include "types/event/event.hpp"
#include "types/process/process.hpp"
#include "types/thread/thread.hpp"
#include "types/system_stats/system_stats.hpp"

/*
    Logger:
        A class that provides logger functionality for the simulation.
*/

class Logger {
public:

    //==================================================
    //  Member variables
    //==================================================

    /*
        verbose:
            Whether to display verbose output---the state transitions.

            Set with the -v, --verbose flag in the command line.
    */
    bool verbose;

    /*
        per_thread:
            Whether to display per-process statistics.

            Set with the -t, --per_thread flag in the command line.
    */

    bool per_thread;

    /*
        metrics:
            Whether to display general simulation metrics.

            Set with the -m, --metrics flag in the command line.
    */
    bool metrics;

    //==================================================
    //  Member functions
    //==================================================

    /*
        Logger():
            A default constructor.
    */
    Logger() {}

    /*
        Logger(verbose, per_thread, metrics):
            Constructs a new logger object with the input parameters.
    */
    Logger(bool verbose, bool per_thread, bool metrics) : verbose(verbose), per_thread(per_thread), metrics(metrics) {}

    /*
        print_state_transition(event, before_state, after_state):
            If 'verbose' is set to true, outputs a human-readable message indicating
            that the thread associated with the given event has transitioned from
            before_state to after_state.
    */
    void print_state_transition(const std::shared_ptr<Event> event, ThreadState before_state, ThreadState after_state) const;

    /*
        print_verbose(event, thread, message):
            Outputs the given message if verbose is true. Helper function for
            print_state_transition.
    */
    void print_verbose(const std::shared_ptr<Event> event, std::shared_ptr<Thread> thread, std::string message) const;

    /*
        print_per_thread_metrics(process):
            If per_thread is set to true, outputs detailed information
            about a process and its threads.
    */
    void print_per_thread_metrics(std::shared_ptr<Process> process) const;

    /*
        print_simulation_metrics(stats):
            If metrics is set to true, outputs general simulation metrics
            contained in a SystemStats object.
    */
    void print_simulation_metrics(SystemStats stats) const;
};

#endif
