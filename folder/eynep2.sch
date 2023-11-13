*version 9.1 30279912
u 89
R? 7
Q? 2
C? 3
V? 4
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 5ms
+3 0.5ms
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
pageloc 1 0 4905 
@status
n 0 121:09:08:19:58:25;1633712305 e 
s 0 121:09:08:20:52:03;1633715523 e 
*page 1 0 970 720 iA
@ports
port 19 GND_ANALOG 90 250 h
port 18 GND_ANALOG 290 270 h
port 17 GND_ANALOG 350 260 h
port 20 GND_ANALOG 430 250 h
port 71 GND_ANALOG 340 20 h
@parts
part 3 r 290 250 v
a 0 u 13 0 15 25 hln 100 VALUE=22k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 40 r 290 100 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=47k
part 7 Q2N2222 330 170 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 67 VDC 290 50 u
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 22 c 370 210 h
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 6 r 350 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 4 r 430 250 v
a 0 u 13 0 19 57 hln 100 VALUE=100mega
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 21 c 80 170 h
a 0 u 13 0 15 25 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 2 r 200 170 u
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 23 vsin 70 190 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 VAMPL=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 87 iMarker 430 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(R5)
a 0 a 0 0 6 20 hlb 100 LABEL=4
part 86 iMarker 70 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=3
@conn
w 29
s 70 240 90 240 28
s 90 240 90 250 30
s 70 230 70 240 32
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 290 250 290 270 34
a 0 up 33 0 292 260 hlt 100 V=
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 350 260 350 250 36
a 0 up 33 0 352 255 hlt 100 V=
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 290 10 340 10 72
a 0 up 33 0 315 9 hct 100 V=
s 340 10 340 20 74
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 290 50 290 40 68
s 290 60 350 60 50
s 350 60 350 150 52
a 0 up 33 0 352 105 hlt 100 V=
s 290 60 290 50 76
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 350 190 350 210 14
s 350 210 350 220 16
s 350 210 370 210 38
a 0 up 33 0 360 209 hct 100 V=
w 55
a 0 sr 0 0 0 0 hln 100 LABEL=zeynep1182820vo
a 0 up 0:33 0 0 0 hln 100 V=
s 400 210 430 210 79
a 0 up 33 0 415 209 hct 100 V=
a 0 sr 3 0 410 208 hcn 100 LABEL=zeynep1182820vo
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 160 170 110 170 88
a 0 up 33 0 135 169 hct 100 V=
w 9
a 0 sr 0 0 0 0 hln 100 LABEL=zeynep1182820
a 0 up 0:33 0 0 0 hln 100 V=
s 290 170 200 170 12
a 0 sr 3 0 245 162 hcn 100 LABEL=zeynep1182820
a 0 up 33 0 245 169 hct 100 V=
s 330 170 290 170 8
s 290 170 290 210 10
s 290 100 290 170 48
w 25
a 0 sr 0 0 0 0 hln 100 LABEL=zeynep1182820vin
a 0 up 0:33 0 0 0 hln 100 V=
s 70 170 70 190 82
a 0 sr 3 0 72 180 hln 100 LABEL=zeynep1182820vin
a 0 up 33 0 72 180 hlt 100 V=
s 80 170 70 170 24
@junction
j 330 170
+ p 7 b
+ w 9
j 290 210
+ p 3 2
+ w 9
j 200 170
+ p 2 1
+ w 9
j 290 170
+ w 9
+ w 9
j 350 190
+ p 7 e
+ w 15
j 90 250
+ s 19
+ w 29
j 290 250
+ p 3 1
+ w 35
j 290 270
+ s 18
+ w 35
j 350 260
+ s 17
+ w 37
j 370 210
+ p 22 1
+ w 15
j 290 100
+ p 40 1
+ w 9
j 400 210
+ p 22 2
+ w 55
j 160 170
+ p 2 2
+ w 57
j 350 210
+ p 6 2
+ w 15
j 350 250
+ p 6 1
+ w 37
j 290 50
+ p 67 +
+ w 51
j 290 10
+ p 67 -
+ w 73
j 340 20
+ s 71
+ w 73
j 290 60
+ p 40 2
+ w 51
j 350 150
+ p 7 c
+ w 51
j 110 170
+ p 21 2
+ w 57
j 70 230
+ p 23 -
+ w 29
j 430 250
+ s 20
+ p 4 1
j 430 210
+ p 4 2
+ w 55
j 80 170
+ p 21 1
+ w 25
j 70 190
+ p 23 +
+ w 25
j 430 210
+ p 87 pin1
+ p 4 2
j 430 210
+ p 87 pin1
+ w 55
j 70 190
+ p 86 pin1
+ p 23 +
j 70 190
+ p 86 pin1
+ w 25
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
