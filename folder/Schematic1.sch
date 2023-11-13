*version 9.1 1130988000
u 200
R? 7
I? 2
V? 2
E? 4
? 11
@libraries
@analysis
.DC 0 0 0 0 1 1
+ 0 0 v1
+ 0 4 0
+ 0 5 40
+ 0 6 1
.TRAN 1 0 0 0
+0 0ns
+1 1000ns
.OP 1 
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
pageloc 1 0 3732 
@status
n 0 121:08:02:18:02:13;1630594933 e 
s 2832 121:08:02:18:02:37;1630594957 e 
*page 1 0 970 720 iA
@ports
port 9 GND_ANALOG 330 190 h
@parts
part 4 r 420 40 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=0.5
part 8 IDC 330 130 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=2A
part 7 r 380 130 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=1
part 10 VDC 550 90 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=14.5V
part 6 r 450 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=0.25
part 5 r 460 70 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=0.125
part 45 E 410 110 v
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E3
a 1 ap 9 0 10 4 hln 100 REFDES=E3
a 0 u 0 0 0 10 hln 100 GAIN=2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 198 vdiffMarker 380 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=10
part 199 vdiffMarker 450 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=10
@conn
w 132
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Vy
s 500 70 550 70 35
a 0 sr 3 0 525 68 hcn 100 LABEL=Vy
s 550 70 550 90 102
s 460 40 550 40 31
a 0 up 33 0 505 39 hct 100 V=
s 550 40 550 70 33
w 186
a 0 up 0:33 0 0 0 hln 100 V=
s 420 110 420 170 185
s 450 160 450 170 74
s 450 190 380 190 26
a 0 up 33 0 415 189 hct 100 V=
s 380 130 380 190 21
s 380 190 330 190 23
s 330 130 330 190 15
s 550 190 450 190 19
s 550 130 550 190 17
s 450 170 450 190 189
s 420 170 450 170 187
w 56
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Vx
s 330 70 380 70 13
a 0 up 33 0 355 69 hct 100 V=
a 0 sr 3 0 373 68 hcn 100 LABEL=Vx
s 380 90 380 70 27
s 380 40 420 40 46
s 330 70 330 90 94
s 380 70 380 40 99
s 380 70 410 70 179
a 0 up 33 0 395 69 hct 100 V=
w 191
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=V0
s 450 70 460 70 122
a 0 sr 3 0 455 68 hcn 100 LABEL=V0
a 0 up 33 0 455 69 hct 100 V=
s 410 110 410 120 190
s 450 120 450 70 82
s 420 70 450 70 177
s 410 120 450 120 192
@junction
j 550 90
+ p 10 +
+ w 132
j 500 70
+ p 5 2
+ w 132
j 460 40
+ p 4 2
+ w 132
j 550 70
+ w 132
+ w 132
j 450 70
+ w 191
+ w 191
j 380 190
+ w 186
+ w 186
j 450 190
+ w 186
+ w 186
j 380 90
+ p 7 2
+ w 56
j 420 40
+ p 4 1
+ w 56
j 330 90
+ p 8 -
+ w 56
j 380 70
+ w 56
+ w 56
j 410 70
+ p 45 3
+ w 56
j 420 110
+ p 45 2
+ w 186
j 330 130
+ p 8 +
+ w 186
j 380 130
+ p 7 1
+ w 186
j 330 190
+ s 9
+ w 186
j 450 160
+ p 6 1
+ w 186
j 550 130
+ p 10 -
+ w 186
j 450 170
+ w 186
+ w 186
j 410 110
+ p 45 1
+ w 191
j 460 70
+ p 5 1
+ w 191
j 450 120
+ p 6 2
+ w 191
j 420 70
+ p 45 4
+ w 191
j 380 70
+ p 198 pin1
+ w 56
j 450 70
+ p 199 pin1
+ w 191
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 123 t 5 450 76 463 90 0 1
+
t 124 t 5 450 166 461 180 0 1
-
t 125 t 5 470 136 488 150 0 2
V0
