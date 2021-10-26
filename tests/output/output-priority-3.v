At time 0:
    THREAD_ARRIVED
    Thread 0 in process 404 [BATCH]
    Transitioned from NEW to READY

At time 0:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
     [S: 0 I: 0 N: 0 B: 1] -> [S: 0 I: 0 N: 0 B: 0]. Will run to completion of burst.

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
    Thread 1 in process 395 [NORMAL]
     [S: 0 I: 0 N: 6 B: 3] -> [S: 0 I: 0 N: 5 B: 3]. Will run to completion of burst.

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
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 121:
    CPU_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 121:
    DISPATCHER_INVOKED
    Thread 0 in process 341 [INTERACTIVE]
     [S: 0 I: 1 N: 7 B: 4] -> [S: 0 I: 0 N: 7 B: 4]. Will run to completion of burst.

At time 144:
    IO_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 169:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 190:
    CPU_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 190:
    DISPATCHER_INVOKED
    Thread 2 in process 395 [NORMAL]
     [S: 0 I: 0 N: 8 B: 4] -> [S: 0 I: 0 N: 7 B: 4]. Will run to completion of burst.

At time 193:
    IO_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 238:
    PROCESS_DISPATCH_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 268:
    CPU_BURST_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 268:
    DISPATCHER_INVOKED
    Thread 0 in process 341 [INTERACTIVE]
     [S: 0 I: 1 N: 7 B: 4] -> [S: 0 I: 0 N: 7 B: 4]. Will run to completion of burst.

At time 288:
    IO_BURST_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 316:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 329:
    CPU_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 329:
    DISPATCHER_INVOKED
    Thread 2 in process 613 [NORMAL]
     [S: 0 I: 0 N: 8 B: 4] -> [S: 0 I: 0 N: 7 B: 4]. Will run to completion of burst.

At time 336:
    IO_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 377:
    PROCESS_DISPATCH_COMPLETED
    Thread 2 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 391:
    THREAD_COMPLETED
    Thread 2 in process 613 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 391:
    DISPATCHER_INVOKED
    Thread 0 in process 341 [INTERACTIVE]
     [S: 0 I: 1 N: 7 B: 4] -> [S: 0 I: 0 N: 7 B: 4]. Will run to completion of burst.

At time 439:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 466:
    CPU_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 466:
    DISPATCHER_INVOKED
    Thread 1 in process 613 [NORMAL]
     [S: 0 I: 0 N: 7 B: 4] -> [S: 0 I: 0 N: 6 B: 4]. Will run to completion of burst.

At time 469:
    IO_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 514:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 542:
    CPU_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 542:
    DISPATCHER_INVOKED
    Thread 0 in process 341 [INTERACTIVE]
     [S: 0 I: 1 N: 6 B: 4] -> [S: 0 I: 0 N: 6 B: 4]. Will run to completion of burst.

At time 560:
    IO_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 590:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 592:
    CPU_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 592:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
     [S: 0 I: 0 N: 7 B: 4] -> [S: 0 I: 0 N: 6 B: 4]. Will run to completion of burst.

At time 616:
    IO_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 640:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 669:
    CPU_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 669:
    DISPATCHER_INVOKED
    Thread 0 in process 341 [INTERACTIVE]
     [S: 0 I: 1 N: 6 B: 4] -> [S: 0 I: 0 N: 6 B: 4]. Will run to completion of burst.

At time 699:
    IO_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from BLOCKED to READY

At time 717:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 747:
    CPU_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 747:
    DISPATCHER_INVOKED
    Thread 0 in process 395 [NORMAL]
     [S: 0 I: 0 N: 7 B: 4] -> [S: 0 I: 0 N: 6 B: 4]. Will run to completion of burst.

At time 753:
    IO_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 795:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 797:
    THREAD_COMPLETED
    Thread 0 in process 395 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 797:
    DISPATCHER_INVOKED
    Thread 0 in process 341 [INTERACTIVE]
     [S: 0 I: 1 N: 6 B: 4] -> [S: 0 I: 0 N: 6 B: 4]. Will run to completion of burst.

