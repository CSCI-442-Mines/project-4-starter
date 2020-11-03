#include "algorithms/rr/rr_algorithm.hpp"

#include <cassert>
#include <stdexcept>
#include <sstream>

/*
    Here is where you should define the logic for the round robin algorithm.
*/

RRScheduler::RRScheduler(int slice) {    
    // TODO
}

std::shared_ptr<SchedulingDecision> RRScheduler::get_next_thread() {
    // TODO
    return nullptr;
}

void RRScheduler::add_to_ready_queue(std::shared_ptr<Thread> thread) {
    // TODO
}

size_t RRScheduler::size() const {
    // TODO
    return 0;
}
