*version 9.1 156406362
u 74
R? 3
C? 2
L? 2
H? 2
@libraries
@analysis
.STEP 1 1 1
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
pageloc 1 0 2268 
@status
c 121:08:01:19:14:22;1630516462
*page 1 0 970 720 iA
@ports
@parts
part 6 H 310 160 H
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 u 0 0 0 10 hln 100 GAIN=50
part 5 l 210 130 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=j20
part 3 r 160 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10
part 4 c 390 190 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 -3 29 hln 100 VALUE=-j100
part 2 r 290 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=200
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 10
s 210 130 200 130 9
w 20
s 160 130 130 130 19
w 22
s 270 170 270 220 21
s 270 220 390 220 23
s 390 220 450 220 27
s 390 190 390 220 25
s 270 220 130 220 28
w 8
s 270 160 270 130 7
s 290 130 270 130 11
w 14
s 350 160 310 160 56
s 440 90 350 90 51
s 440 130 440 90 48
s 440 130 450 130 50
s 350 90 350 160 71
w 73
s 390 130 430 130 17
s 430 130 430 100 58
s 390 130 390 160 15
s 330 130 390 130 67
s 430 100 360 100 61
s 360 100 360 170 63
s 360 170 310 170 65
@junction
j 270 130
+ p 5 2
+ w 8
j 200 130
+ p 3 2
+ w 10
j 210 130
+ p 5 1
+ w 10
j 160 130
+ p 3 1
+ w 20
j 390 220
+ w 22
+ w 22
j 270 220
+ w 22
+ w 22
j 390 190
+ p 4 1
+ w 22
j 390 130
+ w 73
+ w 73
j 290 130
+ p 2 1
+ w 8
j 390 160
+ p 4 2
+ w 73
j 330 130
+ p 2 2
+ w 73
j 270 160
+ p 6 3
+ w 8
j 270 170
+ p 6 4
+ w 22
j 310 160
+ p 6 1
+ w 14
j 310 170
+ p 6 2
+ w 73
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
