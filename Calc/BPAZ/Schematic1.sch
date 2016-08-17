*version 9.1 2825369977
u 252
X? 2
V? 2
C? 3
R? 10
? 2
U? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0s
+1 4s
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
pageloc 1 0 5701 
@status
n 0 115:09:26:22:20:10;1445912410 e 
s 2832 115:09:26:22:20:10;1445912410 e 
c 115:09:26:22:18:25;1445912305
*page 1 0 970 720 iA
@ports
port 16 AGND 400 390 h
@parts
part 51 r 680 370 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 63 Sw_tOpen 70 360 v
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 u 13 13 16 56 hln 100 tOpen=1s
a 0 ap 9 0 32 -4 hln 100 REFDES=U2
part 114 r 160 300 u
a 0 u 13 0 37 27 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 129 r 230 390 v
a 0 u 13 0 5 29 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 23 c 480 390 v
a 0 u 13 0 5 35 hln 100 VALUE=22uF
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 49 c 520 390 v
a 0 u 13 0 5 37 hln 100 VALUE=10nF
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 80 OPAMP 240 210 h
a 0 u 0:13 0 20 82 hlb 100 VPOS=+5V
a 0 u 0:13 0 20 91 hlb 100 VNEG=0V
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3
part 2 555D 540 280 h
a 0 sp 11 0 66 100 hlb 100 PART=555D
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=X1
a 1 ap 9 0 70 8 hln 100 REFDES=X1
part 34 r 480 310 v
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 113 r 160 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 5 29 hln 100 VALUE=10k
part 3 VDC 400 270 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 131 r 220 250 u
a 0 u 13 0 5 29 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 60 nodeMarker 660 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=X1:OUTPUT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 660 290 680 290 61
s 680 290 680 330 54
a 0 up 33 0 682 310 hlt 100 V=
s 640 290 660 290 52
w 142
a 0 up 0:33 0 0 0 hln 100 V=
s 220 250 230 250 135
s 230 250 240 250 147
s 230 250 230 350 173
a 0 up 33 0 232 300 hlt 100 V=
w 184
a 0 up 0:33 0 0 0 hln 100 V=
s 80 300 80 320 186
s 120 300 80 300 185
a 0 up 33 0 100 299 hct 100 V=
w 171
a 0 up 0:33 0 0 0 hln 100 V=
s 240 210 160 210 115
s 160 210 160 300 117
a 0 up 33 0 130 249 hlt 100 V=
w 193
a 0 up 0:33 0 0 0 hln 100 V=
s 540 310 480 310 17
s 480 360 480 320 25
a 0 up 33 0 482 335 hlt 100 V=
s 480 320 480 310 227
s 540 320 480 320 190
w 172
a 0 up 0:33 0 0 0 hln 100 V=
s 80 360 80 390 180
s 590 390 680 390 100
s 590 390 590 350 14
s 400 390 480 390 12
a 0 up 33 0 455 389 hct 100 V=
s 400 310 400 390 10
s 680 370 680 390 56
s 80 390 230 390 132
s 230 390 400 390 158
s 480 390 520 390 224
s 520 390 590 390 230
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 540 300 520 300 43
s 520 300 520 360 45
a 0 up 33 0 522 330 hlt 100 V=
w 197
a 0 up 0:33 0 0 0 hln 100 V=
s 540 280 530 280 196
s 320 230 530 230 81
a 0 up 33 0 425 229 hct 100 V=
s 530 280 530 230 198
w 215
a 0 up 0:33 0 0 0 hln 100 V=
s 590 210 590 250 8
s 480 270 480 210 35
s 400 210 480 210 6
s 400 270 400 210 4
s 400 210 400 170 211
s 180 170 400 170 140
s 160 170 180 170 125
s 180 250 180 170 138
s 480 210 520 210 242
a 0 up 33 0 545 209 hct 100 V=
s 540 290 520 290 214
s 520 210 590 210 251
s 520 290 520 210 216
@junction
j 660 290
+ p 60 pin1
+ w 53
j 680 330
+ p 51 2
+ w 53
j 640 290
+ p 2 OUTPUT
+ w 53
j 180 170
+ w 215
+ w 215
j 220 250
+ p 131 1
+ w 142
j 230 250
+ w 142
+ w 142
j 590 390
+ w 172
+ w 172
j 230 350
+ p 129 2
+ w 142
j 80 360
+ p 63 1
+ w 172
j 160 210
+ p 113 1
+ w 171
j 590 350
+ p 2 GND
+ w 172
j 400 390
+ s 16
+ w 172
j 400 310
+ p 3 -
+ w 172
j 680 370
+ p 51 1
+ w 172
j 230 390
+ p 129 1
+ w 172
j 160 300
+ p 114 1
+ w 171
j 80 320
+ p 63 2
+ w 184
j 120 300
+ p 114 2
+ w 184
j 240 210
+ p 80 +
+ w 171
j 240 250
+ p 80 -
+ w 142
j 400 210
+ w 215
+ w 215
j 590 250
+ p 2 VCC
+ w 215
j 540 310
+ p 2 THRESHOLD
+ w 193
j 480 310
+ p 34 1
+ w 193
j 480 390
+ p 23 1
+ w 172
j 480 360
+ p 23 2
+ w 193
j 540 320
+ p 2 DISCHARGE
+ w 193
j 480 320
+ w 193
+ w 193
j 520 390
+ p 49 1
+ w 172
j 540 300
+ p 2 CONTROL
+ w 44
j 520 360
+ p 49 2
+ w 44
j 540 280
+ p 2 TRIGGER
+ w 197
j 320 230
+ p 80 OUT
+ w 197
j 480 210
+ w 215
+ w 215
j 480 270
+ p 34 2
+ w 215
j 160 170
+ p 113 2
+ w 215
j 400 270
+ p 3 +
+ w 215
j 180 250
+ p 131 2
+ w 215
j 540 290
+ p 2 RESET
+ w 215
j 520 210
+ w 215
+ w 215
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
