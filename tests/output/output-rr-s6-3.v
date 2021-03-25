At time 0:
    PROCESS_ARRIVED
    Process 10 [BATCH]
    Transitioned from NEW to READY

At time 0:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 1 processes. Will run for at most 6 ticks.

At time 10:
    PROCESS_ARRIVED
    Process 3 [BATCH]
    Transitioned from NEW to READY

At time 28:
    PROCESS_ARRIVED
    Process 1 [NORMAL]
    Transitioned from NEW to READY

At time 33:
    PROCESS_ARRIVED
    Process 2 [NORMAL]
    Transitioned from NEW to READY

At time 39:
    PROCESS_ARRIVED
    Process 8 [NORMAL]
    Transitioned from NEW to READY

At time 47:
    PROCESS_ARRIVED
    Process 7 [NORMAL]
    Transitioned from NEW to READY

At time 48:
    PROCESS_ARRIVED
    Process 4 [NORMAL]
    Transitioned from NEW to READY

At time 48:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 53:
    PROCESS_ARRIVED
    Process 11 [BATCH]
    Transitioned from NEW to READY

At time 54:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 54:
    DISPATCHER_INVOKED
    Process 3 [BATCH]
    Selected from 8 processes. Will run for at most 6 ticks.

At time 58:
    PROCESS_ARRIVED
    Process 0 [NORMAL]
    Transitioned from NEW to READY

At time 58:
    PROCESS_ARRIVED
    Process 12 [BATCH]
    Transitioned from NEW to READY

At time 70:
    PROCESS_ARRIVED
    Process 6 [NORMAL]
    Transitioned from NEW to READY

At time 82:
    PROCESS_ARRIVED
    Process 5 [INTERACTIVE]
    Transitioned from NEW to READY

At time 87:
    PROCESS_ARRIVED
    Process 9 [NORMAL]
    Transitioned from NEW to READY

At time 102:
    PROCESS_DISPATCH_COMPLETED
    Process 3 [BATCH]
    Transitioned from READY to RUNNING

At time 108:
    PROCESS_PREEMPTED
    Process 3 [BATCH]
    Transitioned from RUNNING to READY

At time 108:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from 13 processes. Will run for at most 6 ticks.

At time 156:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 162:
    CPU_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 162:
    DISPATCHER_INVOKED
    Process 2 [NORMAL]
    Selected from 12 processes. Will run for at most 6 ticks.

At time 185:
    IO_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from BLOCKED to READY

At time 210:
    PROCESS_DISPATCH_COMPLETED
    Process 2 [NORMAL]
    Transitioned from READY to RUNNING

At time 216:
    PROCESS_PREEMPTED
    Process 2 [NORMAL]
    Transitioned from RUNNING to READY

At time 216:
    DISPATCHER_INVOKED
    Process 8 [NORMAL]
    Selected from 13 processes. Will run for at most 6 ticks.

At time 264:
    PROCESS_DISPATCH_COMPLETED
    Process 8 [NORMAL]
    Transitioned from READY to RUNNING

At time 270:
    PROCESS_PREEMPTED
    Process 8 [NORMAL]
    Transitioned from RUNNING to READY

At time 270:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from 13 processes. Will run for at most 6 ticks.

At time 318:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 324:
    PROCESS_PREEMPTED
    Process 7 [NORMAL]
    Transitioned from RUNNING to READY

At time 324:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 13 processes. Will run for at most 6 ticks.

At time 372:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 378:
    PROCESS_PREEMPTED
    Process 4 [NORMAL]
    Transitioned from RUNNING to READY

At time 378:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from 13 processes. Will run for at most 6 ticks.

At time 426:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 432:
    PROCESS_PREEMPTED
    Process 11 [BATCH]
    Transitioned from RUNNING to READY

At time 432:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 13 processes. Will run for at most 6 ticks.

At time 480:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 486:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 486:
    DISPATCHER_INVOKED
    Process 0 [NORMAL]
    Selected from 13 processes. Will run for at most 6 ticks.

At time 534:
    PROCESS_DISPATCH_COMPLETED
    Process 0 [NORMAL]
    Transitioned from READY to RUNNING

At time 536:
    PROCESS_COMPLETED
    Process 0 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 536:
    DISPATCHER_INVOKED
    Process 12 [BATCH]
    Selected from 12 processes. Will run for at most 6 ticks.

At time 584:
    PROCESS_DISPATCH_COMPLETED
    Process 12 [BATCH]
    Transitioned from READY to RUNNING

At time 590:
    PROCESS_PREEMPTED
    Process 12 [BATCH]
    Transitioned from RUNNING to READY

At time 590:
    DISPATCHER_INVOKED
    Process 6 [NORMAL]
    Selected from 12 processes. Will run for at most 6 ticks.

At time 638:
    PROCESS_DISPATCH_COMPLETED
    Process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 644:
    PROCESS_PREEMPTED
    Process 6 [NORMAL]
    Transitioned from RUNNING to READY

At time 644:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 12 processes. Will run for at most 6 ticks.

At time 692:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 698:
    PROCESS_PREEMPTED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to READY

At time 698:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from 12 processes. Will run for at most 6 ticks.

At time 746:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 752:
    PROCESS_PREEMPTED
    Process 9 [NORMAL]
    Transitioned from RUNNING to READY

At time 752:
    DISPATCHER_INVOKED
    Process 3 [BATCH]
    Selected from 12 processes. Will run for at most 6 ticks.