At time 845:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 848:
    CPU_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 848:
    DISPATCHER_INVOKED
    Thread 0 in process 613 [NORMAL]
     [S: 0 I: 0 N: 6 B: 4] -> [S: 0 I: 0 N: 5 B: 4]. Will run to completion of burst.

At time 863:
    IO_BURST_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 896:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 907:
    CPU_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 907:
    DISPATCHER_INVOKED
    Thread 0 in process 341 [INTERACTIVE]
     [S: 0 I: 1 N: 5 B: 4] -> [S: 0 I: 0 N: 5 B: 4]. Will run to completion of burst.

At time 915:
    IO_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 955:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 980:
    THREAD_COMPLETED
    Thread 0 in process 341 [INTERACTIVE]
    Transitioned from RUNNING to EXIT

At time 980:
    DISPATCHER_INVOKED
    Thread 3 in process 613 [NORMAL]
     [S: 0 I: 0 N: 6 B: 4] -> [S: 0 I: 0 N: 5 B: 4]. Will run to completion of burst.

At time 1028:
    PROCESS_DISPATCH_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 1058:
    CPU_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1058:
    DISPATCHER_INVOKED
    Thread 1 in process 395 [NORMAL]
     [S: 0 I: 0 N: 5 B: 4] -> [S: 0 I: 0 N: 4 B: 4]. Will run to completion of burst.

At time 1061:
    IO_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1106:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 1115:
    CPU_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1115:
    DISPATCHER_INVOKED
    Thread 2 in process 395 [NORMAL]
     [S: 0 I: 0 N: 5 B: 4] -> [S: 0 I: 0 N: 4 B: 4]. Will run to completion of burst.

At time 1132:
    IO_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1134:
    THREAD_DISPATCH_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 1160:
    CPU_BURST_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1160:
    DISPATCHER_INVOKED
    Thread 1 in process 613 [NORMAL]
     [S: 0 I: 0 N: 5 B: 4] -> [S: 0 I: 0 N: 4 B: 4]. Will run to completion of burst.

At time 1168:
    IO_BURST_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1208:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 1227:
    CPU_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1227:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
     [S: 0 I: 0 N: 5 B: 4] -> [S: 0 I: 0 N: 4 B: 4]. Will run to completion of burst.

At time 1235:
    IO_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1275:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 1279:
    CPU_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1279:
    DISPATCHER_INVOKED
    Thread 0 in process 613 [NORMAL]
     [S: 0 I: 0 N: 5 B: 4] -> [S: 0 I: 0 N: 4 B: 4]. Will run to completion of burst.

At time 1308:
    IO_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1327:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 1355:
    CPU_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1355:
    DISPATCHER_INVOKED
    Thread 3 in process 613 [NORMAL]
     [S: 0 I: 0 N: 5 B: 4] -> [S: 0 I: 0 N: 4 B: 4]. Will run to completion of burst.

At time 1374:
    THREAD_DISPATCH_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 1376:
    IO_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1399:
    CPU_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1399:
    DISPATCHER_INVOKED
    Thread 1 in process 395 [NORMAL]
     [S: 0 I: 0 N: 5 B: 4] -> [S: 0 I: 0 N: 4 B: 4]. Will run to completion of burst.

At time 1427:
    IO_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1447:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 1472:
    CPU_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1472:
    DISPATCHER_INVOKED
    Thread 2 in process 395 [NORMAL]
     [S: 0 I: 0 N: 5 B: 4] -> [S: 0 I: 0 N: 4 B: 4]. Will run to completion of burst.

At time 1488:
    IO_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1491:
    THREAD_DISPATCH_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 1505:
    THREAD_COMPLETED
    Thread 2 in process 395 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 1505:
    DISPATCHER_INVOKED
    Thread 1 in process 613 [NORMAL]
     [S: 0 I: 0 N: 5 B: 4] -> [S: 0 I: 0 N: 4 B: 4]. Will run to completion of burst.

