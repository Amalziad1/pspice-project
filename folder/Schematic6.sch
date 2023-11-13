*version 9.1 1045544136
u 40
C? 2
R? 2
V? 3
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 1000ns
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 1811 
@status
c 121:08:02:19:30:24;1630600224
n 0 121:08:02:19:30:27;1630600227 e 
s 2832 121:08:02:19:30:30;1630600230 e 
*page 1 0 970 720 iA
@ports
@parts
part 3 r 470 120 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=53.05
part 2 c 550 170 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 5 37 hln 100 VALUE=1000n
part 31 VSIN 430 130 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=3000
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 38 vdiffMarker 550 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 39 vdiffMarker 550 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=3
@conn
w 13
s 470 120 430 120 12
s 430 130 430 120 32
w 5
s 510 120 550 120 4
s 550 120 550 140 6
w 9
s 550 170 550 190 8
s 550 190 430 190 10
s 430 170 430 190 34
@junction
j 510 120
+ p 3 2
+ w 5
j 550 140
+ p 2 2
+ w 5
j 550 170
+ p 2 1
+ w 9
j 470 120
+ p 3 1
+ w 13
j 430 130
+ p 31 +
+ w 13
j 430 170
+ p 31 -
+ w 9
j 550 120
+ p 38 pin1
+ w 5
j 550 190
+ p 39 pin1
+ w 9
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 25 t 5 590 145 608 161 0 2
V0
t 26 t 5 600 115 613 131 0 1
+
t 27 t 5 600 175 611 191 0 1
-
t 29 t 5 420 116 433 130 0 1
+
t 30 t 5 420 176 431 190 0 1
-
