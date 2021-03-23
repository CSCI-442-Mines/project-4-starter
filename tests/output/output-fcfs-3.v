At time 0:
    THREAD_ARRIVED
    Thread 0 in process 10 [BATCH]
    Transitioned from NEW to READY

At time 0:
    DISPATCHER_INVOKED
    Thread 0 in process 10 [BATCH]
    Selected from 1 threads. Will run to completion of burst.

At time 10:
    THREAD_ARRIVED
    Thread 0 in process 3 [BATCH]
    Transitioned from NEW to READY

At time 28:
    THREAD_ARRIVED
    Thread 0 in process 1 [NORMAL]
    Transitioned from NEW to READY

At time 33:
    THREAD_ARRIVED
    Thread 0 in process 2 [NORMAL]
    Transitioned from NEW to READY

At time 39:
    THREAD_ARRIVED
    Thread 0 in process 8 [NORMAL]
    Transitioned from NEW to READY

At time 47:
    THREAD_ARRIVED
    Thread 0 in process 7 [NORMAL]
    Transitioned from NEW to READY

At time 48:
    THREAD_ARRIVED
    Thread 0 in process 4 [NORMAL]
    Transitioned from NEW to READY

At time 48:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 53:
    THREAD_ARRIVED
    Thread 0 in process 11 [BATCH]
    Transitioned from NEW to READY

At time 58:
    THREAD_ARRIVED
    Thread 0 in process 0 [NORMAL]
    Transitioned from NEW to READY

At time 58:
    THREAD_ARRIVED
    Thread 0 in process 12 [BATCH]
    Transitioned from NEW to READY

At time 67:
    CPU_BURST_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 67:
    DISPATCHER_INVOKED
    Thread 0 in process 3 [BATCH]
    Selected from 9 threads. Will run to completion of burst.

At time 70:
    THREAD_ARRIVED
    Thread 0 in process 6 [NORMAL]
    Transitioned from NEW to READY

At time 82:
    THREAD_ARRIVED
    Thread 0 in process 5 [INTERACTIVE]
    Transitioned from NEW to READY

At time 87:
    THREAD_ARRIVED
    Thread 0 in process 9 [NORMAL]
    Transitioned from NEW to READY

At time 89:
    IO_BURST_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 115:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 3 [BATCH]
    Transitioned from READY to RUNNING

At time 142:
    CPU_BURST_COMPLETED
    Thread 0 in process 3 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 142:
    DISPATCHER_INVOKED
    Thread 0 in process 1 [NORMAL]
    Selected from 12 threads. Will run to completion of burst.

At time 158:
    IO_BURST_COMPLETED
    Thread 0 in process 3 [BATCH]
    Transitioned from BLOCKED to READY

At time 190:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 196:
    CPU_BURST_COMPLETED
    Thread 0 in process 1 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 196:
    DISPATCHER_INVOKED
    Thread 0 in process 2 [NORMAL]
    Selected from 12 threads. Will run to completion of burst.

At time 219:
    IO_BURST_COMPLETED
    Thread 0 in process 1 [NORMAL]
    Transitioned from BLOCKED to READY

At time 244:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 2 [NORMAL]
    Transitioned from READY to RUNNING

At time 274:
    CPU_BURST_COMPLETED
    Thread 0 in process 2 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 274:
    DISPATCHER_INVOKED
    Thread 0 in process 8 [NORMAL]
    Selected from 12 threads. Will run to completion of burst.

At time 294:
    IO_BURST_COMPLETED
    Thread 0 in process 2 [NORMAL]
    Transitioned from BLOCKED to READY

At time 322:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 8 [NORMAL]
    Transitioned from READY to RUNNING

At time 336:
    THREAD_COMPLETED
    Thread 0 in process 8 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 336:
    DISPATCHER_INVOKED
    Thread 0 in process 7 [NORMAL]
    Selected from 12 threads. Will run to completion of burst.

At time 384:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 412:
    CPU_BURST_COMPLETED
    Thread 0 in process 7 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 412:
    DISPATCHER_INVOKED
    Thread 0 in process 4 [NORMAL]
    Selected from 11 threads. Will run to completion of burst.

