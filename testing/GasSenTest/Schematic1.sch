*version 9.1 3060262199
u 146
R? 16
V? 5
? 4
PM? 3
@libraries
@analysis
.DC 0 0 0 4 1 1
+ 0 0 Rx
+ 0 4 0
+ 0 5 2k
+ 0 6 1
.TRAN 0 0 0 0
+0 0ns
+1 5s
+3 0.1
.STEP 0 0 3
+ 1 r
+ 2 R4
+ 3 VALUE
+ 4 0.00000001
+ 5 2k
+ 6 500
.STMLIB Schematic1.stl
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
pageloc 1 0 7352 
@status
n 0 115:01:22:00:49:54;1424584194 e 
s 0 115:01:22:00:49:54;1424584194 e 
*page 1 0 970 720 iA
@ports
port 15 agnd 250 230 h
port 77 agnd 410 230 h
port 93 agnd 250 370 h
port 109 agnd 410 370 h
@parts
part 3 vdc 250 190 h
a 1 u 13 0 -11 18 hcn 100 DC=3.3v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 53 r 270 230 h
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 29 r 250 160 h
a 0 u 13 0 15 25 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 73 vdc 410 190 h
a 1 u 13 0 -11 18 hcn 100 DC=3.3v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 74 r 430 230 h
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 75 r 410 160 h
a 0 u 13 0 15 25 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 76 R_VAR 490 230 v
a 0 u 13 0 0 25 hln 100 VALUE=0
a 0 s 0 0 0 10 hlb 100 PART=R_VAR
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=P1G
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 0 0 0 20 hln 100 SET=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 61 R_VAR 330 230 v
a 0 u 13 0 0 25 hln 100 VALUE=2k
a 0 s 0 0 0 10 hlb 100 PART=R_VAR
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=P1G
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 0 0 0 20 hln 100 SET=1
part 89 vdc 250 330 h
a 1 u 13 0 -11 18 hcn 100 DC=3.3v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 90 r 270 370 h
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 91 r 250 300 h
a 0 u 13 0 15 25 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
part 106 r 430 370 h
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
part 105 vdc 410 330 h
a 1 u 13 0 -11 18 hcn 100 DC=3.3v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 108 R_VAR 490 370 v
a 0 u 13 0 0 25 hln 100 VALUE=1k
a 0 s 0 0 0 10 hlb 100 PART=R_VAR
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=P1G
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 0 0 0 20 hln 100 SET=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
part 107 r 410 300 h
a 0 u 13 0 15 25 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
part 92 R_VAR 330 370 v
a 0 s 0 0 0 10 hlb 100 PART=R_VAR
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=P1G
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 0 0 0 20 hln 100 SET=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
a 0 u 13 0 0 30 hln 100 VALUE=2G
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 60 nodeMarker 330 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 78 nodeMarker 490 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 94 nodeMarker 330 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R11:2
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 110 nodeMarker 490 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R14:2
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 250 190 250 160 31
a 0 up 33 0 212 145 hlt 100 V=
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 270 230 250 230 54
a 0 up 33 0 260 229 hct 100 V=
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 330 160 330 190 51
s 290 160 330 160 38
a 0 up 33 0 350 164 hct 100 V=
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 310 230 330 230 56
a 0 up 33 0 320 234 hct 100 V=
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 410 190 410 160 63
a 0 up 33 0 372 145 hlt 100 V=
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 430 230 410 230 65
a 0 up 33 0 420 229 hct 100 V=
w 68
a 0 up 0:33 0 0 0 hln 100 V=
s 490 160 490 190 67
s 450 160 490 160 69
a 0 up 33 0 510 164 hct 100 V=
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 470 230 490 230 71
a 0 up 33 0 480 234 hct 100 V=
w 104
a 0 up 0:33 0 0 0 hln 100 V=
s 470 370 490 370 103
a 0 up 33 0 480 374 hct 100 V=
w 96
a 0 up 0:33 0 0 0 hln 100 V=
s 410 330 410 300 95
a 0 up 33 0 372 285 hlt 100 V=
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 310 370 330 370 87
a 0 up 33 0 320 374 hct 100 V=
w 82
a 0 up 0:33 0 0 0 hln 100 V=
s 270 370 250 370 81
a 0 up 33 0 260 369 hct 100 V=
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 250 330 250 300 79
a 0 up 33 0 212 285 hlt 100 V=
w 126
a 0 up 0:33 0 0 0 hln 100 V=
s 290 300 330 300 85
a 0 up 33 0 350 304 hct 100 V=
s 330 300 330 330 83
w 125
a 0 up 0:33 0 0 0 hln 100 V=
s 430 390 430 370 118
s 430 370 410 370 97
a 0 up 33 0 420 369 hct 100 V=
s 530 390 430 390 116
s 530 330 530 390 114
s 450 300 490 300 101
a 0 up 33 0 510 304 hct 100 V=
s 490 300 490 330 99
s 490 330 530 330 111
@junction
j 250 230
+ s 15
+ p 3 -
j 250 190
+ p 3 +
+ w 5
j 250 160
+ p 29 1
+ w 5
j 290 160
+ p 29 2
+ w 52
j 250 230
+ p 3 -
+ w 55
j 270 230
+ p 53 1
+ w 55
j 250 230
+ s 15
+ w 55
j 310 230
+ p 53 2
+ w 57
j 330 160
+ p 60 pin1
+ w 52
j 330 230
+ p 61 1
+ w 57
j 330 190
+ p 61 2
+ w 52
j 410 190
+ p 73 +
+ w 64
j 410 230
+ p 73 -
+ w 66
j 430 230
+ p 74 1
+ w 66
j 470 230
+ p 74 2
+ w 72
j 410 160
+ p 75 1
+ w 64
j 450 160
+ p 75 2
+ w 68
j 490 190
+ p 76 2
+ w 68
j 490 230
+ p 76 1
+ w 72
j 410 230
+ s 77
+ p 73 -
j 410 230
+ s 77
+ w 66
j 490 160
+ p 78 pin1
+ w 68
j 250 370
+ p 89 -
+ s 93
j 410 370
+ p 105 -
+ s 109
j 430 370
+ p 106 1
+ w 125
j 410 370
+ p 105 -
+ w 125
j 410 370
+ s 109
+ w 125
j 470 370
+ p 106 2
+ w 104
j 490 370
+ p 108 1
+ w 104
j 410 300
+ p 107 1
+ w 96
j 410 330
+ p 105 +
+ w 96
j 310 370
+ p 90 2
+ w 88
j 330 370
+ p 92 1
+ w 88
j 290 300
+ p 91 2
+ w 126
j 330 330
+ p 92 2
+ w 126
j 250 370
+ p 89 -
+ w 82
j 270 370
+ p 90 1
+ w 82
j 250 370
+ s 93
+ w 82
j 250 330
+ p 89 +
+ w 80
j 250 300
+ p 91 1
+ w 80
j 330 300
+ p 94 pin1
+ w 126
j 450 300
+ p 107 2
+ w 125
j 490 300
+ p 110 pin1
+ w 125
j 490 330
+ p 108 2
+ w 125
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 120 t 5 260 126 324 140 0 16
Th - OK Full Ext
t 121 t 5 420 126 484 140 0 16
Th - OK Full Ret
t 134 t 5 344 266 260 280 0 14
Th - FALT OPEN
t 136 t 5 504 266 420 280 0 15
Th - FALT SHORT
t 137 t 5 340 176 377 190 0 8
Pic read
t 138 t 5 500 176 537 190 0 8
Pic read
t 140 t 5 340 316 377 330 0 8
Pic read
t 139 t 5 500 316 537 330 0 8
Pic read
