#ifndef SCHEDULING_ALGORITHM_HPP
#define SCHEDULING_ALGORITHM_HPP

#include <memory>
#include "types/enums.hpp"
#include "types/event/event.hpp"
#include "types/scheduling_decision/scheduling_decision.hpp"
#include "types/thread/thread.hpp"

/*
    Scheduler:
        Base class for all of the scheduling algorithms.

        The idea behind this class is that it provides the base functionality for the scheduling algorithms.
        The class provides virtual functions because we are going to override them in our derived classes,
        for example, a derived class will be used for the first come, first served algorithm.
*/

class Scheduler {
public:

    //==================================================
    //  Member variables
    //==================================================

    /*
        time_slice:
            The time slice for preemptive algorithms (like round robin). A value of -1 indicates that the thread
            should not be preempted. If provided a time slice input for a preemptive value, it should be greater
            than zero. The default time slice for all preemptive algorithms should be 3.
    */
    int time_slice = -1;

    //==================================================
    //  Member functions
    //==================================================

    /*
        get_next_thread():
            This function tries to get the next thread to run based on the scheduling algorithm.

            It returns a SchedulingDecision object (see the SchedulingDecision class for more info)
            that contains:
                The next thread, or nullptr if no thread is available.
                The time slice if the algorithm is preemptive.
                A message explaining the decision.
                    This might be, for the first come, first served algorithm, something like this:
                        "Selected from 9 threads. Will run to completion of burst."
                    This message is used when printing the state transitions (see the Logger class).
    */
    virtual std::shared_ptr<SchedulingDecision> get_next_thread() = 0;

    /*
        add_to_ready_queue(Thread):
            Takes in a thread and adds it to the "ready queue" for the scheduling
            algorithm. For first come, first served this might be a single queue, but for more complex
            algorithms you may have multiple queues, and there may be more logic involved in determining
            which queue the thread should be placed in.
    */
    virtual void add_to_ready_queue(std::shared_ptr<Thread> thread) = 0;

    /*
        size():
            Returns the number of threads in the scheduler's ready queue(s).
    */
    virtual size_t size() const = 0;

    /*
        empty():
            This function returns a true boolean value if the scheduler has no more threads in
            its ready queue(s), and false if there are threads in them.
    */
    bool empty() const { return size() == 0; }

    /*
        ~Scheduler():
            This is a virtual destructor, provided as a best practice. I do not think that
            you will need to modify this.
    */
    virtual ~Scheduler() {}
};

#endif
