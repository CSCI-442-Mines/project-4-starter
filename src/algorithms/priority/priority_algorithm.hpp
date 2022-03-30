#ifndef PRIORITY_ALGORITHM_HPP
#define PRIORITY_ALGORITHM_HPP

#include <memory>
#include <string>
#include <vector>
#include <queue>
#include "algorithms/fcfs/fcfs_algorithm.hpp"
#include "algorithms/scheduling_algorithm.hpp"
#include "utilities/stable_priority_queue/stable_priority_queue.hpp"

/*
    PRIORITYScheduler:
        A representation of a priority scheduling algorithm.

        This is a derived class from the base scheduling algorithm class.

        You are free to add any member functions or member variables that you
        feel are helpful for implementing the algorithm.
*/

// "typedef" this type
using PriorityQueue = Stable_Priority_Queue<std::shared_ptr<Thread>>; 

class PRIORITYScheduler : public Scheduler {
private:
        //==================================================
        //  Member variables
        //==================================================

        // TODO: Add any member variables you may need

public:

        //==================================================
        //  Member functions
        //==================================================

        PRIORITYScheduler(int slice = -1);

        std::shared_ptr<SchedulingDecision> get_next_thread();

        void add_to_ready_queue(std::shared_ptr<Thread> thread);

        size_t size() const;

};

#endif
