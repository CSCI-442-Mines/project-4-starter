#ifndef SCHEDULING_DECISION_HPP
#define SCHEDULING_DECISION_HPP

#include <memory>

#include "types/thread/thread.hpp"

/*
    SchedulingDecision:
        A class for a scheduling decision. This is what your
        algorithm should return.
*/

class SchedulingDecision {
public:

    //==================================================
    //  Member variables
    //==================================================

    /*
        thread:
            A thread. The next thread to run,
    */
    std::shared_ptr<Thread> thread = nullptr;
    
    /*
        explanation:
            A string containing an explanation of the scheduling decision. See
            the Scheduler class for an example of what this should be.
    */
    std::string explanation;

    /*
        time_slice:
            The time slice for preemptive algorithms. -1 if the thread
            should not be preempted.
    */
    int time_slice = -1;
    
};

#endif
