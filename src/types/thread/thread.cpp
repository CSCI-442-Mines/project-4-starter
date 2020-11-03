#include <cassert>
#include <cstddef>
#include <stdexcept>
#include "types/thread/thread.hpp"

void Thread::set_ready(int time) {
    // TODO
}

void Thread::set_running(int time) {
    // TODO
}

void Thread::set_blocked(int time) {
    // TODO
}

void Thread::set_finished(int time) {
    // TODO
}

int Thread::response_time() const {
    // TODO
    return 0;
}

int Thread::turnaround_time() const {
    // TODO
    return 0;
}

void Thread::set_state(ThreadState state, int time) {
    // TODO
}

std::shared_ptr<Burst> Thread::get_next_burst(BurstType type) {
    // TODO
    return nullptr;
}

std::shared_ptr<Burst> Thread::pop_next_burst(BurstType type) {
    // TODO
    return nullptr;
}