At time 800:
    PROCESS_DISPATCH_COMPLETED
    Process 3 [BATCH]
    Transitioned from READY to RUNNING

At time 806:
    PROCESS_PREEMPTED
    Process 3 [BATCH]
    Transitioned from RUNNING to READY

At time 806:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from 12 processes. Will run for at most 6 ticks.

At time 854:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 860:
    PROCESS_PREEMPTED
    Process 1 [NORMAL]
    Transitioned from RUNNING to READY

At time 860:
    DISPATCHER_INVOKED
    Process 2 [NORMAL]
    Selected from 12 processes. Will run for at most 6 ticks.

At time 908:
    PROCESS_DISPATCH_COMPLETED
    Process 2 [NORMAL]
    Transitioned from READY to RUNNING

At time 914:
    PROCESS_PREEMPTED
    Process 2 [NORMAL]
    Transitioned from RUNNING to READY

At time 914:
    DISPATCHER_INVOKED
    Process 8 [NORMAL]
    Selected from 12 processes. Will run for at most 6 ticks.

At time 962:
    PROCESS_DISPATCH_COMPLETED
    Process 8 [NORMAL]
    Transitioned from READY to RUNNING

At time 968:
    PROCESS_PREEMPTED
    Process 8 [NORMAL]
    Transitioned from RUNNING to READY

At time 968:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from 12 processes. Will run for at most 6 ticks.

At time 1016:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 1022:
    PROCESS_PREEMPTED
    Process 7 [NORMAL]
    Transitioned from RUNNING to READY

At time 1022:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 12 processes. Will run for at most 6 ticks.

At time 1070:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 1076:
    PROCESS_PREEMPTED
    Process 4 [NORMAL]
    Transitioned from RUNNING to READY

At time 1076:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from 12 processes. Will run for at most 6 ticks.

At time 1124:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 1129:
    CPU_BURST_COMPLETED
    Process 11 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 1129:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 1142:
    IO_BURST_COMPLETED
    Process 11 [BATCH]
    Transitioned from BLOCKED to READY

At time 1177:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 1183:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 1183:
    DISPATCHER_INVOKED
    Process 12 [BATCH]
    Selected from 12 processes. Will run for at most 6 ticks.

At time 1231:
    PROCESS_DISPATCH_COMPLETED
    Process 12 [BATCH]
    Transitioned from READY to RUNNING

At time 1237:
    CPU_BURST_COMPLETED
    Process 12 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 1237:
    DISPATCHER_INVOKED
    Process 6 [NORMAL]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 1250:
    IO_BURST_COMPLETED
    Process 12 [BATCH]
    Transitioned from BLOCKED to READY

At time 1285:
    PROCESS_DISPATCH_COMPLETED
    Process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 1290:
    CPU_BURST_COMPLETED
    Process 6 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1290:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 1298:
    IO_BURST_COMPLETED
    Process 6 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1338:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 1344:
    PROCESS_PREEMPTED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to READY

At time 1344:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from 12 processes. Will run for at most 6 ticks.

At time 1392:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 1398:
    PROCESS_PREEMPTED
    Process 9 [NORMAL]
    Transitioned from RUNNING to READY

At time 1398:
    DISPATCHER_INVOKED
    Process 3 [BATCH]
    Selected from 12 processes. Will run for at most 6 ticks.

At time 1446:
    PROCESS_DISPATCH_COMPLETED
    Process 3 [BATCH]
    Transitioned from READY to RUNNING

At time 1452:
    PROCESS_PREEMPTED
    Process 3 [BATCH]
    Transitioned from RUNNING to READY

At time 1452:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from 12 processes. Will run for at most 6 ticks.

At time 1500:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 1503:
    CPU_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1503:
    DISPATCHER_INVOKED
    Process 2 [NORMAL]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 1520:
    IO_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1551:
    PROCESS_DISPATCH_COMPLETED
    Process 2 [NORMAL]
    Transitioned from READY to RUNNING

At time 1557:
    PROCESS_PREEMPTED
    Process 2 [NORMAL]
    Transitioned from RUNNING to READY

At time 1557:
    DISPATCHER_INVOKED
    Process 8 [NORMAL]
    Selected from 12 processes. Will run for at most 6 ticks.

At time 1605:
    PROCESS_DISPATCH_COMPLETED
    Process 8 [NORMAL]
    Transitioned from READY to RUNNING

At time 1607:
    PROCESS_COMPLETED
    Process 8 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 1607:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 1655:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 1661:
    PROCESS_PREEMPTED
    Process 7 [NORMAL]
    Transitioned from RUNNING to READY

At time 1661:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 1709:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 1715:
    PROCESS_PREEMPTED
    Process 4 [NORMAL]
    Transitioned from RUNNING to READY

At time 1715:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 1763:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 1769:
    PROCESS_PREEMPTED
    Process 11 [BATCH]
    Transitioned from RUNNING to READY

At time 1769:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 1817:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 1818:
    CPU_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 1818:
    DISPATCHER_INVOKED
    Process 12 [BATCH]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 1840:
    IO_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 1866:
    PROCESS_DISPATCH_COMPLETED
    Process 12 [BATCH]
    Transitioned from READY to RUNNING

At time 1870:
    CPU_BURST_COMPLETED
    Process 12 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 1870:
    DISPATCHER_INVOKED
    Process 6 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 1896:
    IO_BURST_COMPLETED
    Process 12 [BATCH]
    Transitioned from BLOCKED to READY

