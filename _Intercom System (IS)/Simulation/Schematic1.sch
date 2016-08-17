*version 9.1 814775462
u 102
R? 8
C? 3
Q? 4
? 7
V? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 1s
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
pageloc 1 0 5647 
@status
n 0 114:07:03:20:24:44;1407111884 e 
s 0 114:07:06:07:14:39;1407323679 e 
c 114:07:06:07:18:17;1407323897
*page 1 0 970 720 iA
@ports
port 29 GND_EARTH 320 290 h
port 6 GND_EARTH 490 290 h
port 28 GND_EARTH 380 290 h
port 49 GND_EARTH 600 290 h
@parts
part 4 C 320 270 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 0 0 0 0 hln 100 IC=
a 0 u 13 0 1 5 hln 100 VALUE=100pF
part 44 R 600 220 v
a 0 u 13 0 3 3 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 2 R 320 220 v
a 0 u 13 0 5 3 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 87 R 360 240 u
a 0 u 13 0 27 -1 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 23 26 hln 100 REFDES=R7
part 43 Q2N2222 580 260 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q3
a 0 ap 9 0 5 5 hln 100 REFDES=Q3
part 34 POT 580 260 u
a 0 u 0 0 0 20 hln 100 SET=0.7
a 0 sp 11 0 46 5 hln 100 PART=POT
a 0 u 0 0 30 28 hln 100 VALUE=47K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 43 24 hln 100 REFDES=R4
part 62 VDC 200 200 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 55 vpulse 260 240 h
a 1 u 0 0 0 0 hcn 100 PW=0.1S
a 1 u 0 0 0 0 hcn 100 TD=0.01S
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PER=
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 DC=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 8 Q2N2222 360 240 h
a 0 ap 9 0 27 21 hln 100 REFDES=Q1
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
part 3 R 380 220 v
a 0 u 13 0 13 3 hln 100 VALUE=47k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 23 2 hln 100 REFDES=R2
part 9 Q2N3906 470 240 U
a 0 ap 9 0 3 33 hln 100 REFDES=Q2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 sp 11 0 5 16 hln 100 PART=Q2N3906
part 5 C 490 290 v
a 0 u 13 0 3 9 hln 100 VALUE=4.7uF
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 7 POT 410 220 h
a 0 u 0 0 0 20 hln 100 SET=0.75
a 0 ap 9 0 -5 4 hln 100 REFDES=R3
a 0 u 0 0 30 28 hln 100 VALUE=47k
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 sp 11 0 -4 21 hln 100 PART=POT
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 98 nodeMarker 600 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 320 290 320 270 30
s 260 280 260 290 56
s 260 290 320 290 58
s 200 240 200 290 67
s 200 290 260 290 69
a 0 up 33 0 230 289 hct 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 430 240 470 240 22
a 0 up 33 0 450 239 hct 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 380 290 380 260 32
a 0 up 33 0 382 275 hlt 100 V=
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 600 290 600 280 52
a 0 up 33 0 602 285 hlt 100 V=
w 89
a 0 up 0:33 0 0 0 hln 100 V=
s 320 180 380 180 76
s 320 180 200 180 72
a 0 up 33 0 265 179 hct 100 V=
s 200 180 200 200 65
s 380 180 450 180 82
s 450 180 450 220 18
s 450 180 490 180 75
s 490 180 600 180 97
s 490 220 490 180 95
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 600 220 600 230 47
a 0 up 33 0 602 230 hlt 100 V=
s 600 230 600 240 99
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 320 240 320 220 12
s 260 240 320 240 60
a 0 up 33 0 290 239 hct 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 410 220 380 220 20
a 0 up 33 0 395 219 hct 100 V=
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 560 240 530 240 35
s 530 240 530 260 37
s 530 260 540 260 85
s 490 260 530 260 39
a 0 up 33 0 510 259 hct 100 V=
@junction
j 320 240
+ p 4 2
+ w 11
j 320 220
+ p 2 1
+ w 11
j 320 180
+ p 2 2
+ w 89
j 320 270
+ p 4 1
+ w 31
j 320 290
+ s 29
+ w 31
j 260 280
+ p 55 -
+ w 31
j 260 240
+ p 55 +
+ w 11
j 200 200
+ p 62 +
+ w 89
j 200 240
+ p 62 -
+ w 31
j 260 290
+ w 31
+ w 31
j 320 240
+ p 87 2
+ p 4 2
j 320 240
+ p 87 2
+ w 11
j 380 220
+ p 3 1
+ p 8 c
j 380 180
+ p 3 2
+ w 89
j 490 260
+ p 5 2
+ p 9 c
j 490 290
+ p 5 1
+ s 6
j 580 260
+ p 34 1
+ p 43 b
j 360 240
+ p 8 b
+ p 87 1
j 380 220
+ p 3 1
+ w 21
j 410 220
+ p 7 1
+ w 21
j 380 220
+ p 8 c
+ w 21
j 430 240
+ p 7 t
+ w 23
j 470 240
+ p 9 b
+ w 23
j 380 260
+ p 8 e
+ w 33
j 380 290
+ s 28
+ w 33
j 560 240
+ p 34 t
+ w 36
j 540 260
+ p 34 2
+ w 36
j 490 260
+ p 5 2
+ w 36
j 490 260
+ p 9 c
+ w 36
j 530 260
+ w 36
+ w 36
j 600 280
+ p 43 e
+ w 51
j 600 290
+ s 49
+ w 51
j 600 220
+ p 44 1
+ w 48
j 600 240
+ p 43 c
+ w 48
j 450 220
+ p 7 2
+ w 89
j 450 180
+ w 89
+ w 89
j 600 180
+ p 44 2
+ w 89
j 490 220
+ p 9 e
+ w 89
j 490 180
+ w 89
+ w 89
j 600 230
+ p 98 pin1
+ w 48
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
