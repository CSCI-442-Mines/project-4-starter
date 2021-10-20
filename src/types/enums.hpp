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

enum ThreadState {
    NEW,
    READY,
    RUNNING,
    BLOCKED,
    EXIT
};

enum ProcessPriority {
    SYSTEM,
    INTERACTIVE,
    NORMAL,
    BATCH
};

// Read the documentation on enumerated types in C++ if you are confused as to the purpose
// of these maps.
// Hint: it's to help with not having *lots* of duplicate when printing
inline const char* STATE_MAP[5] = {
    "NEW",
    "READY",
    "RUNNING",
    "BLOCKED",
    "EXIT"
};

inline const char* EVENT_MAP[8] = {
    "THREAD_ARRIVED",
    "THREAD_DISPATCH_COMPLETED",
    "PROCESS_DISPATCH_COMPLETED",
    "CPU_BURST_COMPLETED",
    "IO_BURST_COMPLETED",
    "THREAD_COMPLETED",
    "THREAD_PREEMPTED",
    "DISPATCHER_INVOKED"
};

inline const char* PROCESS_PRIORITY_MAP[4] = {
    "SYSTEM",
    "INTERACTIVE",
    "NORMAL",
    "BATCH"
};

#endif
