Usage: cpu-sim [options] filename

Options
   -h, --help:
       Print this help message and exit.

   -m, --metrics:
       If set, outputs general metrics for the simulation.

   -s, --time_slice <value>:
       Set the default time slice for a pre-emptive algorithms. Must be greater than zero.

   -t, --per_thread:
       If set, outputs per-thread metrics at the end of the simulation.

   -v, --verbose:
       If set, outputs all state transitions and scheduling choices.

   -a, --algorithm <algorithm>:
       The scheduling algorithm to use. Valid values are:
           FCFS: first-come, first-served (default)
           RR: round-robin scheduling
           PRIORITY: priority scheduling
           MLFQ: multilevel feedback queue
           CUSTOM: A custom algorithm
