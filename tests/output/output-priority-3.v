At time 0:
    PROCESS_ARRIVED
    Process 10 [BATCH]
    Transitioned from NEW to READY

At time 0:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from BATCH queue. [S: 0 I: 0 N: 0 B: 1] -> [S: 0 I: 0 N: 0 B: 0]

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

At time 58:
    PROCESS_ARRIVED
    Process 0 [NORMAL]
    Transitioned from NEW to READY

At time 58:
    PROCESS_ARRIVED
    Process 12 [BATCH]
    Transitioned from NEW to READY

At time 67:
    CPU_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 67:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 6 B: 3] -> [S: 0 I: 0 N: 5 B: 3]

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

At time 89:
    IO_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 115:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 121:
    CPU_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 121:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from INTERACTIVE queue. [S: 0 I: 1 N: 7 B: 4] -> [S: 0 I: 0 N: 7 B: 4]

At time 144:
    IO_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from BLOCKED to READY

At time 169:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 190:
    CPU_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 190:
    DISPATCHER_INVOKED
    Process 2 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 8 B: 4] -> [S: 0 I: 0 N: 7 B: 4]

At time 193:
    IO_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 238:
    PROCESS_DISPATCH_COMPLETED
    Process 2 [NORMAL]
    Transitioned from READY to RUNNING

At time 268:
    CPU_BURST_COMPLETED
    Process 2 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 268:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from INTERACTIVE queue. [S: 0 I: 1 N: 7 B: 4] -> [S: 0 I: 0 N: 7 B: 4]

At time 288:
    IO_BURST_COMPLETED
    Process 2 [NORMAL]
    Transitioned from BLOCKED to READY

At time 316:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 329:
    CPU_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 329:
    DISPATCHER_INVOKED
    Process 8 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 8 B: 4] -> [S: 0 I: 0 N: 7 B: 4]

At time 336:
    IO_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 377:
    PROCESS_DISPATCH_COMPLETED
    Process 8 [NORMAL]
    Transitioned from READY to RUNNING

At time 391:
    PROCESS_COMPLETED
    Process 8 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 391:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from INTERACTIVE queue. [S: 0 I: 1 N: 7 B: 4] -> [S: 0 I: 0 N: 7 B: 4]

At time 439:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 466:
    CPU_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 466:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 7 B: 4] -> [S: 0 I: 0 N: 6 B: 4]

At time 469:
    IO_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 514:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 542:
    CPU_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 542:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from INTERACTIVE queue. [S: 0 I: 1 N: 6 B: 4] -> [S: 0 I: 0 N: 6 B: 4]

At time 560:
    IO_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from BLOCKED to READY

At time 590:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 592:
    CPU_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 592:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 7 B: 4] -> [S: 0 I: 0 N: 6 B: 4]

At time 616:
    IO_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 640:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 669:
    CPU_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 669:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from INTERACTIVE queue. [S: 0 I: 1 N: 6 B: 4] -> [S: 0 I: 0 N: 6 B: 4]

At time 699:
    IO_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from BLOCKED to READY

At time 717:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 747:
    CPU_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 747:
    DISPATCHER_INVOKED
    Process 0 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 7 B: 4] -> [S: 0 I: 0 N: 6 B: 4]

At time 753:
    IO_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 795:
    PROCESS_DISPATCH_COMPLETED
    Process 0 [NORMAL]
    Transitioned from READY to RUNNING

At time 797:
    PROCESS_COMPLETED
    Process 0 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 797:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from INTERACTIVE queue. [S: 0 I: 1 N: 6 B: 4] -> [S: 0 I: 0 N: 6 B: 4]

At time 845:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 848:
    CPU_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to BLOCKED

At time 848:
    DISPATCHER_INVOKED
    Process 6 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 6 B: 4] -> [S: 0 I: 0 N: 5 B: 4]

At time 863:
    IO_BURST_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from BLOCKED to READY