At time 430:
    IO_BURST_COMPLETED
    Thread 0 in process 7 [NORMAL]
    Transitioned from BLOCKED to READY

At time 460:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 489:
    CPU_BURST_COMPLETED
    Thread 0 in process 4 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 489:
    DISPATCHER_INVOKED
    Thread 0 in process 11 [BATCH]
    Selected from 11 threads. Will run to completion of burst.

At time 519:
    IO_BURST_COMPLETED
    Thread 0 in process 4 [NORMAL]
    Transitioned from BLOCKED to READY

At time 537:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 548:
    CPU_BURST_COMPLETED
    Thread 0 in process 11 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 548:
    DISPATCHER_INVOKED
    Thread 0 in process 0 [NORMAL]
    Selected from 11 threads. Will run to completion of burst.

At time 561:
    IO_BURST_COMPLETED
    Thread 0 in process 11 [BATCH]
    Transitioned from BLOCKED to READY

At time 596:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 0 [NORMAL]
    Transitioned from READY to RUNNING

At time 598:
    THREAD_COMPLETED
    Thread 0 in process 0 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 598:
    DISPATCHER_INVOKED
    Thread 0 in process 12 [BATCH]
    Selected from 11 threads. Will run to completion of burst.

At time 646:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 12 [BATCH]
    Transitioned from READY to RUNNING

At time 658:
    CPU_BURST_COMPLETED
    Thread 0 in process 12 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 658:
    DISPATCHER_INVOKED
    Thread 0 in process 6 [NORMAL]
    Selected from 10 threads. Will run to completion of burst.

At time 671:
    IO_BURST_COMPLETED
    Thread 0 in process 12 [BATCH]
    Transitioned from BLOCKED to READY

At time 706:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 717:
    CPU_BURST_COMPLETED
    Thread 0 in process 6 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 717:
    DISPATCHER_INVOKED
    Thread 0 in process 5 [INTERACTIVE]
    Selected from 10 threads. Will run to completion of burst.

At time 725:
    IO_BURST_COMPLETED
    Thread 0 in process 6 [NORMAL]
    Transitioned from BLOCKED to READY

At time 765:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 786:
    CPU_BURST_COMPLETED
    Thread 0 in process 5 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 786:
    DISPATCHER_INVOKED
    Thread 0 in process 9 [NORMAL]
    Selected from 10 threads. Will run to completion of burst.

At time 789:
    IO_BURST_COMPLETED
    Thread 0 in process 5 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 834:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 864:
    CPU_BURST_COMPLETED
    Thread 0 in process 9 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 864:
    DISPATCHER_INVOKED
    Thread 0 in process 10 [BATCH]
    Selected from 10 threads. Will run to completion of burst.

At time 867:
    IO_BURST_COMPLETED
    Thread 0 in process 9 [NORMAL]
    Transitioned from BLOCKED to READY

At time 912:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 940:
    CPU_BURST_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 940:
    DISPATCHER_INVOKED
    Thread 0 in process 3 [BATCH]
    Selected from 10 threads. Will run to completion of burst.

At time 960:
    IO_BURST_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 988:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 3 [BATCH]
    Transitioned from READY to RUNNING

At time 1016:
    CPU_BURST_COMPLETED
    Thread 0 in process 3 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 1016:
    DISPATCHER_INVOKED
    Thread 0 in process 1 [NORMAL]
    Selected from 10 threads. Will run to completion of burst.

At time 1044:
    IO_BURST_COMPLETED
    Thread 0 in process 3 [BATCH]
    Transitioned from BLOCKED to READY

At time 1064:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 1073:
    CPU_BURST_COMPLETED
    Thread 0 in process 1 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1073:
    DISPATCHER_INVOKED
    Thread 0 in process 2 [NORMAL]
    Selected from 10 threads. Will run to completion of burst.

At time 1090:
    IO_BURST_COMPLETED
    Thread 0 in process 1 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1121:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 2 [NORMAL]
    Transitioned from READY to RUNNING

