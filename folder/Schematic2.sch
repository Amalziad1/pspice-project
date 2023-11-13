*version 9.1 543191752
u 75
V? 6
L? 2
C? 3
R? 3
E? 2
? 7
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.DC 0 0 0 0 1 1
+ 0 0 v4
+ 0 4 0
+ 0 5 10
+ 0 6 1
.TRAN 1 0 0 0
+0 0ns
+1 1000ns
+3 100ns
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
pageloc 1 0 3719 
@status
c 121:08:02:17:19:37;1630592377
n 0 121:08:02:17:19:39;1630592379 e 
s 2832 121:08:02:17:57:15;1630594635 e 
*page 1 0 970 720 iA
@ports
port 62 gnd_analog 310 190 h
@parts
part 5 r 560 90 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10
part 7 c 620 160 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 5 35 hln 100 VALUE=20m
part 4 c 450 90 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=10m
part 6 r 420 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=25
part 3 l 340 90 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=8
part 8 e 500 140 h
a 0 s 11 0 10 34 hln 100 PART=e
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
a 0 u 0 0 0 10 hln 100 GAIN=5
part 71 vsin 310 120 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=20
a 1 u 0 0 0 0 hcn 100 FREQ=0.796
a 1 u 0 0 0 0 hcn 100 PHASE=-90
a 1 u 0 0 0 0 hcn 100 AC=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 73 vdiffMarker 620 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=6
part 74 vdiffMarker 620 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=6
@conn
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 450 90 460 90 15
s 420 120 420 90 31
s 470 120 420 120 44
a 0 up 33 0 445 119 hct 100 V=
s 470 140 470 120 42
s 500 140 470 140 40
s 400 90 420 90 59
s 420 90 450 90 61
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 480 90 540 90 16
a 0 up 33 0 510 89 hct 100 V=
s 540 90 560 90 36
s 540 140 540 90 34
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 340 90 310 90 9
s 310 90 310 120 11
a 0 up 33 0 312 105 hlt 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 600 90 620 90 18
s 620 90 620 130 20
a 0 up 33 0 622 110 hlt 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 500 150 470 150 46
s 470 150 470 170 48
s 620 160 620 190 22
s 620 190 540 190 24
s 310 190 310 160 26
s 420 190 310 190 30
s 420 160 420 170 28
s 540 190 420 190 39
a 0 up 33 0 480 189 hct 100 V=
s 540 150 540 190 37
s 420 170 420 190 52
s 470 170 420 170 50
@junction
j 620 130
+ p 7 2
+ w 19
j 600 90
+ p 5 2
+ w 19
j 560 90
+ p 5 1
+ w 17
j 480 90
+ p 4 2
+ w 17
j 540 90
+ w 17
+ w 17
j 420 190
+ w 47
+ w 47
j 540 190
+ w 47
+ w 47
j 620 160
+ p 7 1
+ w 47
j 420 160
+ p 6 1
+ w 47
j 420 170
+ w 47
+ w 47
j 310 190
+ s 62
+ w 47
j 450 90
+ p 4 1
+ w 41
j 420 120
+ p 6 2
+ w 41
j 400 90
+ p 3 2
+ w 41
j 420 90
+ w 41
+ w 41
j 340 90
+ p 3 1
+ w 10
j 620 90
+ p 73 pin1
+ w 19
j 620 190
+ p 74 pin1
+ w 47
j 310 120
+ p 71 +
+ w 10
j 310 160
+ p 71 -
+ w 47
j 540 140
+ p 8 3
+ w 17
j 500 140
+ p 8 1
+ w 41
j 500 150
+ p 8 2
+ w 47
j 540 150
+ p 8 4
+ w 47
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
