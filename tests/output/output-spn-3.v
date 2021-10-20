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
    Thread 0 in process 395 [NORMAL]
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
    Thread 0 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 117:
    THREAD_COMPLETED
    Thread 0 in process 395 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 117:
    DISPATCHER_INVOKED
    Thread 1 in process 395 [NORMAL]
    Selected from 12 threads. Will run to completion of burst.

At time 136:
    THREAD_DISPATCH_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 142:
    CPU_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 142:
    DISPATCHER_INVOKED
    Thread 1 in process 404 [BATCH]
    Selected from 11 threads. Will run to completion of burst.

At time 165:
    IO_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 190:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 201:
    CPU_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 201:
    DISPATCHER_INVOKED
    Thread 1 in process 395 [NORMAL]
    Selected from 11 threads. Will run to completion of burst.

At time 214:
    IO_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 249:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 258:
    CPU_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 258:
    DISPATCHER_INVOKED
    Thread 0 in process 613 [NORMAL]
    Selected from 11 threads. Will run to completion of burst.

At time 275:
    IO_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 306:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 317:
    CPU_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 317:
    DISPATCHER_INVOKED
    Thread 2 in process 404 [BATCH]
    Selected from 11 threads. Will run to completion of burst.

At time 325:
    IO_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 365:
    PROCESS_DISPATCH_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 377:
    CPU_BURST_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 377:
    DISPATCHER_INVOKED
    Thread 2 in process 613 [NORMAL]
    Selected from 11 threads. Will run to completion of burst.

At time 390:
    IO_BURST_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 425:
    PROCESS_DISPATCH_COMPLETED
    Thread 2 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 439:
    THREAD_COMPLETED
    Thread 2 in process 613 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 439:
    DISPATCHER_INVOKED
    Thread 2 in process 404 [BATCH]
    Selected from 11 threads. Will run to completion of burst.

At time 487:
    PROCESS_DISPATCH_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 491:
    CPU_BURST_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 491:
    DISPATCHER_INVOKED
    Thread 0 in process 341 [INTERACTIVE]
    Selected from 10 threads. Will run to completion of burst.

At time 517:
    IO_BURST_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 539:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 560:
    CPU_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 560:
    DISPATCHER_INVOKED
    Thread 2 in process 404 [BATCH]
    Selected from 10 threads. Will run to completion of burst.

At time 563:
    IO_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 608:
    PROCESS_DISPATCH_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 618:
    THREAD_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from RUNNING to EXIT

At time 618:
    DISPATCHER_INVOKED
    Thread 0 in process 341 [INTERACTIVE]
    Selected from 10 threads. Will run to completion of burst.

At time 666:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 679:
    CPU_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 679:
    DISPATCHER_INVOKED
    Thread 1 in process 404 [BATCH]
    Selected from 9 threads. Will run to completion of burst.

At time 686:
    IO_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 727:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 749:
    CPU_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 749:
    DISPATCHER_INVOKED
    Thread 1 in process 395 [NORMAL]
    Selected from 9 threads. Will run to completion of burst.

At time 762:
    IO_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 797:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 822:
    CPU_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 822:
    DISPATCHER_INVOKED
    Thread 1 in process 404 [BATCH]
    Selected from 9 threads. Will run to completion of burst.

At time 838:
    IO_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 870:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 875:
    CPU_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 875:
    DISPATCHER_INVOKED
    Thread 1 in process 395 [NORMAL]
    Selected from 9 threads. Will run to completion of burst.

At time 897:
    IO_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 923:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 924:
    CPU_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 924:
    DISPATCHER_INVOKED
    Thread 0 in process 297 [BATCH]
    Selected from 9 threads. Will run to completion of burst.

At time 948:
    IO_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 972:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from READY to RUNNING

At time 999:
    CPU_BURST_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 999:
    DISPATCHER_INVOKED
    Thread 1 in process 395 [NORMAL]
    Selected from 9 threads. Will run to completion of burst.

At time 1015:
    IO_BURST_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from BLOCKED to READY

At time 1047:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 1059:
    CPU_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1059:
    DISPATCHER_INVOKED
    Thread 0 in process 341 [INTERACTIVE]
    Selected from 9 threads. Will run to completion of burst.

At time 1088:
    IO_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1107:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 1134:
    CPU_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 1134:
    DISPATCHER_INVOKED
    Thread 1 in process 395 [NORMAL]
    Selected from 9 threads. Will run to completion of burst.

At time 1137:
    IO_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 1182:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 1183:
    CPU_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1183:
    DISPATCHER_INVOKED
    Thread 0 in process 341 [INTERACTIVE]
    Selected from 9 threads. Will run to completion of burst.

At time 1189:
    IO_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1231:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 1233:
    CPU_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 1233:
    DISPATCHER_INVOKED
    Thread 1 in process 613 [NORMAL]
    Selected from 9 threads. Will run to completion of burst.

