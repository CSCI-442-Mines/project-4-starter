#ifndef BURST_HPP
#define BURST_HPP

#include "types/enums.hpp"

/*
    Burst:
        A simple class for representing a single CPU or IO burst.
*/

class Burst {
public:

    //==================================================
    //  Member variables
    //==================================================

    /*
        burst_type:
            The type of burst this is, one of CPU or IO. It is an enum
            that is defined within "types/enums.hpp".
    */
    BurstType burst_type;

    /*
        length:
            The length of the burst. Should be a positive integer.
    */
    int length;

    //==================================================
    //  Member functions
    //==================================================

    /*
        Burst(type, length):
            The constructor for a burst. Takes in a BurstType that denotes the type of burst
            this will be, and an integer for the length.
    */
    Burst(BurstType type, int length);

    
    /*
        update_time(delta_t):
            Update the burst time. This is useful when you have a preemptive algorithm so that
            the you can update a burst's remaining length after it has been preempted.
    */
    void update_time(int delta_t);
};

#endif