At time 896:
    PROCESS_DISPATCH_COMPLETED
    Process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 907:
    CPU_BURST_COMPLETED
    Process 6 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 907:
    DISPATCHER_INVOKED
    Process 5 [INTERACTIVE]
    Selected from INTERACTIVE queue. [S: 0 I: 1 N: 5 B: 4] -> [S: 0 I: 0 N: 5 B: 4]

At time 915:
    IO_BURST_COMPLETED
    Process 6 [NORMAL]
    Transitioned from BLOCKED to READY

At time 955:
    PROCESS_DISPATCH_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from READY to RUNNING

At time 980:
    PROCESS_COMPLETED
    Process 5 [INTERACTIVE]
    Transitioned from RUNNING to EXIT

At time 980:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 6 B: 4] -> [S: 0 I: 0 N: 5 B: 4]

At time 1028:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 1058:
    CPU_BURST_COMPLETED
    Process 9 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1058:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 5 B: 4] -> [S: 0 I: 0 N: 4 B: 4]

At time 1061:
    IO_BURST_COMPLETED
    Process 9 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1106:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 1115:
    CPU_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1115:
    DISPATCHER_INVOKED
    Process 2 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 5 B: 4] -> [S: 0 I: 0 N: 4 B: 4]

At time 1132:
    IO_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1163:
    PROCESS_DISPATCH_COMPLETED
    Process 2 [NORMAL]
    Transitioned from READY to RUNNING

At time 1189:
    CPU_BURST_COMPLETED
    Process 2 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1189:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 5 B: 4] -> [S: 0 I: 0 N: 4 B: 4]

At time 1197:
    IO_BURST_COMPLETED
    Process 2 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1237:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 1256:
    CPU_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1256:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 5 B: 4] -> [S: 0 I: 0 N: 4 B: 4]

At time 1264:
    IO_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1304:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 1308:
    CPU_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1308:
    DISPATCHER_INVOKED
    Process 6 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 5 B: 4] -> [S: 0 I: 0 N: 4 B: 4]

At time 1337:
    IO_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1356:
    PROCESS_DISPATCH_COMPLETED
    Process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 1384:
    CPU_BURST_COMPLETED
    Process 6 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1384:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 5 B: 4] -> [S: 0 I: 0 N: 4 B: 4]

At time 1405:
    IO_BURST_COMPLETED
    Process 6 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1432:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 1457:
    CPU_BURST_COMPLETED
    Process 9 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1457:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 5 B: 4] -> [S: 0 I: 0 N: 4 B: 4]

At time 1485:
    IO_BURST_COMPLETED
    Process 9 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1505:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 1530:
    CPU_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1530:
    DISPATCHER_INVOKED
    Process 2 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 5 B: 4] -> [S: 0 I: 0 N: 4 B: 4]

At time 1546:
    IO_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1578:
    PROCESS_DISPATCH_COMPLETED
    Process 2 [NORMAL]
    Transitioned from READY to RUNNING

At time 1592:
    PROCESS_COMPLETED
    Process 2 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 1592:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 5 B: 4] -> [S: 0 I: 0 N: 4 B: 4]

At time 1640:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 1655:
    CPU_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1655:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]

At time 1670:
    IO_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1703:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 1727:
    CPU_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1727:
    DISPATCHER_INVOKED
    Process 6 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]

At time 1728:
    IO_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1775:
    PROCESS_DISPATCH_COMPLETED
    Process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 1776:
    CPU_BURST_COMPLETED
    Process 6 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1776:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]

At time 1786:
    IO_BURST_COMPLETED
    Process 6 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1824:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 1832:
    CPU_BURST_COMPLETED
    Process 9 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1832:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]

At time 1858:
    IO_BURST_COMPLETED
    Process 9 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1880:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 1881:
    CPU_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1881:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]

At time 1905:
    IO_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1929:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 1935:
    CPU_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1935:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]

At time 1944:
    IO_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from BLOCKED to READY

At time 1983:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 1997:
    CPU_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 1997:
    DISPATCHER_INVOKED
    Process 6 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]

