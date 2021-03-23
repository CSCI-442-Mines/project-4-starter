At time 0:
    THREAD_ARRIVED
    Thread 0 in process 404 [BATCH]
    Transitioned from NEW to READY

At time 0:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
    Selected from 1 threads. Will run to completion of burst.

At time 10:
    THREAD_ARRIVED
    Thread 0 in process 297 [BATCH]
    Transitioned from NEW to READY

At time 28:
    THREAD_ARRIVED
    Thread 1 in process 395 [NORMAL]
    Transitioned from NEW to READY

At time 33:
    THREAD_ARRIVED
    Thread 2 in process 395 [NORMAL]
    Transitioned from NEW to READY

At time 39:
    THREAD_ARRIVED
    Thread 2 in process 613 [NORMAL]
    Transitioned from NEW to READY

At time 47:
    THREAD_ARRIVED
    Thread 1 in process 613 [NORMAL]
    Transitioned from NEW to READY

At time 48:
    THREAD_ARRIVED
    Thread 0 in process 203 [NORMAL]
    Transitioned from NEW to READY

At time 48:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 53:
    THREAD_ARRIVED
    Thread 1 in process 404 [BATCH]
    Transitioned from NEW to READY

At time 58:
    THREAD_ARRIVED
    Thread 0 in process 395 [NORMAL]
    Transitioned from NEW to READY

At time 58:
    THREAD_ARRIVED
    Thread 2 in process 404 [BATCH]
    Transitioned from NEW to READY

At time 67:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 67:
    DISPATCHER_INVOKED
    Thread 0 in process 297 [BATCH]
    Selected from 9 threads. Will run to completion of burst.

At time 70:
    THREAD_ARRIVED
    Thread 0 in process 613 [NORMAL]
    Transitioned from NEW to READY

At time 82:
    THREAD_ARRIVED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from NEW to READY

At time 87:
    THREAD_ARRIVED
    Thread 3 in process 613 [NORMAL]
    Transitioned from NEW to READY

At time 89:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 115:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from READY to RUNNING

At time 142:
    CPU_BURST_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 142:
    DISPATCHER_INVOKED
    Thread 1 in process 395 [NORMAL]
    Selected from 12 threads. Will run to completion of burst.

At time 158:
    IO_BURST_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from BLOCKED to READY

At time 190:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 196:
    CPU_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 196:
    DISPATCHER_INVOKED
    Thread 2 in process 395 [NORMAL]
    Selected from 12 threads. Will run to completion of burst.

At time 215:
    THREAD_DISPATCH_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 219:
    IO_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 245:
    CPU_BURST_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 245:
    DISPATCHER_INVOKED
    Thread 2 in process 613 [NORMAL]
    Selected from 12 threads. Will run to completion of burst.

At time 265:
    IO_BURST_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 293:
    PROCESS_DISPATCH_COMPLETED
    Thread 2 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 307:
    THREAD_COMPLETED
    Thread 2 in process 613 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 307:
    DISPATCHER_INVOKED
    Thread 1 in process 613 [NORMAL]
    Selected from 12 threads. Will run to completion of burst.

At time 326:
    THREAD_DISPATCH_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 354:
    CPU_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 354:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
    Selected from 11 threads. Will run to completion of burst.

At time 372:
    IO_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 402:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 431:
    CPU_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 431:
    DISPATCHER_INVOKED
    Thread 1 in process 404 [BATCH]
    Selected from 11 threads. Will run to completion of burst.

At time 461:
    IO_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from BLOCKED to READY

At time 479:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 490:
    CPU_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 490:
    DISPATCHER_INVOKED
    Thread 0 in process 395 [NORMAL]
    Selected from 11 threads. Will run to completion of burst.

At time 503:
    IO_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 538:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 540:
    THREAD_COMPLETED
    Thread 0 in process 395 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 540:
    DISPATCHER_INVOKED
    Thread 2 in process 404 [BATCH]
    Selected from 11 threads. Will run to completion of burst.

At time 588:
    PROCESS_DISPATCH_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 600:
    CPU_BURST_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 600:
    DISPATCHER_INVOKED
    Thread 0 in process 613 [NORMAL]
    Selected from 10 threads. Will run to completion of burst.

At time 613:
    IO_BURST_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 648:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 659:
    CPU_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 659:
    DISPATCHER_INVOKED
    Thread 0 in process 341 [INTERACTIVE]
    Selected from 10 threads. Will run to completion of burst.

At time 667:
    IO_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 707:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 728:
    CPU_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 728:
    DISPATCHER_INVOKED
    Thread 3 in process 613 [NORMAL]
    Selected from 10 threads. Will run to completion of burst.

At time 731:
    IO_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 776:
    PROCESS_DISPATCH_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 806:
    CPU_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 806:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
    Selected from 10 threads. Will run to completion of burst.

At time 809:
    IO_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 854:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 882:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 882:
    DISPATCHER_INVOKED
    Thread 0 in process 297 [BATCH]
    Selected from 10 threads. Will run to completion of burst.