At time 1147:
    CPU_BURST_COMPLETED
    Thread 0 in process 2 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1147:
    DISPATCHER_INVOKED
    Thread 0 in process 7 [NORMAL]
    Selected from 10 threads. Will run to completion of burst.

At time 1155:
    IO_BURST_COMPLETED
    Thread 0 in process 2 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1195:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 1214:
    CPU_BURST_COMPLETED
    Thread 0 in process 7 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1214:
    DISPATCHER_INVOKED
    Thread 0 in process 4 [NORMAL]
    Selected from 10 threads. Will run to completion of burst.

At time 1222:
    IO_BURST_COMPLETED
    Thread 0 in process 7 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1262:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 1266:
    CPU_BURST_COMPLETED
    Thread 0 in process 4 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1266:
    DISPATCHER_INVOKED
    Thread 0 in process 11 [BATCH]
    Selected from 10 threads. Will run to completion of burst.

At time 1295:
    IO_BURST_COMPLETED
    Thread 0 in process 4 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1314:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 1336:
    CPU_BURST_COMPLETED
    Thread 0 in process 11 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 1336:
    DISPATCHER_INVOKED
    Thread 0 in process 12 [BATCH]
    Selected from 10 threads. Will run to completion of burst.

At time 1349:
    IO_BURST_COMPLETED
    Thread 0 in process 11 [BATCH]
    Transitioned from BLOCKED to READY

At time 1384:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 12 [BATCH]
    Transitioned from READY to RUNNING

At time 1388:
    CPU_BURST_COMPLETED
    Thread 0 in process 12 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 1388:
    DISPATCHER_INVOKED
    Thread 0 in process 6 [NORMAL]
    Selected from 10 threads. Will run to completion of burst.

At time 1414:
    IO_BURST_COMPLETED
    Thread 0 in process 12 [BATCH]
    Transitioned from BLOCKED to READY

At time 1436:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 1464:
    CPU_BURST_COMPLETED
    Thread 0 in process 6 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1464:
    DISPATCHER_INVOKED
    Thread 0 in process 5 [INTERACTIVE]
    Selected from 10 threads. Will run to completion of burst.

At time 1485:
    IO_BURST_COMPLETED
    Thread 0 in process 6 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1512:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 1525:
    CPU_BURST_COMPLETED
    Thread 0 in process 5 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 1525:
    DISPATCHER_INVOKED
    Thread 0 in process 9 [NORMAL]
    Selected from 10 threads. Will run to completion of burst.

At time 1532:
    IO_BURST_COMPLETED
    Thread 0 in process 5 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 1573:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 1598:
    CPU_BURST_COMPLETED
    Thread 0 in process 9 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1598:
    DISPATCHER_INVOKED
    Thread 0 in process 10 [BATCH]
    Selected from 10 threads. Will run to completion of burst.

At time 1626:
    IO_BURST_COMPLETED
    Thread 0 in process 9 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1646:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 1666:
    CPU_BURST_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 1666:
    DISPATCHER_INVOKED
    Thread 0 in process 3 [BATCH]
    Selected from 10 threads. Will run to completion of burst.

At time 1679:
    IO_BURST_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 1714:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 3 [BATCH]
    Transitioned from READY to RUNNING

At time 1730:
    THREAD_COMPLETED
    Thread 0 in process 3 [BATCH]
    Transitioned from RUNNING to EXIT

At time 1730:
    DISPATCHER_INVOKED
    Thread 0 in process 1 [NORMAL]
    Selected from 10 threads. Will run to completion of burst.

At time 1778:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 1803:
    CPU_BURST_COMPLETED
    Thread 0 in process 1 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1803:
    DISPATCHER_INVOKED
    Thread 0 in process 2 [NORMAL]
    Selected from 9 threads. Will run to completion of burst.

At time 1819:
    IO_BURST_COMPLETED
    Thread 0 in process 1 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1851:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 2 [NORMAL]
    Transitioned from READY to RUNNING