At time 1553:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 1568:
    CPU_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1568:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
     [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]. Will run to completion of burst.

At time 1583:
    IO_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1616:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 1640:
    CPU_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1640:
    DISPATCHER_INVOKED
    Thread 0 in process 613 [NORMAL]
     [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]. Will run to completion of burst.

At time 1641:
    IO_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1688:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 1689:
    CPU_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1689:
    DISPATCHER_INVOKED
    Thread 3 in process 613 [NORMAL]
     [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]. Will run to completion of burst.

At time 1699:
    IO_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1708:
    THREAD_DISPATCH_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 1716:
    CPU_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1716:
    DISPATCHER_INVOKED
    Thread 1 in process 395 [NORMAL]
     [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]. Will run to completion of burst.

At time 1742:
    IO_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1764:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 1765:
    CPU_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1765:
    DISPATCHER_INVOKED
    Thread 1 in process 613 [NORMAL]
     [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]. Will run to completion of burst.

At time 1789:
    IO_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1813:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 1819:
    CPU_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1819:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
     [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]. Will run to completion of burst.

At time 1828:
    IO_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1867:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 1881:
    CPU_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1881:
    DISPATCHER_INVOKED
    Thread 0 in process 613 [NORMAL]
     [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]. Will run to completion of burst.

At time 1910:
    IO_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1929:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 1943:
    CPU_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1943:
    DISPATCHER_INVOKED
    Thread 3 in process 613 [NORMAL]
     [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]. Will run to completion of burst.

At time 1962:
    THREAD_DISPATCH_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 1967:
    IO_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1971:
    CPU_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1971:
    DISPATCHER_INVOKED
    Thread 1 in process 395 [NORMAL]
     [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]. Will run to completion of burst.

At time 1980:
    IO_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2019:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 2031:
    CPU_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2031:
    DISPATCHER_INVOKED
    Thread 1 in process 613 [NORMAL]
     [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]. Will run to completion of burst.

At time 2060:
    IO_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2079:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 2082:
    CPU_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2082:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
     [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]. Will run to completion of burst.

At time 2106:
    IO_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2130:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 2136:
    CPU_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2136:
    DISPATCHER_INVOKED
    Thread 0 in process 613 [NORMAL]
     [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]. Will run to completion of burst.

At time 2137:
    IO_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2184:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 2198:
    CPU_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2198:
    DISPATCHER_INVOKED
    Thread 3 in process 613 [NORMAL]
     [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]. Will run to completion of burst.

At time 2217:
    THREAD_DISPATCH_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 2219:
    IO_BURST_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2236:
    CPU_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2236:
    DISPATCHER_INVOKED
    Thread 1 in process 395 [NORMAL]
     [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]. Will run to completion of burst.

At time 2238:
    IO_BURST_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2284:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 2285:
    CPU_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2285:
    DISPATCHER_INVOKED
    Thread 1 in process 613 [NORMAL]
     [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]. Will run to completion of burst.

At time 2291:
    IO_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2333:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 2359:
    CPU_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2359:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
     [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]. Will run to completion of burst.

At time 2387:
    IO_BURST_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2407:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 2417:
    CPU_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2417:
    DISPATCHER_INVOKED
    Thread 0 in process 613 [NORMAL]
     [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]. Will run to completion of burst.

At time 2423:
    IO_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2465:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 2471:
    THREAD_COMPLETED
    Thread 0 in process 613 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 2471:
    DISPATCHER_INVOKED
    Thread 3 in process 613 [NORMAL]
     [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]. Will run to completion of burst.

At time 2490:
    THREAD_DISPATCH_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 2511:
    THREAD_COMPLETED
    Thread 3 in process 613 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 2511:
    DISPATCHER_INVOKED
    Thread 1 in process 395 [NORMAL]
     [S: 0 I: 0 N: 3 B: 4] -> [S: 0 I: 0 N: 2 B: 4]. Will run to completion of burst.

At time 2559:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 2589:
    CPU_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2589:
    DISPATCHER_INVOKED
    Thread 1 in process 613 [NORMAL]
     [S: 0 I: 0 N: 2 B: 4] -> [S: 0 I: 0 N: 1 B: 4]. Will run to completion of burst.

