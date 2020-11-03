#include "algorithms/fcfs/fcfs_algorithm.hpp"

#include <cassert>
#include <stdexcept>

#define FMT_HEADER_ONLY
#include "utilities/fmt/format.h"

/*
    Here is where you should define the logic for the FCFS algorithm.
*/

FCFSScheduler::FCFSScheduler(int slice) {
    if (slice != -1) {
        throw("FCFS must have a timeslice of -1");
    }
}

std::shared_ptr<SchedulingDecision> FCFSScheduler::get_next_thread() {
    // TODO
    return nullptr;
}

void FCFSScheduler::add_to_ready_queue(std::shared_ptr<Thread> thread) {
    // TODO
}

size_t FCFSScheduler::size() const {
    // TODO
    return 0;
}
