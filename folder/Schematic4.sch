*version 9.1 1971131
u 150
R? 4
C? 2
L? 2
V? 2
H? 2
U? 5
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
pageloc 1 0 3841 
@status
c 121:08:01:20:18:16;1630520296
n 0 121:08:01:20:18:22;1630520302 e 
s 2832 121:08:01:20:18:25;1630520305 e 
*page 1 0 970 720 iA
@ports
port 104 gnd_earth 120 250 h
@parts
part 3 r 280 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=5
part 5 c 350 190 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 -1 29 hln 100 VALUE=0.1
part 2 r 430 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 5 27 hln 100 VALUE=20
part 8 H 310 80 D
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 u 0 0 0 10 hln 100 GAIN=25
part 7 vdc 90 200 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=24V
part 4 r 150 120 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 u 13 0 15 25 hln 100 VALUE=3
a 0 ap 9 0 27 2 hln 100 REFDES=R3
part 142 Sw_tclose 220 110 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tclose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 0 20 hln 100 REFDES=U4
part 121 Sw_tOpen 170 110 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 0 20 hln 100 REFDES=U3
part 6 l 210 160 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 45 35 hln 100 VALUE=5.625
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 105 vdiffMarker 280 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
part 107 vdiffMarker 280 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 90
s 310 80 310 70 89
s 310 70 460 70 91
s 460 70 460 120 93
s 460 120 350 120 30
s 350 120 320 120 80
s 350 120 350 160 34
w 97
s 430 160 430 140 28
s 450 140 430 140 86
s 450 80 450 140 84
s 320 80 450 80 82
w 25
s 210 220 210 250 21
s 210 250 280 250 56
s 280 200 280 230 18
s 280 250 350 250 20
s 350 190 350 250 15
s 350 250 430 250 17
s 430 250 430 200 13
s 120 250 210 250 11
s 280 230 280 250 108
s 90 250 120 250 123
s 90 200 90 250 9
w 59
s 90 120 90 160 26
s 110 120 90 120 24
w 137
s 170 120 150 120 139
w 145
s 280 120 260 120 132
s 280 120 280 150 46
s 310 120 280 120 44
s 280 150 280 160 106
w 103
s 220 120 210 120 143
s 210 160 210 120 148
@junction
j 210 220
+ p 6 2
+ w 25
j 280 200
+ p 3 1
+ w 25
j 280 250
+ w 25
+ w 25
j 350 190
+ p 5 1
+ w 25
j 350 250
+ w 25
+ w 25
j 430 200
+ p 2 1
+ w 25
j 210 250
+ w 25
+ w 25
j 350 120
+ w 90
+ w 90
j 310 80
+ p 8 1
+ w 90
j 320 80
+ p 8 2
+ w 97
j 320 120
+ p 8 4
+ w 90
j 350 160
+ p 5 2
+ w 90
j 430 160
+ p 2 2
+ w 97
j 120 250
+ s 104
+ w 25
j 280 230
+ p 107 pin1
+ w 25
j 280 160
+ p 3 2
+ w 145
j 310 120
+ p 8 3
+ w 145
j 280 150
+ p 105 pin1
+ w 145
j 90 160
+ p 7 -
+ w 59
j 90 200
+ p 7 +
+ w 25
j 110 120
+ p 4 2
+ w 59
j 280 120
+ w 145
+ w 145
j 170 120
+ p 121 1
+ w 137
j 150 120
+ p 4 1
+ w 137
j 260 120
+ p 142 2
+ w 145
j 210 120
+ p 121 2
+ w 103
j 220 120
+ p 142 1
+ w 103
j 210 160
+ p 6 1
+ w 103
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