At time 1918:
    PROCESS_DISPATCH_COMPLETED
    Process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 1924:
    PROCESS_PREEMPTED
    Process 6 [NORMAL]
    Transitioned from RUNNING to READY

At time 1924:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 1972:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 1978:
    PROCESS_PREEMPTED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to READY

At time 1978:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 2026:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 2032:
    PROCESS_PREEMPTED
    Process 9 [NORMAL]
    Transitioned from RUNNING to READY

At time 2032:
    DISPATCHER_INVOKED
    Process 3 [BATCH]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 2080:
    PROCESS_DISPATCH_COMPLETED
    Process 3 [BATCH]
    Transitioned from READY to RUNNING

At time 2086:
    PROCESS_PREEMPTED
    Process 3 [BATCH]
    Transitioned from RUNNING to READY

At time 2086:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 2134:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 2140:
    PROCESS_PREEMPTED
    Process 1 [NORMAL]
    Transitioned from RUNNING to READY

At time 2140:
    DISPATCHER_INVOKED
    Process 2 [NORMAL]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 2188:
    PROCESS_DISPATCH_COMPLETED
    Process 2 [NORMAL]
    Transitioned from READY to RUNNING

At time 2194:
    PROCESS_PREEMPTED
    Process 2 [NORMAL]
    Transitioned from RUNNING to READY

At time 2194:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 2242:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 2248:
    PROCESS_PREEMPTED
    Process 7 [NORMAL]
    Transitioned from RUNNING to READY

At time 2248:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 2296:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 2302:
    PROCESS_PREEMPTED
    Process 4 [NORMAL]
    Transitioned from RUNNING to READY

At time 2302:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 2350:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 2356:
    PROCESS_PREEMPTED
    Process 11 [BATCH]
    Transitioned from RUNNING to READY

At time 2356:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 2404:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 2410:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 2410:
    DISPATCHER_INVOKED
    Process 12 [BATCH]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 2458:
    PROCESS_DISPATCH_COMPLETED
    Process 12 [BATCH]
    Transitioned from READY to RUNNING

At time 2464:
    PROCESS_PREEMPTED
    Process 12 [BATCH]
    Transitioned from RUNNING to READY

At time 2464:
    DISPATCHER_INVOKED
    Process 6 [NORMAL]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 2512:
    PROCESS_DISPATCH_COMPLETED
    Process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 2518:
    PROCESS_PREEMPTED
    Process 6 [NORMAL]
    Transitioned from RUNNING to READY

At time 2518:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 2566:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 2569:
    CPU_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 2569:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 2572:
    IO_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 2617:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 2623:
    PROCESS_PREEMPTED
    Process 9 [NORMAL]
    Transitioned from RUNNING to READY

At time 2623:
    DISPATCHER_INVOKED
    Process 3 [BATCH]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 2671:
    PROCESS_DISPATCH_COMPLETED
    Process 3 [BATCH]
    Transitioned from READY to RUNNING

At time 2674:
    CPU_BURST_COMPLETED
    Process 3 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 2674:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 2690:
    IO_BURST_COMPLETED
    Process 3 [BATCH]
    Transitioned from BLOCKED to READY

At time 2722:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 2728:
    PROCESS_PREEMPTED
    Process 1 [NORMAL]
    Transitioned from RUNNING to READY

At time 2728:
    DISPATCHER_INVOKED
    Process 2 [NORMAL]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 2776:
    PROCESS_DISPATCH_COMPLETED
    Process 2 [NORMAL]
    Transitioned from READY to RUNNING

At time 2782:
    CPU_BURST_COMPLETED
    Process 2 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2782:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 2802:
    IO_BURST_COMPLETED
    Process 2 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2830:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 2834:
    CPU_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2834:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 2852:
    IO_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2882:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 2887:
    CPU_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2887:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 2917:
    IO_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2935:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 2941:
    PROCESS_PREEMPTED
    Process 11 [BATCH]
    Transitioned from RUNNING to READY

At time 2941:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 2989:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 2995:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 2995:
    DISPATCHER_INVOKED
    Process 12 [BATCH]
    Selected from 11 processes. Will run for at most 6 ticks.

At time 3043:
    PROCESS_DISPATCH_COMPLETED
    Process 12 [BATCH]
    Transitioned from READY to RUNNING

At time 3047:
    PROCESS_COMPLETED
    Process 12 [BATCH]
    Transitioned from RUNNING to EXIT

At time 3047:
    DISPATCHER_INVOKED
    Process 6 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 3095:
    PROCESS_DISPATCH_COMPLETED
    Process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 3101:
    PROCESS_PREEMPTED
    Process 6 [NORMAL]
    Transitioned from RUNNING to READY

At time 3101:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 3149:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 3155:
    PROCESS_PREEMPTED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to READY

At time 3155:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 3203:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 3209:
    CPU_BURST_COMPLETED
    Process 9 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 3209:
    DISPATCHER_INVOKED
    Process 3 [BATCH]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 3212:
    IO_BURST_COMPLETED
    Process 9 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3257:
    PROCESS_DISPATCH_COMPLETED
    Process 3 [BATCH]
    Transitioned from READY to RUNNING

At time 3263:
    PROCESS_PREEMPTED
    Process 3 [BATCH]
    Transitioned from RUNNING to READY

At time 3263:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 3311:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 3317:
    PROCESS_PREEMPTED
    Process 1 [NORMAL]
    Transitioned from RUNNING to READY

At time 3317:
    DISPATCHER_INVOKED
    Process 2 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 3365:
    PROCESS_DISPATCH_COMPLETED
    Process 2 [NORMAL]
    Transitioned from READY to RUNNING

