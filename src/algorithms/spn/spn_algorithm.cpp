#include "algorithms/spn/spn_algorithm.hpp"

#include <cassert>
#include <stdexcept>

#define FMT_HEADER_ONLY
#include "utilities/fmt/format.h"

/*
    Here is where you should define the logic for the SPN algorithm.
*/

SPNScheduler::SPNScheduler(int slice) {
    if (slice != -1) {
        throw("SPN must have a timeslice of -1");
    }
}

std::shared_ptr<SchedulingDecision> SPNScheduler::get_next_thread() {
    // TODO: implement me!
    return nullptr;
}

void SPNScheduler::add_to_ready_queue(std::shared_ptr<Thread> thread) {
    //TODO: Implement me!
}

size_t SPNScheduler::size() const {
    //TODo: Implement me
    return 0;
}
