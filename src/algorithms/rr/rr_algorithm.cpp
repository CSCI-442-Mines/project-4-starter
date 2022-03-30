#include "algorithms/rr/rr_algorithm.hpp"

#include <cassert>
#include <stdexcept>

#define FMT_HEADER_ONLY
#include "utilities/fmt/format.h"

/*
    Here is where you should define the logic for the round robin algorithm.
*/

RRScheduler::RRScheduler(int slice) {    
    //TODO Implement me
}

std::shared_ptr<SchedulingDecision> RRScheduler::get_next_thread() {
    //TODO Implement me!
    return nullptr;
}

void RRScheduler::add_to_ready_queue(std::shared_ptr<Thread> thread) {
    //TODO Implement Me
}

size_t RRScheduler::size() const {
    //TODO: Implement me!
    return 0;
}
