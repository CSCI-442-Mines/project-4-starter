#include <iostream>
#include <string>

#include "utilities/flags/flags.hpp"
#include "simulation/simulation.hpp"

int main(int argc, char** argv) {
    int error = 0;
    FlagOptions flags;

    error = parse_flags(argc, argv, flags);

    if (error != 0) {
        print_usage();
        return 1;
    }

    try {
        Simulation simulation(flags);
        simulation.run();
     } catch (...) {
        print_usage();
        return 1;
    }

    return error;
}
