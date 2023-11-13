*version 9.1 3810097189
u 35
R? 3
L? 2
C? 2
V? 2
U? 2
? 2
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
pageloc 1 0 2455 
@status
c 121:07:27:17:05:52;1630076752
n 0 121:07:27:17:06:00;1630076760 e 
s 2832 121:08:01:18:59:09;1630515549 e 
*page 1 0 970 720 iA
@ports
port 34 GND_EARTH 70 190 h
@parts
part 3 r 270 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=8
part 5 c 200 140 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 -3 29 hln 100 VALUE=0.05
part 2 r 130 70 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=4
part 6 VDC 70 100 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 4 l 270 70 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=4H
part 24 Sw_tOpen 80 60 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
a 0 u 13 13 0 -4 hln 100 tOpen=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 33 iMarker 270 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 8
s 270 140 270 130 7
w 26
s 130 70 120 70 25
w 28
s 80 70 70 70 27
s 70 70 70 100 29
w 19
s 200 110 200 70 18
s 200 70 270 70 20
s 200 70 170 70 22
w 10
s 270 180 270 190 9
s 270 190 200 190 11
s 70 190 70 140 13
s 200 190 70 190 17
s 200 140 200 190 15
@junction
j 270 140
+ p 3 2
+ w 8
j 270 130
+ p 4 2
+ w 8
j 270 180
+ p 3 1
+ w 10
j 70 140
+ p 6 -
+ w 10
j 200 140
+ p 5 1
+ w 10
j 200 190
+ w 10
+ w 10
j 130 70
+ p 2 1
+ w 26
j 120 70
+ p 24 2
+ w 26
j 80 70
+ p 24 1
+ w 28
j 70 100
+ p 6 +
+ w 28
j 200 110
+ p 5 2
+ w 19
j 270 70
+ p 4 1
+ w 19
j 170 70
+ p 2 2
+ w 19
j 200 70
+ w 19
+ w 19
j 270 70
+ p 33 pin1
+ p 4 1
j 270 70
+ p 33 pin1
+ w 19
j 70 190
+ s 34
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