At time 3371:
    PROCESS_PREEMPTED
    Process 2 [NORMAL]
    Transitioned from RUNNING to READY

At time 3371:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 3419:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 3425:
    PROCESS_PREEMPTED
    Process 7 [NORMAL]
    Transitioned from RUNNING to READY

At time 3425:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 3473:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 3477:
    CPU_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 3477:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 3506:
    IO_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3525:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 3529:
    CPU_BURST_COMPLETED
    Process 11 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3529:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 3542:
    IO_BURST_COMPLETED
    Process 11 [BATCH]
    Transitioned from BLOCKED to READY

At time 3577:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 3583:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 3583:
    DISPATCHER_INVOKED
    Process 6 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 3631:
    PROCESS_DISPATCH_COMPLETED
    Process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 3637:
    PROCESS_PREEMPTED
    Process 6 [NORMAL]
    Transitioned from RUNNING to READY

At time 3637:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 3685:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 3691:
    PROCESS_PREEMPTED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to READY

At time 3691:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 3739:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 3745:
    PROCESS_PREEMPTED
    Process 9 [NORMAL]
    Transitioned from RUNNING to READY

At time 3745:
    DISPATCHER_INVOKED
    Process 3 [BATCH]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 3793:
    PROCESS_DISPATCH_COMPLETED
    Process 3 [BATCH]
    Transitioned from READY to RUNNING

At time 3799:
    PROCESS_PREEMPTED
    Process 3 [BATCH]
    Transitioned from RUNNING to READY

At time 3799:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 3847:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 3853:
    PROCESS_PREEMPTED
    Process 1 [NORMAL]
    Transitioned from RUNNING to READY

At time 3853:
    DISPATCHER_INVOKED
    Process 2 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 3901:
    PROCESS_DISPATCH_COMPLETED
    Process 2 [NORMAL]
    Transitioned from READY to RUNNING

At time 3907:
    PROCESS_PREEMPTED
    Process 2 [NORMAL]
    Transitioned from RUNNING to READY

At time 3907:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 3955:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 3961:
    PROCESS_PREEMPTED
    Process 7 [NORMAL]
    Transitioned from RUNNING to READY

At time 3961:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 4009:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 4015:
    PROCESS_PREEMPTED
    Process 4 [NORMAL]
    Transitioned from RUNNING to READY

At time 4015:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 4063:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 4068:
    CPU_BURST_COMPLETED
    Process 11 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 4068:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 4090:
    IO_BURST_COMPLETED
    Process 11 [BATCH]
    Transitioned from BLOCKED to READY

At time 4116:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 4122:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 4122:
    DISPATCHER_INVOKED
    Process 6 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 4170:
    PROCESS_DISPATCH_COMPLETED
    Process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 4174:
    CPU_BURST_COMPLETED
    Process 6 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 4174:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 4195:
    IO_BURST_COMPLETED
    Process 6 [NORMAL]
    Transitioned from BLOCKED to READY

At time 4222:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 4223:
    CPU_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 4223:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 4230:
    IO_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 4271:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 4277:
    PROCESS_PREEMPTED
    Process 9 [NORMAL]
    Transitioned from RUNNING to READY

At time 4277:
    DISPATCHER_INVOKED
    Process 3 [BATCH]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 4325:
    PROCESS_DISPATCH_COMPLETED
    Process 3 [BATCH]
    Transitioned from READY to RUNNING

At time 4331:
    PROCESS_PREEMPTED
    Process 3 [BATCH]
    Transitioned from RUNNING to READY

At time 4331:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 4379:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 4380:
    CPU_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 4380:
    DISPATCHER_INVOKED
    Process 2 [NORMAL]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 4396:
    IO_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from BLOCKED to READY

At time 4428:
    PROCESS_DISPATCH_COMPLETED
    Process 2 [NORMAL]
    Transitioned from READY to RUNNING

At time 4434:
    PROCESS_PREEMPTED
    Process 2 [NORMAL]
    Transitioned from RUNNING to READY

At time 4434:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 4482:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 4488:
    PROCESS_PREEMPTED
    Process 7 [NORMAL]
    Transitioned from RUNNING to READY

At time 4488:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 4536:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 4542:
    PROCESS_PREEMPTED
    Process 4 [NORMAL]
    Transitioned from RUNNING to READY

At time 4542:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 4590:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 4596:
    PROCESS_PREEMPTED
    Process 11 [BATCH]
    Transitioned from RUNNING to READY

At time 4596:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 4644:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 4648:
    CPU_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 4648:
    DISPATCHER_INVOKED
    Process 6 [NORMAL]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 4668:
    IO_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 4696:
    PROCESS_DISPATCH_COMPLETED
    Process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 4697:
    CPU_BURST_COMPLETED
    Process 6 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 4697:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 4707:
    IO_BURST_COMPLETED
    Process 6 [NORMAL]
    Transitioned from BLOCKED to READY

At time 4745:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 4751:
    PROCESS_PREEMPTED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to READY

At time 4751:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 4799:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 4805:
    PROCESS_PREEMPTED
    Process 9 [NORMAL]
    Transitioned from RUNNING to READY

At time 4805:
    DISPATCHER_INVOKED
    Process 3 [BATCH]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 4853:
    PROCESS_DISPATCH_COMPLETED
    Process 3 [BATCH]
    Transitioned from READY to RUNNING

At time 4859:
    PROCESS_PREEMPTED
    Process 3 [BATCH]
    Transitioned from RUNNING to READY

