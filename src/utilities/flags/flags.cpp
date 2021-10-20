#include "utilities/flags/flags.hpp"

void print_usage() {
    std::cout <<
        "Usage: cpu-sim [options] filename\n"
        "\n"
        "Options\n"
        "   -h, --help:\n"
        "       Print this help message and exit.\n"
        "\n"
        "   -m, --metrics:\n"
        "       If set, outputs general metrics for the simulation.\n"
        "\n"
        "   -s, --time_slice <value>:\n"
        "       Set the default time slice for a pre-emptive algorithms (this is min_granularity for CFS). Must be greater than zero.\n"
        "\n"
        "   -t, --per_thread:\n"
        "       If set, outputs per-thread metrics at the end of the simulation.\n"
        "\n"
        "   -v, --verbose:\n"
        "       If set, outputs all state transitions and scheduling choices.\n"
        "\n"
        "   -a, --algorithm <algorithm>:\n"
        "       The scheduling algorithm to use. Valid values are:\n"
        "           FCFS: first-come, first-served (default)\n"
        "           SPN: shortest process next\n"
        "           RR: round-robin scheduling\n"
        "           PRIORITY: priority scheduling\n"
        "           MLFQ: multilevel feedback queue\n"
        "           CFS: completely-fair scheduling\n";
}


int parse_flags(int argc, char* const argv[], FlagOptions& flags) {
    flags.per_thread = false;
    flags.verbose = false;


    // Command-line flags accepted by this program.
    static struct option flag_options[] = {
        {"per_thread",  no_argument,        0, 't'},
        {"metrics",     no_argument,        0, 'm'},
        {"verbose",     no_argument,        0, 'v'},
        {"algorithm",   required_argument,  0, 'a'},
        {"time_slice",  required_argument,  0, 's'},
        {"help",        no_argument,        0, 'h'},
        {0, 0, 0, 0}
    };

    int option_index;
    char flag_char;

    // Parse flags entered by the user.
    while (true) {
        flag_char = getopt_long(argc, argv, "-s:tvhma:", flag_options, &option_index);

        // Detect the end of the options.
        if (flag_char == -1) {
            break;
        }

        switch (flag_char) {
            case 't':
                flags.per_thread = true;
                break;

            case 'v':
                flags.verbose = true;
                break;

            case 'm':
                flags.metrics = true;
                break;

            case 'a':
                flags.scheduler = get_scheduler();
                break;

            case 'h':
                return 1;
                break;

            case 's':
                try {
                    flags.time_slice  = std::stoi(optarg);
                    if (flags.time_slice <= 0) { return 1; }
                } catch (...) {
                    return 1;
                }

            case 1:
                flags.filename = optarg;
                break;

            default:
                return 1;
        }
    }

    if (flags.filename == "") {
        return 1;
    }

    if (flags.scheduler == "") {
        flags.scheduler = "FCFS";
    }

    if (flags.scheduler == "ERROR") {
        return 1;
    }

    return 0;
}


std::string get_scheduler() {
    std::string input(optarg);
    std::string input_algorithm = input;
    std::transform(input_algorithm.begin(), input_algorithm.end(), input_algorithm.begin(), ::toupper);
    std::string valid_algorithms[] = {"FCFS", "SPN", "RR", "PRIORITY", "MLFQ", "CFS"};

    bool valid = std::find(std::begin(valid_algorithms), std::end(valid_algorithms), input_algorithm) != std::end(valid_algorithms);

    if (valid) {
        return input_algorithm;
    } else {
        return "ERROR";
    }
    return "";
}