At time 2593:
    IO_BURST_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2637:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from READY to RUNNING

At time 2659:
    THREAD_COMPLETED
    Thread 1 in process 613 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 2659:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
     [S: 0 I: 0 N: 2 B: 4] -> [S: 0 I: 0 N: 1 B: 4]. Will run to completion of burst.

At time 2707:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 2734:
    CPU_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2734:
    DISPATCHER_INVOKED
    Thread 1 in process 395 [NORMAL]
     [S: 0 I: 0 N: 1 B: 4] -> [S: 0 I: 0 N: 0 B: 4]. Will run to completion of burst.

At time 2753:
    IO_BURST_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2782:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from READY to RUNNING

At time 2803:
    THREAD_COMPLETED
    Thread 1 in process 395 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 2803:
    DISPATCHER_INVOKED
    Thread 0 in process 203 [NORMAL]
     [S: 0 I: 0 N: 1 B: 4] -> [S: 0 I: 0 N: 0 B: 4]. Will run to completion of burst.

At time 2851:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from READY to RUNNING

At time 2872:
    THREAD_COMPLETED
    Thread 0 in process 203 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 2872:
    DISPATCHER_INVOKED
    Thread 0 in process 297 [BATCH]
     [S: 0 I: 0 N: 0 B: 4] -> [S: 0 I: 0 N: 0 B: 3]. Will run to completion of burst.

At time 2920:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from READY to RUNNING

At time 2947:
    CPU_BURST_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 2947:
    DISPATCHER_INVOKED
    Thread 1 in process 404 [BATCH]
     [S: 0 I: 0 N: 0 B: 3] -> [S: 0 I: 0 N: 0 B: 2]. Will run to completion of burst.

At time 2963:
    IO_BURST_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from BLOCKED to READY

At time 2995:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3006:
    CPU_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3006:
    DISPATCHER_INVOKED
    Thread 2 in process 404 [BATCH]
     [S: 0 I: 0 N: 0 B: 3] -> [S: 0 I: 0 N: 0 B: 2]. Will run to completion of burst.

At time 3019:
    IO_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 3025:
    THREAD_DISPATCH_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3037:
    CPU_BURST_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3037:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
     [S: 0 I: 0 N: 0 B: 3] -> [S: 0 I: 0 N: 0 B: 2]. Will run to completion of burst.

At time 3050:
    IO_BURST_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 3056:
    THREAD_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3084:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3084:
    DISPATCHER_INVOKED
    Thread 0 in process 297 [BATCH]
     [S: 0 I: 0 N: 0 B: 3] -> [S: 0 I: 0 N: 0 B: 2]. Will run to completion of burst.

At time 3104:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 3132:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from READY to RUNNING

At time 3160:
    CPU_BURST_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3160:
    DISPATCHER_INVOKED
    Thread 1 in process 404 [BATCH]
     [S: 0 I: 0 N: 0 B: 3] -> [S: 0 I: 0 N: 0 B: 2]. Will run to completion of burst.

At time 3188:
    IO_BURST_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from BLOCKED to READY

At time 3208:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3230:
    CPU_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3230:
    DISPATCHER_INVOKED
    Thread 2 in process 404 [BATCH]
     [S: 0 I: 0 N: 0 B: 3] -> [S: 0 I: 0 N: 0 B: 2]. Will run to completion of burst.

At time 3243:
    IO_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 3249:
    THREAD_DISPATCH_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3253:
    CPU_BURST_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3253:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
     [S: 0 I: 0 N: 0 B: 3] -> [S: 0 I: 0 N: 0 B: 2]. Will run to completion of burst.

At time 3272:
    THREAD_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3279:
    IO_BURST_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 3292:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3292:
    DISPATCHER_INVOKED
    Thread 0 in process 297 [BATCH]
     [S: 0 I: 0 N: 0 B: 3] -> [S: 0 I: 0 N: 0 B: 2]. Will run to completion of burst.