At time 4859:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 4907:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 4908:
    CPU_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 4908:
    DISPATCHER_INVOKED
    Process 2 [NORMAL]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 4932:
    IO_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from BLOCKED to READY

At time 4956:
    PROCESS_DISPATCH_COMPLETED
    Process 2 [NORMAL]
    Transitioned from READY to RUNNING

At time 4962:
    PROCESS_PREEMPTED
    Process 2 [NORMAL]
    Transitioned from RUNNING to READY

At time 4962:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 5010:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 5011:
    CPU_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 5011:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 5019:
    IO_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from BLOCKED to READY

At time 5059:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 5065:
    PROCESS_PREEMPTED
    Process 4 [NORMAL]
    Transitioned from RUNNING to READY

At time 5065:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 5113:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 5119:
    PROCESS_PREEMPTED
    Process 11 [BATCH]
    Transitioned from RUNNING to READY

At time 5119:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 5167:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 5173:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 5173:
    DISPATCHER_INVOKED
    Process 6 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 5221:
    PROCESS_DISPATCH_COMPLETED
    Process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 5227:
    PROCESS_PREEMPTED
    Process 6 [NORMAL]
    Transitioned from RUNNING to READY

At time 5227:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 5275:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 5281:
    PROCESS_PREEMPTED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to READY

At time 5281:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 5329:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 5335:
    PROCESS_PREEMPTED
    Process 9 [NORMAL]
    Transitioned from RUNNING to READY

At time 5335:
    DISPATCHER_INVOKED
    Process 3 [BATCH]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 5383:
    PROCESS_DISPATCH_COMPLETED
    Process 3 [BATCH]
    Transitioned from READY to RUNNING

At time 5387:
    CPU_BURST_COMPLETED
    Process 3 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 5387:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 5415:
    IO_BURST_COMPLETED
    Process 3 [BATCH]
    Transitioned from BLOCKED to READY

At time 5435:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 5441:
    PROCESS_PREEMPTED
    Process 1 [NORMAL]
    Transitioned from RUNNING to READY

At time 5441:
    DISPATCHER_INVOKED
    Process 2 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 5489:
    PROCESS_DISPATCH_COMPLETED
    Process 2 [NORMAL]
    Transitioned from READY to RUNNING

At time 5491:
    CPU_BURST_COMPLETED
    Process 2 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 5491:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 5499:
    IO_BURST_COMPLETED
    Process 2 [NORMAL]
    Transitioned from BLOCKED to READY

At time 5539:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 5545:
    PROCESS_PREEMPTED
    Process 7 [NORMAL]
    Transitioned from RUNNING to READY

At time 5545:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 5593:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 5599:
    CPU_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 5599:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 5600:
    IO_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from BLOCKED to READY

At time 5647:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 5653:
    PROCESS_PREEMPTED
    Process 11 [BATCH]
    Transitioned from RUNNING to READY

At time 5653:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 5701:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 5707:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 5707:
    DISPATCHER_INVOKED
    Process 6 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 5755:
    PROCESS_DISPATCH_COMPLETED
    Process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 5761:
    PROCESS_PREEMPTED
    Process 6 [NORMAL]
    Transitioned from RUNNING to READY

At time 5761:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 5809:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 5815:
    PROCESS_PREEMPTED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to READY

At time 5815:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 5863:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 5864:
    CPU_BURST_COMPLETED
    Process 9 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 5864:
    DISPATCHER_INVOKED
    Process 3 [BATCH]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 5892:
    IO_BURST_COMPLETED
    Process 9 [NORMAL]
    Transitioned from BLOCKED to READY

At time 5912:
    PROCESS_DISPATCH_COMPLETED
    Process 3 [BATCH]
    Transitioned from READY to RUNNING

At time 5918:
    PROCESS_PREEMPTED
    Process 3 [BATCH]
    Transitioned from RUNNING to READY

At time 5918:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 5966:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 5972:
    CPU_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 5972:
    DISPATCHER_INVOKED
    Process 2 [NORMAL]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 6001:
    IO_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from BLOCKED to READY

At time 6020:
    PROCESS_DISPATCH_COMPLETED
    Process 2 [NORMAL]
    Transitioned from READY to RUNNING

At time 6026:
    PROCESS_PREEMPTED
    Process 2 [NORMAL]
    Transitioned from RUNNING to READY

At time 6026:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 6074:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 6080:
    PROCESS_PREEMPTED
    Process 7 [NORMAL]
    Transitioned from RUNNING to READY

At time 6080:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 6128:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 6134:
    PROCESS_PREEMPTED
    Process 4 [NORMAL]
    Transitioned from RUNNING to READY

At time 6134:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 6182:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 6188:
    PROCESS_PREEMPTED
    Process 11 [BATCH]
    Transitioned from RUNNING to READY

At time 6188:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 6236:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 6242:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 6242:
    DISPATCHER_INVOKED
    Process 6 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 6290:
    PROCESS_DISPATCH_COMPLETED
    Process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 6292:
    CPU_BURST_COMPLETED
    Process 6 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 6292:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 6316:
    IO_BURST_COMPLETED
    Process 6 [NORMAL]
    Transitioned from BLOCKED to READY

At time 6340:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 6346:
    PROCESS_PREEMPTED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to READY

At time 6346:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 6394:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 6400:
    PROCESS_PREEMPTED
    Process 9 [NORMAL]
    Transitioned from RUNNING to READY