At time 1257:
    IO_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 1281:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 1309:
    CPU_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1309:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
    Selected from 9 threads. Will run to completion of burst.

At time 1327:
    IO_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1357:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 1385:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 1385:
    DISPATCHER_INVOKED
    Thread 1 in process 613 [NORMAL]
    Selected from 9 threads. Will run to completion of burst.

At time 1405:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 1433:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 1452:
    CPU_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1452:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
    Selected from 9 threads. Will run to completion of burst.

At time 1460:
    IO_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1500:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 1520:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 1520:
    DISPATCHER_INVOKED
    Thread 1 in process 613 [NORMAL]
    Selected from 9 threads. Will run to completion of burst.

At time 1533:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 1568:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 1583:
    CPU_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1583:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
    Selected from 9 threads. Will run to completion of burst.

At time 1598:
    IO_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1631:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 1640:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 1640:
    DISPATCHER_INVOKED
    Thread 1 in process 613 [NORMAL]
    Selected from 9 threads. Will run to completion of burst.

At time 1648:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 1688:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 1694:
    CPU_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1694:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
    Selected from 9 threads. Will run to completion of burst.

At time 1703:
    IO_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1742:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 1764:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 1764:
    DISPATCHER_INVOKED
    Thread 1 in process 613 [NORMAL]
    Selected from 9 threads. Will run to completion of burst.

At time 1788:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 1812:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 1815:
    CPU_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1815:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
    Selected from 9 threads. Will run to completion of burst.

At time 1839:
    IO_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1863:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 1871:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 1871:
    DISPATCHER_INVOKED
    Thread 1 in process 613 [NORMAL]
    Selected from 9 threads. Will run to completion of burst.

At time 1878:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 1919:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 1945:
    CPU_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1945:
    DISPATCHER_INVOKED
    Thread 0 in process 613 [NORMAL]
    Selected from 9 threads. Will run to completion of burst.

At time 1964:
    THREAD_DISPATCH_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 1973:
    IO_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1992:
    CPU_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1992:
    DISPATCHER_INVOKED
    Thread 1 in process 613 [NORMAL]
    Selected from 9 threads. Will run to completion of burst.

At time 2011:
    THREAD_DISPATCH_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 2013:
    IO_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2033:
    THREAD_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 2033:
    DISPATCHER_INVOKED
    Thread 0 in process 613 [NORMAL]
    Selected from 9 threads. Will run to completion of burst.

At time 2052:
    THREAD_DISPATCH_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 2053:
    CPU_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2053:
    DISPATCHER_INVOKED
    Thread 0 in process 297 [BATCH]
    Selected from 8 threads. Will run to completion of burst.

At time 2063:
    IO_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2101:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from READY to RUNNING

At time 2129:
    CPU_BURST_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 2129:
    DISPATCHER_INVOKED
    Thread 0 in process 613 [NORMAL]
    Selected from 8 threads. Will run to completion of burst.

At time 2157:
    IO_BURST_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from BLOCKED to READY

At time 2177:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 2191:
    CPU_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2191:
    DISPATCHER_INVOKED
    Thread 0 in process 297 [BATCH]
    Selected from 8 threads. Will run to completion of burst.

At time 2215:
    IO_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2239:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from READY to RUNNING

At time 2255:
    THREAD_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from RUNNING to EXIT

At time 2255:
    DISPATCHER_INVOKED
    Thread 0 in process 613 [NORMAL]
    Selected from 8 threads. Will run to completion of burst.

At time 2303:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 2317:
    CPU_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2317:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
    Selected from 7 threads. Will run to completion of burst.

At time 2338:
    IO_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2365:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 2393:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 2393:
    DISPATCHER_INVOKED
    Thread 0 in process 613 [NORMAL]
    Selected from 7 threads. Will run to completion of burst.

At time 2417:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 2441:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 2447:
    THREAD_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 2447:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
    Selected from 7 threads. Will run to completion of burst.

At time 2495:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 2512:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 2512:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
    Selected from 6 threads. Will run to completion of burst.

At time 2522:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 2560:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 2589:
    CPU_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2589:
    DISPATCHER_INVOKED
    Thread 2 in process 395 [NORMAL]
    Selected from 6 threads. Will run to completion of burst.

At time 2619:
    IO_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2637:
    PROCESS_DISPATCH_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 2667:
    CPU_BURST_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2667:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
    Selected from 6 threads. Will run to completion of burst.

At time 2687:
    IO_BURST_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2715:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 2719:
    CPU_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2719:
    DISPATCHER_INVOKED
    Thread 2 in process 395 [NORMAL]
    Selected from 6 threads. Will run to completion of burst.