At time 1865:
    THREAD_COMPLETED
    Thread 0 in process 2 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 1865:
    DISPATCHER_INVOKED
    Thread 0 in process 7 [NORMAL]
    Selected from 9 threads. Will run to completion of burst.

At time 1913:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 1928:
    CPU_BURST_COMPLETED
    Thread 0 in process 7 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1928:
    DISPATCHER_INVOKED
    Thread 0 in process 4 [NORMAL]
    Selected from 8 threads. Will run to completion of burst.

At time 1943:
    IO_BURST_COMPLETED
    Thread 0 in process 7 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1976:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 2000:
    CPU_BURST_COMPLETED
    Thread 0 in process 4 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2000:
    DISPATCHER_INVOKED
    Thread 0 in process 11 [BATCH]
    Selected from 8 threads. Will run to completion of burst.

At time 2001:
    IO_BURST_COMPLETED
    Thread 0 in process 4 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2048:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 2053:
    CPU_BURST_COMPLETED
    Thread 0 in process 11 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 2053:
    DISPATCHER_INVOKED
    Thread 0 in process 12 [BATCH]
    Selected from 8 threads. Will run to completion of burst.

At time 2075:
    IO_BURST_COMPLETED
    Thread 0 in process 11 [BATCH]
    Transitioned from BLOCKED to READY

At time 2101:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 12 [BATCH]
    Transitioned from READY to RUNNING

At time 2111:
    THREAD_COMPLETED
    Thread 0 in process 12 [BATCH]
    Transitioned from RUNNING to EXIT

At time 2111:
    DISPATCHER_INVOKED
    Thread 0 in process 6 [NORMAL]
    Selected from 8 threads. Will run to completion of burst.

At time 2159:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 2160:
    CPU_BURST_COMPLETED
    Thread 0 in process 6 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2160:
    DISPATCHER_INVOKED
    Thread 0 in process 5 [INTERACTIVE]
    Selected from 7 threads. Will run to completion of burst.

At time 2170:
    IO_BURST_COMPLETED
    Thread 0 in process 6 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2208:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 2235:
    CPU_BURST_COMPLETED
    Thread 0 in process 5 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 2235:
    DISPATCHER_INVOKED
    Thread 0 in process 9 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 2238:
    IO_BURST_COMPLETED
    Thread 0 in process 5 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 2283:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 2291:
    CPU_BURST_COMPLETED
    Thread 0 in process 9 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2291:
    DISPATCHER_INVOKED
    Thread 0 in process 10 [BATCH]
    Selected from 7 threads. Will run to completion of burst.

At time 2317:
    IO_BURST_COMPLETED
    Thread 0 in process 9 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2339:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 2348:
    CPU_BURST_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 2348:
    DISPATCHER_INVOKED
    Thread 0 in process 1 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 2356:
    IO_BURST_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 2396:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 2397:
    CPU_BURST_COMPLETED
    Thread 0 in process 1 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2397:
    DISPATCHER_INVOKED
    Thread 0 in process 7 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 2421:
    IO_BURST_COMPLETED
    Thread 0 in process 1 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2445:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 2451:
    CPU_BURST_COMPLETED
    Thread 0 in process 7 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2451:
    DISPATCHER_INVOKED
    Thread 0 in process 4 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 2460:
    IO_BURST_COMPLETED
    Thread 0 in process 7 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2499:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 2513:
    CPU_BURST_COMPLETED
    Thread 0 in process 4 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2513:
    DISPATCHER_INVOKED
    Thread 0 in process 11 [BATCH]
    Selected from 7 threads. Will run to completion of burst.

At time 2542:
    IO_BURST_COMPLETED
    Thread 0 in process 4 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2561:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 2591:
    CPU_BURST_COMPLETED
    Thread 0 in process 11 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 2591:
    DISPATCHER_INVOKED
    Thread 0 in process 6 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 2621:
    IO_BURST_COMPLETED
    Thread 0 in process 11 [BATCH]
    Transitioned from BLOCKED to READY