At time 2026:
    IO_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2045:
    PROCESS_DISPATCH_COMPLETED
    Process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 2059:
    CPU_BURST_COMPLETED
    Process 6 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2059:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]

At time 2083:
    IO_BURST_COMPLETED
    Process 6 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2107:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 2116:
    CPU_BURST_COMPLETED
    Process 9 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2116:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]

At time 2125:
    IO_BURST_COMPLETED
    Process 9 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2164:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 2176:
    CPU_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2176:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]

At time 2205:
    IO_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2224:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 2227:
    CPU_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2227:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]

At time 2251:
    IO_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2275:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 2281:
    CPU_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2281:
    DISPATCHER_INVOKED
    Process 6 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]

At time 2282:
    IO_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2329:
    PROCESS_DISPATCH_COMPLETED
    Process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 2343:
    CPU_BURST_COMPLETED
    Process 6 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2343:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]

At time 2364:
    IO_BURST_COMPLETED
    Process 6 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2391:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 2410:
    CPU_BURST_COMPLETED
    Process 9 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2410:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]

At time 2412:
    IO_BURST_COMPLETED
    Process 9 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2458:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 2459:
    CPU_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2459:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]

At time 2465:
    IO_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2507:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 2533:
    CPU_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2533:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]

At time 2561:
    IO_BURST_COMPLETED
    Process 7 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2581:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 2591:
    CPU_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2591:
    DISPATCHER_INVOKED
    Process 6 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]

At time 2597:
    IO_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2639:
    PROCESS_DISPATCH_COMPLETED
    Process 6 [NORMAL]
    Transitioned from READY to RUNNING

At time 2645:
    PROCESS_COMPLETED
    Process 6 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 2645:
    DISPATCHER_INVOKED
    Process 9 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 4 B: 4] -> [S: 0 I: 0 N: 3 B: 4]

At time 2693:
    PROCESS_DISPATCH_COMPLETED
    Process 9 [NORMAL]
    Transitioned from READY to RUNNING

At time 2714:
    PROCESS_COMPLETED
    Process 9 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 2714:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 3 B: 4] -> [S: 0 I: 0 N: 2 B: 4]

At time 2762:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 2792:
    CPU_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2792:
    DISPATCHER_INVOKED
    Process 7 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 2 B: 4] -> [S: 0 I: 0 N: 1 B: 4]

At time 2796:
    IO_BURST_COMPLETED
    Process 1 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2840:
    PROCESS_DISPATCH_COMPLETED
    Process 7 [NORMAL]
    Transitioned from READY to RUNNING

At time 2862:
    PROCESS_COMPLETED
    Process 7 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 2862:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 2 B: 4] -> [S: 0 I: 0 N: 1 B: 4]

At time 2910:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 2937:
    CPU_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from RUNNING to BLOCKED

At time 2937:
    DISPATCHER_INVOKED
    Process 1 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 1 B: 4] -> [S: 0 I: 0 N: 0 B: 4]

At time 2956:
    IO_BURST_COMPLETED
    Process 4 [NORMAL]
    Transitioned from BLOCKED to READY

At time 2985:
    PROCESS_DISPATCH_COMPLETED
    Process 1 [NORMAL]
    Transitioned from READY to RUNNING

At time 3006:
    PROCESS_COMPLETED
    Process 1 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 3006:
    DISPATCHER_INVOKED
    Process 4 [NORMAL]
    Selected from NORMAL queue. [S: 0 I: 0 N: 1 B: 4] -> [S: 0 I: 0 N: 0 B: 4]

At time 3054:
    PROCESS_DISPATCH_COMPLETED
    Process 4 [NORMAL]
    Transitioned from READY to RUNNING

At time 3075:
    PROCESS_COMPLETED
    Process 4 [NORMAL]
    Transitioned from RUNNING to EXIT

At time 3075:
    DISPATCHER_INVOKED
    Process 3 [BATCH]
    Selected from BATCH queue. [S: 0 I: 0 N: 0 B: 4] -> [S: 0 I: 0 N: 0 B: 3]