At time 6400:
    DISPATCHER_INVOKED
    Process 3 [BATCH]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 6448:
    PROCESS_DISPATCH_COMPLETED
    Process 3 [BATCH]
    Transitioned from READY to RUNNING

At time 6454:
    PROCESS_PREEMPTED
    Process 3 [BATCH]
    Transitioned from RUNNING to READY

At time 6454:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 6502:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 6503:
    CPU_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 6503:
    DISPATCHER_INVOKED
    Process 2 [NORMAL]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 6509:
    IO_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from BLOCKED to READY

At time 6551:
    PROCESS_DISPATCH_COMPLETED
    Process 2 [NORMAL]
    Transitioned from READY to RUNNING

At time 6557:
    PROCESS_PREEMPTED
    Process 2 [NORMAL]
    Transitioned from RUNNING to READY

At time 6557:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 6605:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 6608:
    CPU_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 6608:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 6623:
    IO_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from BLOCKED to READY

At time 6656:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 6662:
    PROCESS_PREEMPTED
    Process 4 [NORMAL]
    Transitioned from RUNNING to READY

At time 6662:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 6710:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 6716:
    CPU_BURST_COMPLETED
    Process 11 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 6716:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 6746:
    IO_BURST_COMPLETED
    Process 11 [BATCH]
    Transitioned from BLOCKED to READY

At time 6764:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 6766:
    CPU_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 6766:
    DISPATCHER_INVOKED
    Process 6 [NORMAL]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 6779:
    IO_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 6814:
    PROCESS_DISPATCH_COMPLETED
    Process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 6820:
    PROCESS_PREEMPTED
    Process 6 [NORMAL]
    Transitioned from RUNNING to READY

At time 6820:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 10 processes. Will run for at most 6 ticks.

At time 6868:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 6871:
    CPU_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 6871:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 6874:
    IO_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 6919:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 6921:
    CPU_BURST_COMPLETED
    Process 9 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 6921:
    DISPATCHER_INVOKED
    Process 3 [BATCH]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 6947:
    IO_BURST_COMPLETED
    Process 9 [NORMAL]
    Transitioned from BLOCKED to READY

At time 6969:
    PROCESS_DISPATCH_COMPLETED
    Process 3 [BATCH]
    Transitioned from READY to RUNNING

At time 6973:
    PROCESS_COMPLETED
    Process 3 [BATCH]
    Transitioned from RUNNING to EXIT

At time 6973:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 7021:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 7027:
    PROCESS_PREEMPTED
    Process 1 [NORMAL]
    Transitioned from RUNNING to READY

At time 7027:
    DISPATCHER_INVOKED
    Process 2 [NORMAL]
    Selected from 9 processes. Will run for at most 6 ticks.

At time 7075:
    PROCESS_DISPATCH_COMPLETED
    Process 2 [NORMAL]
    Transitioned from READY to RUNNING

At time 7077:
    PROCESS_COMPLETED
    Process 2 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 7077:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from 8 processes. Will run for at most 6 ticks.

At time 7125:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 7131:
    CPU_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 7131:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 7140:
    IO_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from BLOCKED to READY

At time 7179:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 7181:
    CPU_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 7181:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 7210:
    IO_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from BLOCKED to READY

At time 7229:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 7235:
    PROCESS_PREEMPTED
    Process 11 [BATCH]
    Transitioned from RUNNING to READY

At time 7235:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 8 processes. Will run for at most 6 ticks.

At time 7283:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 7289:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 7289:
    DISPATCHER_INVOKED
    Process 6 [NORMAL]
    Selected from 8 processes. Will run for at most 6 ticks.

At time 7337:
    PROCESS_DISPATCH_COMPLETED
    Process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 7343:
    PROCESS_PREEMPTED
    Process 6 [NORMAL]
    Transitioned from RUNNING to READY

At time 7343:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 8 processes. Will run for at most 6 ticks.

At time 7391:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 7393:
    CPU_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 7393:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 7417:
    IO_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 7441:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 7447:
    PROCESS_PREEMPTED
    Process 9 [NORMAL]
    Transitioned from RUNNING to READY

At time 7447:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from 8 processes. Will run for at most 6 ticks.

At time 7495:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 7501:
    PROCESS_PREEMPTED
    Process 1 [NORMAL]
    Transitioned from RUNNING to READY

At time 7501:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from 8 processes. Will run for at most 6 ticks.

At time 7549:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 7552:
    CPU_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 7552:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 7576:
    IO_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from BLOCKED to READY

At time 7600:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 7606:
    CPU_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 7606:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 7607:
    IO_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from BLOCKED to READY

At time 7654:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 7660:
    PROCESS_PREEMPTED
    Process 11 [BATCH]
    Transitioned from RUNNING to READY

At time 7660:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 8 processes. Will run for at most 6 ticks.

At time 7708:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 7711:
    CPU_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 7711:
    DISPATCHER_INVOKED
    Process 6 [NORMAL]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 7719:
    IO_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 7759:
    PROCESS_DISPATCH_COMPLETED
    Process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 7761:
    CPU_BURST_COMPLETED
    Process 6 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 7761:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 7782:
    IO_BURST_COMPLETED
    Process 6 [NORMAL]
    Transitioned from BLOCKED to READY

At time 7809:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 7815:
    PROCESS_PREEMPTED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to READY

At time 7815:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from 8 processes. Will run for at most 6 ticks.

At time 7863:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 7866:
    CPU_BURST_COMPLETED
    Process 9 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 7866:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 7875:
    IO_BURST_COMPLETED
    Process 9 [NORMAL]
    Transitioned from BLOCKED to READY

