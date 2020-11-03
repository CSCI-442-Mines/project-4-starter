#ifndef ENUMS_HPP
#define ENUMS_HPP

/*
    A set of enumerated types for various things. These are useful
    because they give us nice names for things like the algorithms
    or event types, but we can treat them as their own types.
*/

enum Algorithms {
    FCFS,
    RR,
    PRIORITY,
    MLFQ
};

enum BurstType {
    CPU,
    IO
};

enum EventType {
    THREAD_ARRIVED,
    THREAD_DISPATCH_COMPLETED,
    PROCESS_DISPATCH_COMPLETED,
    CPU_BURST_COMPLETED,
    IO_BURST_COMPLETED,
    THREAD_COMPLETED,
    THREAD_PREEMPTED,
    DISPATCHER_INVOKED
};

enum ProcessPriority {
    SYSTEM,
    INTERACTIVE,
    NORMAL,
    BATCH
};

enum ThreadState {
    NEW,
    READY,
    RUNNING,
    BLOCKED,
    EXIT
};

#endif