At time 3305:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 3340:
    PROCESS_DISPATCH_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from READY to RUNNING

At time 3356:
    THREAD_COMPLETED
    Thread 0 in process 297 [BATCH]
    Transitioned from RUNNING to EXIT

At time 3356:
    DISPATCHER_INVOKED
    Thread 1 in process 404 [BATCH]
     [S: 0 I: 0 N: 0 B: 3] -> [S: 0 I: 0 N: 0 B: 2]. Will run to completion of burst.

At time 3404:
    PROCESS_DISPATCH_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3409:
    CPU_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3409:
    DISPATCHER_INVOKED
    Thread 2 in process 404 [BATCH]
     [S: 0 I: 0 N: 0 B: 2] -> [S: 0 I: 0 N: 0 B: 1]. Will run to completion of burst.

At time 3428:
    THREAD_DISPATCH_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3431:
    IO_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 3438:
    THREAD_COMPLETED
    Thread 2 in process 404 [BATCH]
    Transitioned from RUNNING to EXIT

At time 3438:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
     [S: 0 I: 0 N: 0 B: 2] -> [S: 0 I: 0 N: 0 B: 1]. Will run to completion of burst.

At time 3457:
    THREAD_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3466:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3466:
    DISPATCHER_INVOKED
    Thread 1 in process 404 [BATCH]
     [S: 0 I: 0 N: 0 B: 1] -> [S: 0 I: 0 N: 0 B: 0]. Will run to completion of burst.

At time 3474:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 3485:
    THREAD_DISPATCH_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3515:
    CPU_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3515:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
     [S: 0 I: 0 N: 0 B: 1] -> [S: 0 I: 0 N: 0 B: 0]. Will run to completion of burst.

At time 3534:
    THREAD_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3545:
    IO_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 3556:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3556:
    DISPATCHER_INVOKED
    Thread 1 in process 404 [BATCH]
     [S: 0 I: 0 N: 0 B: 1] -> [S: 0 I: 0 N: 0 B: 0]. Will run to completion of burst.

At time 3575:
    THREAD_DISPATCH_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3580:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 3589:
    CPU_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3589:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
     [S: 0 I: 0 N: 0 B: 1] -> [S: 0 I: 0 N: 0 B: 0]. Will run to completion of burst.

At time 3592:
    IO_BURST_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 3608:
    THREAD_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3616:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3616:
    DISPATCHER_INVOKED
    Thread 1 in process 404 [BATCH]
     [S: 0 I: 0 N: 0 B: 1] -> [S: 0 I: 0 N: 0 B: 0]. Will run to completion of burst.

At time 3623:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 3635:
    THREAD_DISPATCH_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3649:
    THREAD_COMPLETED
    Thread 1 in process 404 [BATCH]
    Transitioned from RUNNING to EXIT

At time 3649:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
     [S: 0 I: 0 N: 0 B: 1] -> [S: 0 I: 0 N: 0 B: 0]. Will run to completion of burst.

At time 3668:
    THREAD_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3696:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3720:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 3720:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
     [S: 0 I: 0 N: 0 B: 1] -> [S: 0 I: 0 N: 0 B: 0]. Will run to completion of burst.

At time 3739:
    THREAD_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3756:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3766:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 3766:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
     [S: 0 I: 0 N: 0 B: 1] -> [S: 0 I: 0 N: 0 B: 0]. Will run to completion of burst.

At time 3785:
    THREAD_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3815:
    CPU_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3840:
    IO_BURST_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from BLOCKED to READY

At time 3840:
    DISPATCHER_INVOKED
    Thread 0 in process 404 [BATCH]
     [S: 0 I: 0 N: 0 B: 1] -> [S: 0 I: 0 N: 0 B: 0]. Will run to completion of burst.

At time 3859:
    THREAD_DISPATCH_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from READY to RUNNING

At time 3860:
    THREAD_COMPLETED
    Thread 0 in process 404 [BATCH]
    Transitioned from RUNNING to EXIT

SIMULATION COMPLETED!