At time 7914:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 7920:
    PROCESS_PREEMPTED
    Process 1 [NORMAL]
    Transitioned from RUNNING to READY

At time 7920:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from 8 processes. Will run for at most 6 ticks.

At time 7968:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 7974:
    PROCESS_PREEMPTED
    Process 7 [NORMAL]
    Transitioned from RUNNING to READY

At time 7974:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 8 processes. Will run for at most 6 ticks.

At time 8022:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 8028:
    PROCESS_PREEMPTED
    Process 4 [NORMAL]
    Transitioned from RUNNING to READY

At time 8028:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from 8 processes. Will run for at most 6 ticks.

At time 8076:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 8078:
    CPU_BURST_COMPLETED
    Process 11 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 8078:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 8081:
    IO_BURST_COMPLETED
    Process 11 [BATCH]
    Transitioned from BLOCKED to READY

At time 8126:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 8132:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 8132:
    DISPATCHER_INVOKED
    Process 6 [NORMAL]
    Selected from 8 processes. Will run for at most 6 ticks.

At time 8180:
    PROCESS_DISPATCH_COMPLETED
    Process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 8186:
    PROCESS_COMPLETED
    Process 6 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 8186:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 8234:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 8240:
    PROCESS_PREEMPTED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to READY

At time 8240:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 8288:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 8294:
    PROCESS_PREEMPTED
    Process 9 [NORMAL]
    Transitioned from RUNNING to READY

At time 8294:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 8342:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 8348:
    PROCESS_PREEMPTED
    Process 1 [NORMAL]
    Transitioned from RUNNING to READY

At time 8348:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 8396:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 8402:
    PROCESS_PREEMPTED
    Process 7 [NORMAL]
    Transitioned from RUNNING to READY

At time 8402:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 8450:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 8454:
    CPU_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 8454:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from 6 processes. Will run for at most 6 ticks.

At time 8460:
    IO_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from BLOCKED to READY

At time 8502:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 8508:
    PROCESS_PREEMPTED
    Process 11 [BATCH]
    Transitioned from RUNNING to READY

At time 8508:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 8556:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 8562:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 8562:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 8610:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 8616:
    PROCESS_PREEMPTED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to READY

At time 8616:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 8664:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 8670:
    PROCESS_PREEMPTED
    Process 9 [NORMAL]
    Transitioned from RUNNING to READY

At time 8670:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 8718:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 8724:
    CPU_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 8724:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from 6 processes. Will run for at most 6 ticks.

At time 8728:
    IO_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from BLOCKED to READY

At time 8772:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 8778:
    PROCESS_PREEMPTED
    Process 7 [NORMAL]
    Transitioned from RUNNING to READY

At time 8778:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 8826:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 8832:
    PROCESS_PREEMPTED
    Process 4 [NORMAL]
    Transitioned from RUNNING to READY

At time 8832:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 8880:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 8886:
    PROCESS_PREEMPTED
    Process 11 [BATCH]
    Transitioned from RUNNING to READY

At time 8886:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 8934:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 8940:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 8940:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 8988:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 8994:
    PROCESS_PREEMPTED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to READY

At time 8994:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 9042:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 9048:
    PROCESS_PREEMPTED
    Process 9 [NORMAL]
    Transitioned from RUNNING to READY

At time 9048:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 9096:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 9102:
    PROCESS_PREEMPTED
    Process 1 [NORMAL]
    Transitioned from RUNNING to READY

At time 9102:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 9150:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 9156:
    PROCESS_PREEMPTED
    Process 7 [NORMAL]
    Transitioned from RUNNING to READY

At time 9156:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 9204:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 9210:
    PROCESS_PREEMPTED
    Process 4 [NORMAL]
    Transitioned from RUNNING to READY

At time 9210:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from 7 processes. Will run for at most 6 ticks.

At time 9258:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 9260:
    PROCESS_COMPLETED
    Process 11 [BATCH]
    Transitioned from RUNNING to EXIT

At time 9260:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 6 processes. Will run for at most 6 ticks.

At time 9308:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 9312:
    CPU_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 9312:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 5 processes. Will run for at most 6 ticks.

At time 9336:
    IO_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 9360:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 9366:
    CPU_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 9366:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from 5 processes. Will run for at most 6 ticks.

At time 9372:
    IO_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 9414:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 9415:
    CPU_BURST_COMPLETED
    Process 9 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 9415:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from 5 processes. Will run for at most 6 ticks.

At time 9417:
    IO_BURST_COMPLETED
    Process 9 [NORMAL]
    Transitioned from BLOCKED to READY

At time 9463:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 9469:
    PROCESS_PREEMPTED
    Process 1 [NORMAL]
    Transitioned from RUNNING to READY

At time 9469:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from 6 processes. Will run for at most 6 ticks.

At time 9517:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 9519:
    CPU_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 9519:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 5 processes. Will run for at most 6 ticks.

At time 9547:
    IO_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from BLOCKED to READY

At time 9567:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 9573:
    PROCESS_PREEMPTED
    Process 4 [NORMAL]
    Transitioned from RUNNING to READY

At time 9573:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 6 processes. Will run for at most 6 ticks.

At time 9621:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 9627:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 9627:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 6 processes. Will run for at most 6 ticks.

At time 9675:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 9678:
    CPU_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 9678:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from 5 processes. Will run for at most 6 ticks.

At time 9693:
    IO_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 9726:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 9732:
    PROCESS_PREEMPTED
    Process 9 [NORMAL]
    Transitioned from RUNNING to READY

