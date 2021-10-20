#ifndef SIMULATION_HPP
#define SIMULATION_HPP

#include <fstream>
#include <iostream>
#include <map>
#include <memory>
#include <queue>
#include <string>

#include "algorithms/scheduling_algorithm.hpp"
#include "types/process/process.hpp"
#include "types/thread/thread.hpp"
#include "types/system_stats/system_stats.hpp"
#include "types/event/event.hpp"

#include "utilities/flags/flags.hpp"
#include "utilities/logger/logger.hpp"

using EventQueue = std::priority_queue<std::shared_ptr<Event>, std::vector<std::shared_ptr<Event>>, EventComparator>;

/*
    Simulation:
        A class that encapsulates the entire simulation logic. Contains all the member variables
        and functions needed to execute a CPU scheduling simulation.
*/

class Simulation {
public:

    //==================================================
    //  Member variables
    //==================================================

    /*
        processes:
            A map of process IDs to their corresponding process object.
    */
    std::map<int, std::shared_ptr<Process>> processes;

    /*
        scheduler:
            A pointer to a scheduler object. Since the Scheduler class is a base class,
            a pointer to it is also valid to point to any of the derived classes. So you
            just need one pointer here, but it could point to any algorithm you derive
            from the Scheduler class.
    */
    std::shared_ptr<Scheduler> scheduler;

    /*
        active_thread:
            The thread that is currently on the CPU. If no thread is on the
            CPU, it should point to nullptr.
    */
    std::shared_ptr<Thread> active_thread = nullptr;

    /*
        prev_thread:
            The thread that was previously on the CPU, or nullptr if there was
            not thread previously on the CPU.
    */
    std::shared_ptr<Thread> prev_thread = nullptr;

    /*
     * Set to true if we've added a dispatcher_invoked thread into the queue
     * but it has *NOT* yet been removed.
     *
     * Otherwise, we could run DISPATCHER_INVOKED multiple times if threads arrive at the same time.
     */
    bool running_dispatcher_invoked = false; 

    /*
        thread_switch_overhead:
            An integer for the thread switch overhead, as specified in the simulation file.
    */
    int thread_switch_overhead;

    /*
        process_switch_overhead:
            An integer for the process switch overhead, as specified in the simulation file.
    */
    int process_switch_overhead;

    /*
        event_num:
            An integer representing how many events that the simulation has created. This is
            used in the Event class so that we can break ties in the event queue.
    */
    unsigned int event_num = 0;

    /*
        events:
            Our priority queue of events. This is what we add new events to,
            and take events from to progress through the simulation.
    */
    EventQueue events;

    /*
        system_stats:
            A SystemStats object for storing various simulation statistics.
    */
    SystemStats system_stats;

    /*
        logger:
            A logger object that we can use for printing useful information
            about the simulation.
    */
    Logger logger;

    /*
        flags:
            The flags that the user passed into the command line when they
            invoked the program.
    */
    FlagOptions flags;

    //==================================================
    //  Member functions
    //==================================================

    /*
        Simulation():
            A basic constructor for the simulation.
    */
    Simulation() {}

    /*
        Simulation(flags):
            A constructor for the simulation that takes in the flags
            that the user passed in when they invoked the program.
    */
    Simulation(FlagOptions flags);

    /*
        run():
            The main loop of the simulation. This function reads in the
            specified simulation file, populates all the required data structure,
            and then begins the next-event simulation for the CPU scheduler.
    */
    void run();

    /*
        handle_*:
            These functions are handler functions that are called for each
            event type.

            For example, within handle_thread_arrived, you would want to
            perform the appropriate actions for the THREAD_ARRIVED event. You should
            look at the Project Description for an example of what this function should
            do.

            You will have to draw diagrams for what most of these functions do for
            Deliverable 1 of this project, and then for Deliverable 2 you will have to implement
            them.
    */
    void handle_thread_arrived(const std::shared_ptr<Event> event);

    void handle_dispatch_completed(const std::shared_ptr<Event> event);

    void handle_cpu_burst_completed(const std::shared_ptr<Event> event);

    void handle_io_burst_completed(const std::shared_ptr<Event> event);

    void handle_thread_completed(const std::shared_ptr<Event> event);

    void handle_thread_preempted(const std::shared_ptr<Event> event);

    void handle_dispatcher_invoked(const std::shared_ptr<Event> event);

    /*
        read_file(filename):
            This function reads in the simulation file, as specified by filename. If filename is
            blank, then it reads in from stdin.
    */
    void read_file(const std::string filename);

    /*
        read_process(input):
            Reads in a process from the simulation file. Called by read_file
            for each process that is provided in the simulation file.
    */
    std::shared_ptr<Process> read_process(std::istream& input);

    /*
        read_thread(input, thread_id, process_id, priority):
            Reads in a thread from the simulation file. Called by read_process
            for each thread in a process, as provided by the simulation file.
    */
    std::shared_ptr<Thread> read_thread(std::istream& input, int thread_id, int process_id, ProcessPriority priority);

    /*
        calculate_statistics():
            Calculates some useful statistics for the simulation, and stores them
            in a SystemStats object.
    */
    SystemStats calculate_statistics();

    /*
        add_event(event):
            Checks to see if the event is not a nullptr,
            then adds it to the event queue.
    */
    void add_event(std::shared_ptr<Event> event);
};

#endif