At time 2639:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 2653:
    CPU_BURST_COMPLETED
    Thread 0 in process 6 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2653:
    DISPATCHER_INVOKED
    Thread 0 in process 5 [INTERACTIVE]
    Selected from 7 threads. Will run to completion of burst.

At time 2677:
    IO_BURST_COMPLETED
    Thread 0 in process 6 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2701:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 2703:
    CPU_BURST_COMPLETED
    Thread 0 in process 5 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 2703:
    DISPATCHER_INVOKED
    Thread 0 in process 9 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 2727:
    IO_BURST_COMPLETED
    Thread 0 in process 5 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 2751:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 2760:
    CPU_BURST_COMPLETED
    Thread 0 in process 9 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2760:
    DISPATCHER_INVOKED
    Thread 0 in process 10 [BATCH]
    Selected from 7 threads. Will run to completion of burst.

At time 2769:
    IO_BURST_COMPLETED
    Thread 0 in process 9 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2808:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 2830:
    CPU_BURST_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 2830:
    DISPATCHER_INVOKED
    Thread 0 in process 1 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 2854:
    IO_BURST_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 2878:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 2890:
    CPU_BURST_COMPLETED
    Thread 0 in process 1 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2890:
    DISPATCHER_INVOKED
    Thread 0 in process 7 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 2919:
    IO_BURST_COMPLETED
    Thread 0 in process 1 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2938:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 2941:
    CPU_BURST_COMPLETED
    Thread 0 in process 7 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2941:
    DISPATCHER_INVOKED
    Thread 0 in process 4 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 2965:
    IO_BURST_COMPLETED
    Thread 0 in process 7 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2989:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 2995:
    CPU_BURST_COMPLETED
    Thread 0 in process 4 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2995:
    DISPATCHER_INVOKED
    Thread 0 in process 11 [BATCH]
    Selected from 7 threads. Will run to completion of burst.

At time 2996:
    IO_BURST_COMPLETED
    Thread 0 in process 4 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3043:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 3057:
    CPU_BURST_COMPLETED
    Thread 0 in process 11 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3057:
    DISPATCHER_INVOKED
    Thread 0 in process 6 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 3060:
    IO_BURST_COMPLETED
    Thread 0 in process 11 [BATCH]
    Transitioned from BLOCKED to READY

At time 3105:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 3119:
    CPU_BURST_COMPLETED
    Thread 0 in process 6 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 3119:
    DISPATCHER_INVOKED
    Thread 0 in process 5 [INTERACTIVE]
    Selected from 7 threads. Will run to completion of burst.

At time 3140:
    IO_BURST_COMPLETED
    Thread 0 in process 6 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3167:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 3197:
    CPU_BURST_COMPLETED
    Thread 0 in process 5 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 3197:
    DISPATCHER_INVOKED
    Thread 0 in process 9 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 3203:
    IO_BURST_COMPLETED
    Thread 0 in process 5 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 3245:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 3264:
    CPU_BURST_COMPLETED
    Thread 0 in process 9 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 3264:
    DISPATCHER_INVOKED
    Thread 0 in process 10 [BATCH]
    Selected from 7 threads. Will run to completion of burst.

At time 3266:
    IO_BURST_COMPLETED
    Thread 0 in process 9 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3312:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 3320:
    CPU_BURST_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3320:
    DISPATCHER_INVOKED
    Thread 0 in process 1 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 3327:
    IO_BURST_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 3368:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 3369:
    CPU_BURST_COMPLETED
    Thread 0 in process 1 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 3369:
    DISPATCHER_INVOKED
    Thread 0 in process 7 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 3375:
    IO_BURST_COMPLETED
    Thread 0 in process 1 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3417:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 3443:
    CPU_BURST_COMPLETED
    Thread 0 in process 7 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 3443:
    DISPATCHER_INVOKED
    Thread 0 in process 4 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 3471:
    IO_BURST_COMPLETED
    Thread 0 in process 7 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3491:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 3501:
    CPU_BURST_COMPLETED
    Thread 0 in process 4 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 3501:
    DISPATCHER_INVOKED
    Thread 0 in process 11 [BATCH]
    Selected from 7 threads. Will run to completion of burst.

