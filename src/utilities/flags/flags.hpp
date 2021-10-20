#ifndef FLAGS_HPP
#define FLAGS_HPP

#include <algorithm>
#include <cstdlib>
#include <fstream>
#include <getopt.h>
#include <iostream>
#include <string>

/*
    FlagOptions:
        A class that contains useful information about the
        flags that the user has input when trying to invoke
        the program.
*/

class FlagOptions {
public:

    //==================================================
    //  Member variables
    //==================================================

    /*
        filename:
            The filename that the simulation should read from. If it is empty (""),
            then the simulation should read from stdin.
    */
    std::string filename = "";

    /*
        verbose:
            Whether or not the simulation should print verbose, per-state transitions.

            Set to true with the -v, --verbose flag.
    */
    bool verbose = false;

    /*
        per_thread:
            Whether or not the simulation should print per-thread metrics at the
            end of the simulation.

            Set to true with the -t, --per_thread flag.
    */
    bool per_thread = false;

    /*
        metrics:
            Whether or not the simulation should print general metrics at the
            end of the simulation.

            Set to true with the -m, --metrics flag.
    */
    bool metrics = false;

    /*
        time_slice:
            The time slice for preemptive algorithms. Should be positive.

            Set with the -s, --time_slice flag.
    */
    int time_slice = -1;

    /*
        scheduler:
            A string representing the scheduling algorithm that the
            simulation should use.

            Set with the -a, --algorithm flag.
    */
    std::string scheduler = "";
};

/*
    print_usage():
        Prints information about how to use this program.
*/
void print_usage();


/*
    parse_flags(arc, argv, flags):
        Parses any provided flags, populating the passed in flags
        object with the required information.
*/
int parse_flags(int argc, char* const argv[], FlagOptions& flags);

/*
    get_scheduler();
        Return a string denoting the type of scheduler to use.
*/
std::string get_scheduler();

#endif