At time 902:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 930:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from READY to RUNNING

At time 958:
    CPU_BURST_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 958:
    DISPATCHER_INVOKED
    Thread 1 in process 395 [NORMAL]
    Selected from 10 threads. Will run to completion of burst.

At time 986:
    IO_BURST_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from BLOCKED to READY

At time 1006:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 1015:
    CPU_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1015:
    DISPATCHER_INVOKED
    Thread 2 in process 395 [NORMAL]
    Selected from 10 threads. Will run to completion of burst.

At time 1032:
    IO_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1034:
    THREAD_DISPATCH_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 1060:
    CPU_BURST_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1060:
    DISPATCHER_INVOKED
    Thread 1 in process 613 [NORMAL]
    Selected from 10 threads. Will run to completion of burst.

At time 1068:
    IO_BURST_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1108:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 1127:
    CPU_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1127:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
    Selected from 10 threads. Will run to completion of burst.

At time 1135:
    IO_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1175:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 1179:
    CPU_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1179:
    DISPATCHER_INVOKED
    Thread 1 in process 404 [BATCH]
    Selected from 10 threads. Will run to completion of burst.

At time 1208:
    IO_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1227:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 1249:
    CPU_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 1249:
    DISPATCHER_INVOKED
    Thread 2 in process 404 [BATCH]
    Selected from 10 threads. Will run to completion of burst.

At time 1262:
    IO_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 1268:
    THREAD_DISPATCH_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 1272:
    CPU_BURST_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 1272:
    DISPATCHER_INVOKED
    Thread 0 in process 613 [NORMAL]
    Selected from 10 threads. Will run to completion of burst.

At time 1298:
    IO_BURST_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 1320:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 1348:
    CPU_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1348:
    DISPATCHER_INVOKED
    Thread 0 in process 341 [INTERACTIVE]
    Selected from 10 threads. Will run to completion of burst.

At time 1369:
    IO_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1396:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 1409:
    CPU_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 1409:
    DISPATCHER_INVOKED
    Thread 3 in process 613 [NORMAL]
    Selected from 10 threads. Will run to completion of burst.

At time 1416:
    IO_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 1457:
    PROCESS_DISPATCH_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 1482:
    CPU_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1482:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
    Selected from 10 threads. Will run to completion of burst.

At time 1510:
    IO_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1530:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 1550:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 1550:
    DISPATCHER_INVOKED
    Thread 0 in process 297 [BATCH]
    Selected from 10 threads. Will run to completion of burst.

At time 1563:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 1598:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from READY to RUNNING

At time 1614:
    THREAD_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from RUNNING to EXIT

At time 1614:
    DISPATCHER_INVOKED
    Thread 1 in process 395 [NORMAL]
    Selected from 10 threads. Will run to completion of burst.

At time 1662:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 1687:
    CPU_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1687:
    DISPATCHER_INVOKED
    Thread 2 in process 395 [NORMAL]
    Selected from 9 threads. Will run to completion of burst.

At time 1703:
    IO_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1706:
    THREAD_DISPATCH_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 1720:
    THREAD_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 1720:
    DISPATCHER_INVOKED
    Thread 1 in process 613 [NORMAL]
    Selected from 9 threads. Will run to completion of burst.

At time 1768:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 1783:
    CPU_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1783:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
    Selected from 8 threads. Will run to completion of burst.

At time 1798:
    IO_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1831:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 1855:
    CPU_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1855:
    DISPATCHER_INVOKED
    Thread 1 in process 404 [BATCH]
    Selected from 8 threads. Will run to completion of burst.

At time 1856:
    IO_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1903:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 1908:
    CPU_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 1908:
    DISPATCHER_INVOKED
    Thread 2 in process 404 [BATCH]
    Selected from 8 threads. Will run to completion of burst.

At time 1927:
    THREAD_DISPATCH_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 1930:
    IO_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 1937:
    THREAD_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from RUNNING to EXIT

At time 1937:
    DISPATCHER_INVOKED
    Thread 0 in process 613 [NORMAL]
    Selected from 8 threads. Will run to completion of burst.

At time 1985:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 1986:
    CPU_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1986:
    DISPATCHER_INVOKED
    Thread 0 in process 341 [INTERACTIVE]
    Selected from 7 threads. Will run to completion of burst.

At time 1996:
    IO_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2034:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 2061:
    CPU_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 2061:
    DISPATCHER_INVOKED
    Thread 3 in process 613 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 2064:
    IO_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 2109:
    PROCESS_DISPATCH_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 2117:
    CPU_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2117:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
    Selected from 7 threads. Will run to completion of burst.

At time 2143:
    IO_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2165:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 2174:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 2174:
    DISPATCHER_INVOKED
    Thread 1 in process 395 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 2182:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 2222:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 2223:
    CPU_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2223:
    DISPATCHER_INVOKED
    Thread 1 in process 613 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 2247:
    IO_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2271:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 2277:
    CPU_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2277:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 2286:
    IO_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2325:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 2339:
    CPU_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2339:
    DISPATCHER_INVOKED
    Thread 1 in process 404 [BATCH]
    Selected from 7 threads. Will run to completion of burst.

