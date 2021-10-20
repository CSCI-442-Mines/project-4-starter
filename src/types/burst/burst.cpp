#include "types/burst/burst.hpp"

#include <cassert>
#include <stdexcept>

Burst::Burst(BurstType type, int length)
{
    this->burst_type = type;
    if (length > 0 ) {
        this->length = length;
    } else {
        throw std::invalid_argument("Argument length is not a positive integer.");
    }
    
}

void Burst::update_time(int delta_t)
{
    this->length = (this->length - delta_t >= 0) ? (this->length - delta_t) : 0;
}
