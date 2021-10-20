#include <cassert>
#include <cstddef>
#include <stdexcept>
#include "types/thread/thread.hpp"

void Thread::set_ready(int time) {
    switch (this->current_state)
    {
        case NEW:
            break;
        case RUNNING:
            this->service_time += time - this->state_change_time;
            break;
        case BLOCKED:
            this->io_time += time - this->state_change_time;
            break;
        default:
            throw "Invalid transition to READY state.";
            break;
    }

    this->state_change_time = time;
    this->previous_state = this->current_state;
    this->current_state = READY;
}

void Thread::set_running(int time) {
    if (current_state == READY) {
        if (previous_state == NEW)
                this->start_time = time;

        this->previous_state = this->current_state;
        this->current_state = RUNNING;
        this->state_change_time = time;
    } else {
        throw "Invalid transition to RUNNING state.";
    }  
}

void Thread::set_blocked(int time) {
    if (current_state == RUNNING) {
        this->service_time += time - this->state_change_time;
        previous_state = current_state;
        current_state = BLOCKED;
        state_change_time = time;
    } else {
        throw "Invalid transition to BLOCKED state.";
    } 
}

void Thread::set_finished(int time) {
    switch (this->current_state) {
        case RUNNING:
            this->service_time += time - this->state_change_time;
            this->state_change_time = time;
            this->end_time = time;
            this->previous_state = this->current_state;
            this->current_state = EXIT;
            break;
        default:
             throw "Invalid transition to EXIT state.";
             break;
    } 
}

int Thread::response_time() const {
    return start_time - arrival_time;
}

int Thread::turnaround_time() const {
    return end_time - arrival_time;
}

void Thread::set_state(ThreadState state, int time) {
    switch (state)
    {
    case READY:
        set_ready(time);
        break;
    case RUNNING:
        set_running(time);
        break;
    case BLOCKED:
        set_blocked(time);
        break;
    case EXIT:
        set_finished(time);
        break;
    default:
        break;
    }
}

std::shared_ptr<Burst> Thread::get_next_burst(BurstType type) {
    if (bursts.empty()) return nullptr;

    auto burst = bursts.front();
    if (burst->burst_type == type) {
        return burst;   
    } else {
        throw std::logic_error("Current burst is not of expected type.");
    }
}

std::shared_ptr<Burst> Thread::pop_next_burst(BurstType type) {
    auto burst = bursts.front();
    if (burst->burst_type == type) {
        bursts.pop();  
    } else {
        throw std::logic_error("Current burst is not of expected type.");
    }
    return nullptr;
}