At time 2368:
    IO_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2387:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 2417:
    CPU_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 2417:
    DISPATCHER_INVOKED
    Thread 0 in process 613 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 2447:
    IO_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 2465:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 2479:
    CPU_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2479:
    DISPATCHER_INVOKED
    Thread 0 in process 341 [INTERACTIVE]
    Selected from 7 threads. Will run to completion of burst.

At time 2503:
    IO_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2527:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 2529:
    CPU_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 2529:
    DISPATCHER_INVOKED
    Thread 3 in process 613 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 2553:
    IO_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 2577:
    PROCESS_DISPATCH_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 2586:
    CPU_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2586:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
    Selected from 7 threads. Will run to completion of burst.

At time 2595:
    IO_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2634:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 2656:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 2656:
    DISPATCHER_INVOKED
    Thread 1 in process 395 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 2680:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 2704:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 2716:
    CPU_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2716:
    DISPATCHER_INVOKED
    Thread 1 in process 613 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 2745:
    IO_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2764:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 2767:
    CPU_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2767:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 2791:
    IO_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2815:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 2821:
    CPU_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2821:
    DISPATCHER_INVOKED
    Thread 1 in process 404 [BATCH]
    Selected from 7 threads. Will run to completion of burst.

At time 2822:
    IO_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2869:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 2883:
    CPU_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 2883:
    DISPATCHER_INVOKED
    Thread 0 in process 613 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 2886:
    IO_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 2931:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 2945:
    CPU_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2945:
    DISPATCHER_INVOKED
    Thread 0 in process 341 [INTERACTIVE]
    Selected from 7 threads. Will run to completion of burst.

At time 2966:
    IO_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2993:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 3023:
    CPU_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 3023:
    DISPATCHER_INVOKED
    Thread 3 in process 613 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 3029:
    IO_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 3071:
    PROCESS_DISPATCH_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 3090:
    CPU_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 3090:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
    Selected from 7 threads. Will run to completion of burst.

At time 3092:
    IO_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3138:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3146:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3146:
    DISPATCHER_INVOKED
    Thread 1 in process 395 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 3153:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 3194:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 3195:
    CPU_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 3195:
    DISPATCHER_INVOKED
    Thread 1 in process 613 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 3201:
    IO_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3243:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 3269:
    CPU_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 3269:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 3297:
    IO_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3317:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 3327:
    CPU_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 3327:
    DISPATCHER_INVOKED
    Thread 1 in process 404 [BATCH]
    Selected from 7 threads. Will run to completion of burst.

At time 3333:
    IO_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3375:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3389:
    THREAD_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from RUNNING to EXIT

At time 3389:
    DISPATCHER_INVOKED
    Thread 0 in process 613 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 3437:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 3443:
    THREAD_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 3443:
    DISPATCHER_INVOKED
    Thread 0 in process 341 [INTERACTIVE]
    Selected from 6 threads. Will run to completion of burst.

At time 3491:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 3494:
    CPU_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 3494:
    DISPATCHER_INVOKED
    Thread 3 in process 613 [NORMAL]
    Selected from 5 threads. Will run to completion of burst.

At time 3509:
    IO_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 3542:
    PROCESS_DISPATCH_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 3563:
    THREAD_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 3563:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
    Selected from 5 threads. Will run to completion of burst.

At time 3611:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3639:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3639:
    DISPATCHER_INVOKED
    Thread 1 in process 395 [NORMAL]
    Selected from 4 threads. Will run to completion of burst.

At time 3663:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 3687:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 3717:
    CPU_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 3717:
    DISPATCHER_INVOKED
    Thread 1 in process 613 [NORMAL]
    Selected from 4 threads. Will run to completion of burst.

At time 3721:
    IO_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3765:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 3787:
    THREAD_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 3787:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
    Selected from 4 threads. Will run to completion of burst.

At time 3835:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 3862:
    CPU_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 3862:
    DISPATCHER_INVOKED
    Thread 0 in process 341 [INTERACTIVE]
    Selected from 3 threads. Will run to completion of burst.

At time 3881:
    IO_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3910:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 3935:
    THREAD_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from RUNNING to EXIT

At time 3935:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
    Selected from 3 threads. Will run to completion of burst.

At time 3983:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 4000:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 4000:
    DISPATCHER_INVOKED
    Thread 1 in process 395 [NORMAL]
    Selected from 2 threads. Will run to completion of burst.

At time 4010:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 4048:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 4069:
    THREAD_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 4069:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
    Selected from 2 threads. Will run to completion of burst.

At time 4117:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 4138:
    THREAD_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 4138:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
    Selected from 1 threads. Will run to completion of burst.

At time 4186:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 4216:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 4241:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 4241:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
    Selected from 1 threads. Will run to completion of burst.

At time 4260:
    THREAD_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 4261:
    THREAD_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to EXIT

SIMULATION COMPLETED!