At time 3507:
    IO_BURST_COMPLETED
    Thread 0 in process 4 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3549:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 3563:
    THREAD_COMPLETED
    Thread 0 in process 11 [BATCH]
    Transitioned from RUNNING to EXIT

At time 3563:
    DISPATCHER_INVOKED
    Thread 0 in process 6 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 3611:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 3617:
    THREAD_COMPLETED
    Thread 0 in process 6 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 3617:
    DISPATCHER_INVOKED
    Thread 0 in process 5 [INTERACTIVE]
    Selected from 6 threads. Will run to completion of burst.

At time 3665:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 3668:
    CPU_BURST_COMPLETED
    Thread 0 in process 5 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 3668:
    DISPATCHER_INVOKED
    Thread 0 in process 9 [NORMAL]
    Selected from 5 threads. Will run to completion of burst.

At time 3683:
    IO_BURST_COMPLETED
    Thread 0 in process 5 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 3716:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 3737:
    THREAD_COMPLETED
    Thread 0 in process 9 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 3737:
    DISPATCHER_INVOKED
    Thread 0 in process 10 [BATCH]
    Selected from 5 threads. Will run to completion of burst.

At time 3785:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 3813:
    CPU_BURST_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3813:
    DISPATCHER_INVOKED
    Thread 0 in process 1 [NORMAL]
    Selected from 4 threads. Will run to completion of burst.

At time 3837:
    IO_BURST_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 3861:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 3891:
    CPU_BURST_COMPLETED
    Thread 0 in process 1 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 3891:
    DISPATCHER_INVOKED
    Thread 0 in process 7 [NORMAL]
    Selected from 4 threads. Will run to completion of burst.

At time 3895:
    IO_BURST_COMPLETED
    Thread 0 in process 1 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3939:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 3961:
    THREAD_COMPLETED
    Thread 0 in process 7 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 3961:
    DISPATCHER_INVOKED
    Thread 0 in process 4 [NORMAL]
    Selected from 4 threads. Will run to completion of burst.

At time 4009:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 4036:
    CPU_BURST_COMPLETED
    Thread 0 in process 4 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 4036:
    DISPATCHER_INVOKED
    Thread 0 in process 5 [INTERACTIVE]
    Selected from 3 threads. Will run to completion of burst.

At time 4055:
    IO_BURST_COMPLETED
    Thread 0 in process 4 [NORMAL]
    Transitioned from BLOCKED to READY

At time 4084:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 4109:
    THREAD_COMPLETED
    Thread 0 in process 5 [INTERACTIVE]
    Transitioned from RUNNING to EXIT

At time 4109:
    DISPATCHER_INVOKED
    Thread 0 in process 10 [BATCH]
    Selected from 3 threads. Will run to completion of burst.

At time 4157:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 4174:
    CPU_BURST_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 4174:
    DISPATCHER_INVOKED
    Thread 0 in process 1 [NORMAL]
    Selected from 2 threads. Will run to completion of burst.

At time 4184:
    IO_BURST_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 4222:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 4243:
    THREAD_COMPLETED
    Thread 0 in process 1 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 4243:
    DISPATCHER_INVOKED
    Thread 0 in process 4 [NORMAL]
    Selected from 2 threads. Will run to completion of burst.

At time 4291:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 4312:
    THREAD_COMPLETED
    Thread 0 in process 4 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 4312:
    DISPATCHER_INVOKED
    Thread 0 in process 10 [BATCH]
    Selected from 1 threads. Will run to completion of burst.

At time 4360:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 4390:
    CPU_BURST_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 4415:
    IO_BURST_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 4415:
    DISPATCHER_INVOKED
    Thread 0 in process 10 [BATCH]
    Selected from 1 threads. Will run to completion of burst.

At time 4434:
    THREAD_DISPATCH_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 4435:
    THREAD_COMPLETED
    Thread 0 in process 10 [BATCH]
    Transitioned from RUNNING to EXIT

SIMULATION COMPLETED!