At time 2748:
    IO_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2767:
    PROCESS_DISPATCH_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 2793:
    CPU_BURST_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2793:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
    Selected from 6 threads. Will run to completion of burst.

At time 2801:
    IO_BURST_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2841:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 2865:
    CPU_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2865:
    DISPATCHER_INVOKED
    Thread 2 in process 395 [NORMAL]
    Selected from 6 threads. Will run to completion of burst.

At time 2866:
    IO_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2913:
    PROCESS_DISPATCH_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 2927:
    THREAD_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 2927:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
    Selected from 6 threads. Will run to completion of burst.

At time 2975:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 2989:
    CPU_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2989:
    DISPATCHER_INVOKED
    Thread 3 in process 613 [NORMAL]
    Selected from 5 threads. Will run to completion of burst.

At time 3018:
    IO_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3037:
    PROCESS_DISPATCH_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 3067:
    CPU_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 3067:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
    Selected from 5 threads. Will run to completion of burst.

At time 3070:
    IO_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3115:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 3121:
    CPU_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 3121:
    DISPATCHER_INVOKED
    Thread 3 in process 613 [NORMAL]
    Selected from 5 threads. Will run to completion of burst.

At time 3122:
    IO_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3169:
    PROCESS_DISPATCH_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 3194:
    CPU_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 3194:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
    Selected from 5 threads. Will run to completion of burst.

At time 3222:
    IO_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3242:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 3252:
    CPU_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 3252:
    DISPATCHER_INVOKED
    Thread 3 in process 613 [NORMAL]
    Selected from 5 threads. Will run to completion of burst.

At time 3258:
    IO_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3300:
    PROCESS_DISPATCH_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 3308:
    CPU_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 3308:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
    Selected from 5 threads. Will run to completion of burst.

At time 3334:
    IO_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3356:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 3383:
    CPU_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 3383:
    DISPATCHER_INVOKED
    Thread 3 in process 613 [NORMAL]
    Selected from 5 threads. Will run to completion of burst.

At time 3402:
    IO_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3431:
    PROCESS_DISPATCH_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 3440:
    CPU_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 3440:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
    Selected from 5 threads. Will run to completion of burst.

At time 3449:
    IO_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3488:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 3509:
    THREAD_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 3509:
    DISPATCHER_INVOKED
    Thread 3 in process 613 [NORMAL]
    Selected from 5 threads. Will run to completion of burst.

At time 3557:
    PROCESS_DISPATCH_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 3576:
    CPU_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 3576:
    DISPATCHER_INVOKED
    Thread 1 in process 404 [BATCH]
    Selected from 4 threads. Will run to completion of burst.

At time 3578:
    IO_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3624:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3654:
    CPU_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3654:
    DISPATCHER_INVOKED
    Thread 3 in process 613 [NORMAL]
    Selected from 4 threads. Will run to completion of burst.

At time 3684:
    IO_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 3702:
    PROCESS_DISPATCH_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 3723:
    THREAD_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 3723:
    DISPATCHER_INVOKED
    Thread 1 in process 404 [BATCH]
    Selected from 4 threads. Will run to completion of burst.

At time 3771:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3785:
    CPU_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3785:
    DISPATCHER_INVOKED
    Thread 1 in process 395 [NORMAL]
    Selected from 3 threads. Will run to completion of burst.

At time 3788:
    IO_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 3833:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 3863:
    CPU_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 3863:
    DISPATCHER_INVOKED
    Thread 1 in process 404 [BATCH]
    Selected from 3 threads. Will run to completion of burst.

At time 3867:
    IO_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 3911:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3925:
    THREAD_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from RUNNING to EXIT

At time 3925:
    DISPATCHER_INVOKED
    Thread 1 in process 395 [NORMAL]
    Selected from 3 threads. Will run to completion of burst.

At time 3973:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 3994:
    THREAD_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 3994:
    DISPATCHER_INVOKED
    Thread 0 in process 341 [INTERACTIVE]
    Selected from 2 threads. Will run to completion of burst.

At time 4042:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 4072:
    CPU_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 4072:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
    Selected from 1 threads. Will run to completion of burst.

At time 4078:
    IO_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 4120:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 4150:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 4150:
    DISPATCHER_INVOKED
    Thread 0 in process 341 [INTERACTIVE]
    Selected from 1 threads. Will run to completion of burst.

At time 4175:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 4198:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 4201:
    CPU_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 4201:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
    Selected from 1 threads. Will run to completion of burst.

At time 4216:
    IO_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 4249:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 4250:
    THREAD_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to EXIT

At time 4250:
    DISPATCHER_INVOKED
    Thread 0 in process 341 [INTERACTIVE]
    Selected from 1 threads. Will run to completion of burst.

At time 4298:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 4323:
    THREAD_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from RUNNING to EXIT

SIMULATION COMPLETED!