At time 3123:
    PROCESS_DISPATCH_COMPLETED
    Process 3 [BATCH]
    Transitioned from READY to RUNNING

At time 3150:
    CPU_BURST_COMPLETED
    Process 3 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3150:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from BATCH queue. [S: 0 I: 0 N: 0 B: 3] -> [S: 0 I: 0 N: 0 B: 2]

At time 3166:
    IO_BURST_COMPLETED
    Process 3 [BATCH]
    Transitioned from BLOCKED to READY

At time 3198:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 3209:
    CPU_BURST_COMPLETED
    Process 11 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3209:
    DISPATCHER_INVOKED
    Process 12 [BATCH]
    Selected from BATCH queue. [S: 0 I: 0 N: 0 B: 3] -> [S: 0 I: 0 N: 0 B: 2]

At time 3222:
    IO_BURST_COMPLETED
    Process 11 [BATCH]
    Transitioned from BLOCKED to READY

At time 3257:
    PROCESS_DISPATCH_COMPLETED
    Process 12 [BATCH]
    Transitioned from READY to RUNNING

At time 3269:
    CPU_BURST_COMPLETED
    Process 12 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3269:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from BATCH queue. [S: 0 I: 0 N: 0 B: 3] -> [S: 0 I: 0 N: 0 B: 2]

At time 3282:
    IO_BURST_COMPLETED
    Process 12 [BATCH]
    Transitioned from BLOCKED to READY

At time 3317:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 3345:
    CPU_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3345:
    DISPATCHER_INVOKED
    Process 3 [BATCH]
    Selected from BATCH queue. [S: 0 I: 0 N: 0 B: 3] -> [S: 0 I: 0 N: 0 B: 2]

At time 3365:
    IO_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 3393:
    PROCESS_DISPATCH_COMPLETED
    Process 3 [BATCH]
    Transitioned from READY to RUNNING

At time 3421:
    CPU_BURST_COMPLETED
    Process 3 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3421:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from BATCH queue. [S: 0 I: 0 N: 0 B: 3] -> [S: 0 I: 0 N: 0 B: 2]

At time 3449:
    IO_BURST_COMPLETED
    Process 3 [BATCH]
    Transitioned from BLOCKED to READY

At time 3469:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 3491:
    CPU_BURST_COMPLETED
    Process 11 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3491:
    DISPATCHER_INVOKED
    Process 12 [BATCH]
    Selected from BATCH queue. [S: 0 I: 0 N: 0 B: 3] -> [S: 0 I: 0 N: 0 B: 2]

At time 3504:
    IO_BURST_COMPLETED
    Process 11 [BATCH]
    Transitioned from BLOCKED to READY

At time 3539:
    PROCESS_DISPATCH_COMPLETED
    Process 12 [BATCH]
    Transitioned from READY to RUNNING

At time 3543:
    CPU_BURST_COMPLETED
    Process 12 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3543:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from BATCH queue. [S: 0 I: 0 N: 0 B: 3] -> [S: 0 I: 0 N: 0 B: 2]

At time 3569:
    IO_BURST_COMPLETED
    Process 12 [BATCH]
    Transitioned from BLOCKED to READY

At time 3591:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 3611:
    CPU_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3611:
    DISPATCHER_INVOKED
    Process 3 [BATCH]
    Selected from BATCH queue. [S: 0 I: 0 N: 0 B: 3] -> [S: 0 I: 0 N: 0 B: 2]

At time 3624:
    IO_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 3659:
    PROCESS_DISPATCH_COMPLETED
    Process 3 [BATCH]
    Transitioned from READY to RUNNING

At time 3675:
    PROCESS_COMPLETED
    Process 3 [BATCH]
    Transitioned from RUNNING to EXIT

At time 3675:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from BATCH queue. [S: 0 I: 0 N: 0 B: 3] -> [S: 0 I: 0 N: 0 B: 2]

