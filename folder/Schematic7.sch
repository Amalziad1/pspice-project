*version 9.1 546182339
u 40
V? 2
L? 2
R? 2
C? 2
I? 3
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0
+1 5
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
pageloc 1 0 2672 
@status
c 121:08:02:19:00:45;1630598445
n 0 121:08:02:19:00:47;1630598447 e 
s 2832 121:08:02:19:05:15;1630598715 e 
*page 1 0 970 720 iA
@ports
port 30 GND_ANALOG 320 210 h
@parts
part 3 L 350 130 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=1
part 4 r 430 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=3
part 5 c 500 190 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 3 35 hln 100 VALUE=0.083
part 7 IDC 580 150 h
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 1 u 13 0 -9 21 hcn 100 DC=-1.67
part 2 vsin 320 160 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 FREQ=0.955
a 1 u 0 0 0 0 hcn 100 PHASE=0
a 1 u 0 0 0 0 hcn 100 VAMPL=12.35
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 37 vdiffMarker 320 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 39 vdiffMarker 320 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=3
@conn
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 410 130 430 130 12
a 0 up 33 0 420 129 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 470 130 500 130 14
s 580 130 580 150 16
s 500 130 580 130 20
a 0 up 33 0 540 129 hct 100 V=
s 500 160 500 130 34
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 350 130 320 130 8
s 320 130 320 150 10
a 0 up 33 0 322 145 hlt 100 V=
s 320 150 320 160 38
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 580 190 580 210 21
s 580 210 500 210 23
s 320 210 320 200 25
s 500 210 320 210 29
a 0 up 33 0 410 209 hct 100 V=
s 500 190 500 210 36
@junction
j 350 130
+ p 3 1
+ w 9
j 430 130
+ p 4 1
+ w 13
j 410 130
+ p 3 2
+ w 13
j 470 130
+ p 4 2
+ w 15
j 500 160
+ p 5 2
+ w 15
j 500 130
+ w 15
+ w 15
j 500 190
+ p 5 1
+ w 22
j 500 210
+ w 22
+ w 22
j 320 210
+ s 30
+ w 22
j 580 150
+ p 7 +
+ w 15
j 580 190
+ p 7 -
+ w 22
j 320 160
+ p 2 +
+ w 9
j 320 200
+ p 2 -
+ w 22
j 320 150
+ p 37 pin1
+ w 9
j 320 210
+ p 39 pin1
+ s 30
j 320 210
+ p 39 pin1
+ w 22
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