At time 9732:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from 6 processes. Will run for at most 6 ticks.

At time 9780:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 9786:
    PROCESS_PREEMPTED
    Process 1 [NORMAL]
    Transitioned from RUNNING to READY

At time 9786:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from 6 processes. Will run for at most 6 ticks.

At time 9834:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 9840:
    PROCESS_PREEMPTED
    Process 7 [NORMAL]
    Transitioned from RUNNING to READY

At time 9840:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 6 processes. Will run for at most 6 ticks.

At time 9888:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 9894:
    PROCESS_PREEMPTED
    Process 4 [NORMAL]
    Transitioned from RUNNING to READY

At time 9894:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 6 processes. Will run for at most 6 ticks.

At time 9942:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 9944:
    CPU_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 9944:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 5 processes. Will run for at most 6 ticks.

At time 9951:
    IO_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 9992:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 9998:
    PROCESS_PREEMPTED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to READY

At time 9998:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from 6 processes. Will run for at most 6 ticks.

At time 10046:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 10052:
    PROCESS_PREEMPTED
    Process 9 [NORMAL]
    Transitioned from RUNNING to READY

At time 10052:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from 6 processes. Will run for at most 6 ticks.

At time 10100:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 10103:
    PROCESS_COMPLETED
    Process 1 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 10103:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from 5 processes. Will run for at most 6 ticks.

At time 10151:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 10157:
    PROCESS_PREEMPTED
    Process 7 [NORMAL]
    Transitioned from RUNNING to READY

At time 10157:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 5 processes. Will run for at most 6 ticks.

At time 10205:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 10208:
    CPU_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 10208:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 4 processes. Will run for at most 6 ticks.

At time 10227:
    IO_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from BLOCKED to READY

At time 10256:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 10262:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 10262:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 5 processes. Will run for at most 6 ticks.

At time 10310:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 10316:
    PROCESS_PREEMPTED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to READY

At time 10316:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from 5 processes. Will run for at most 6 ticks.

At time 10364:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 10370:
    PROCESS_PREEMPTED
    Process 9 [NORMAL]
    Transitioned from RUNNING to READY

At time 10370:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from 5 processes. Will run for at most 6 ticks.

At time 10418:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 10424:
    PROCESS_PREEMPTED
    Process 7 [NORMAL]
    Transitioned from RUNNING to READY

At time 10424:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 5 processes. Will run for at most 6 ticks.

At time 10472:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 10478:
    PROCESS_PREEMPTED
    Process 4 [NORMAL]
    Transitioned from RUNNING to READY

At time 10478:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 5 processes. Will run for at most 6 ticks.

At time 10526:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 10532:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 10532:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 5 processes. Will run for at most 6 ticks.

At time 10580:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 10586:
    PROCESS_PREEMPTED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to READY

At time 10586:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from 5 processes. Will run for at most 6 ticks.

At time 10634:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 10637:
    PROCESS_COMPLETED
    Process 9 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 10637:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from 4 processes. Will run for at most 6 ticks.

At time 10685:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 10689:
    PROCESS_COMPLETED
    Process 7 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 10689:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 3 processes. Will run for at most 6 ticks.

At time 10737:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 10743:
    PROCESS_PREEMPTED
    Process 4 [NORMAL]
    Transitioned from RUNNING to READY

At time 10743:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 3 processes. Will run for at most 6 ticks.

At time 10791:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 10797:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 10797:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 3 processes. Will run for at most 6 ticks.

At time 10845:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 10851:
    PROCESS_PREEMPTED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to READY

At time 10851:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 3 processes. Will run for at most 6 ticks.

At time 10899:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 10905:
    PROCESS_PREEMPTED
    Process 4 [NORMAL]
    Transitioned from RUNNING to READY

At time 10905:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 3 processes. Will run for at most 6 ticks.

At time 10953:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 10959:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 10959:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from 3 processes. Will run for at most 6 ticks.

At time 11007:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 11008:
    PROCESS_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to EXIT

At time 11008:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from 2 processes. Will run for at most 6 ticks.

At time 11056:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 11059:
    PROCESS_COMPLETED
    Process 4 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 11059:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 1 processes. Will run for at most 6 ticks.

At time 11107:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 11111:
    CPU_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 11135:
    IO_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 11135:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 1 processes. Will run for at most 6 ticks.

At time 11154:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 11160:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 11160:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 1 processes. Will run for at most 6 ticks.

At time 11179:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 11185:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 11185:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 1 processes. Will run for at most 6 ticks.

At time 11204:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 11209:
    CPU_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 11219:
    IO_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 11219:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 1 processes. Will run for at most 6 ticks.

At time 11238:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 11244:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 11244:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 1 processes. Will run for at most 6 ticks.

At time 11263:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 11269:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 11269:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 1 processes. Will run for at most 6 ticks.

At time 11288:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 11294:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 11294:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 1 processes. Will run for at most 6 ticks.

At time 11313:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 11319:
    PROCESS_PREEMPTED
    Process 10 [BATCH]
    Transitioned from RUNNING to READY

At time 11319:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 1 processes. Will run for at most 6 ticks.

At time 11338:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 11344:
    CPU_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 11369:
    IO_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 11369:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from 1 processes. Will run for at most 6 ticks.

At time 11388:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 11389:
    PROCESS_COMPLETED
    Process 10 [BATCH]
    Transitioned from RUNNING to EXIT

SIMULATION COMPLETED!