At time 3723:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 3728:
    CPU_BURST_COMPLETED
    Process 11 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3728:
    DISPATCHER_INVOKED
    Process 12 [BATCH]
    Selected from BATCH queue. [S: 0 I: 0 N: 0 B: 2] -> [S: 0 I: 0 N: 0 B: 1]

At time 3750:
    IO_BURST_COMPLETED
    Process 11 [BATCH]
    Transitioned from BLOCKED to READY

At time 3776:
    PROCESS_DISPATCH_COMPLETED
    Process 12 [BATCH]
    Transitioned from READY to RUNNING

At time 3786:
    PROCESS_COMPLETED
    Process 12 [BATCH]
    Transitioned from RUNNING to EXIT

At time 3786:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from BATCH queue. [S: 0 I: 0 N: 0 B: 2] -> [S: 0 I: 0 N: 0 B: 1]

At time 3834:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 3843:
    CPU_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3843:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from BATCH queue. [S: 0 I: 0 N: 0 B: 1] -> [S: 0 I: 0 N: 0 B: 0]

At time 3851:
    IO_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 3891:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 3921:
    CPU_BURST_COMPLETED
    Process 11 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3921:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from BATCH queue. [S: 0 I: 0 N: 0 B: 1] -> [S: 0 I: 0 N: 0 B: 0]

At time 3951:
    IO_BURST_COMPLETED
    Process 11 [BATCH]
    Transitioned from BLOCKED to READY

At time 3969:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 3991:
    CPU_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 3991:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from BATCH queue. [S: 0 I: 0 N: 0 B: 1] -> [S: 0 I: 0 N: 0 B: 0]

At time 4015:
    IO_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 4039:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 4053:
    CPU_BURST_COMPLETED
    Process 11 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 4053:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from BATCH queue. [S: 0 I: 0 N: 0 B: 1] -> [S: 0 I: 0 N: 0 B: 0]

At time 4056:
    IO_BURST_COMPLETED
    Process 11 [BATCH]
    Transitioned from BLOCKED to READY

At time 4101:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 4109:
    CPU_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 4109:
    DISPATCHER_INVOKED
    Process 11 [BATCH]
    Selected from BATCH queue. [S: 0 I: 0 N: 0 B: 1] -> [S: 0 I: 0 N: 0 B: 0]

At time 4116:
    IO_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 4157:
    PROCESS_DISPATCH_COMPLETED
    Process 11 [BATCH]
    Transitioned from READY to RUNNING

At time 4171:
    PROCESS_COMPLETED
    Process 11 [BATCH]
    Transitioned from RUNNING to EXIT

At time 4171:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from BATCH queue. [S: 0 I: 0 N: 0 B: 1] -> [S: 0 I: 0 N: 0 B: 0]

At time 4219:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 4247:
    CPU_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 4271:
    IO_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 4271:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from BATCH queue. [S: 0 I: 0 N: 0 B: 1] -> [S: 0 I: 0 N: 0 B: 0]

At time 4290:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 4307:
    CPU_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 4317:
    IO_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 4317:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from BATCH queue. [S: 0 I: 0 N: 0 B: 1] -> [S: 0 I: 0 N: 0 B: 0]

At time 4336:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 4366:
    CPU_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from RUNNING to BLOCKED

At time 4391:
    IO_BURST_COMPLETED
    Process 10 [BATCH]
    Transitioned from BLOCKED to READY

At time 4391:
    DISPATCHER_INVOKED
    Process 10 [BATCH]
    Selected from BATCH queue. [S: 0 I: 0 N: 0 B: 1] -> [S: 0 I: 0 N: 0 B: 0]

At time 4410:
    PROCESS_DISPATCH_COMPLETED
    Process 10 [BATCH]
    Transitioned from READY to RUNNING

At time 4411:
    PROCESS_COMPLETED
    Process 10 [BATCH]
    Transitioned from RUNNING to EXIT

SIMULATION COMPLETED!

