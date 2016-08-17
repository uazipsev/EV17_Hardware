*version 9.1 112682227
u 203
U? 5
R? 10
V? 4
? 12
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.TRAN 1 0 0 0
+0 0s
+1 10s
+3 0.5s
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
.OP 0 
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
pageloc 1 0 4154 
@status
n 0 114:01:02:02:36:33;1391326593 e 
s 2832 114:01:02:02:52:49;1391327569 e 
e 0 114:01:02:01:57:01;1391324221 e 
*page 1 0 970 720 iA
@ports
port 120 agnd 620 250 h
port 154 agnd 580 240 h
port 13 agnd 390 100 h
port 81 agnd 150 200 h
port 183 agnd 250 260 h
@parts
part 119 r 620 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 153 r 580 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 96 r 470 140 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 37 hln 100 VALUE=1k
part 68 vdc 430 100 d
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 95 7474 490 180 h
a 0 sp 11 0 40 80 hln 100 PART=7474
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 40 8 hln 100 REFDES=U3A
part 80 vpulse 150 160 h
a 1 u 0 0 0 0 hcn 100 V1=5v
a 1 u 0 0 0 0 hcn 100 V2=0v
a 1 u 0 0 0 0 hcn 100 TD=2s
a 1 u 0 0 0 0 hcn 100 TR=0.1ms
a 1 u 0 0 0 0 hcn 100 TF=0.1s
a 1 u 0 0 0 0 hcn 100 PER=5s
a 1 u 0 0 0 0 hcn 100 PW=1s
a 1 u 0 0 0 0 hcn 100 DC=5
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 172 opamp 310 160 h
a 0 sp 11 0 50 60 hln 100 PART=opamp
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4
part 184 vdc 250 220 h
a 1 u 13 0 -11 18 hcn 100 DC=2.5V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 123 nodeMarker 560 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U4:OUT
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 198 nodeMarker 280 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=10
part 201 nodeMarker 600 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=11
@conn
w 152
a 0 up 0:33 0 0 0 hln 100 V=
s 620 250 620 220 151
a 0 up 33 0 622 235 hlt 100 V=
w 100
a 0 up 0:33 0 0 0 hln 100 V=
s 470 140 470 180 101
s 470 180 490 180 103
s 470 180 470 200 105
s 470 200 490 200 107
s 470 200 470 240 109
s 470 240 520 240 111
a 0 up 33 0 495 239 hct 100 V=
s 520 240 520 230 113
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 430 100 470 100 168
a 0 up 33 0 425 99 hct 100 V=
w 193
a 0 up 0:33 0 0 0 hln 100 V=
s 250 220 250 200 192
s 250 200 310 200 194
a 0 up 33 0 280 199 hct 100 V=
w 186
s 240 240 250 240 185
w 174
a 0 up 0:33 0 0 0 hln 100 V=
s 440 150 520 150 117
a 0 up 33 0 480 149 hct 100 V=
s 440 180 440 150 175
s 390 180 440 180 196
w 156
a 0 up 0:33 0 0 0 hln 100 V=
s 550 200 560 200 158
a 0 up 33 0 560 199 hct 100 V=
s 560 200 580 200 197
w 182
a 0 up 0:33 0 0 0 hln 100 V=
s 150 160 280 160 181
a 0 up 33 0 230 159 hct 100 V=
s 280 160 310 160 199
w 122
a 0 up 0:33 0 0 0 hln 100 V=
s 550 180 600 180 124
a 0 up 33 0 560 179 hct 100 V=
s 600 180 620 180 202
@junction
j 470 180
+ w 100
+ w 100
j 470 200
+ w 100
+ w 100
j 490 180
+ p 95 D
+ w 100
j 490 200
+ p 95 CLK
+ w 100
j 520 230
+ p 95 \CLR\
+ w 100
j 550 180
+ p 95 Q
+ w 122
j 620 180
+ p 119 2
+ w 122
j 620 220
+ p 119 1
+ w 152
j 620 250
+ s 120
+ w 152
j 580 240
+ s 154
+ p 153 1
j 550 200
+ p 95 \Q\
+ w 156
j 580 200
+ p 153 2
+ w 156
j 470 140
+ p 96 1
+ w 100
j 430 100
+ p 68 +
+ w 74
j 470 100
+ p 96 2
+ w 74
j 390 100
+ s 13
+ p 68 -
j 390 180
+ p 172 OUT
+ w 174
j 520 150
+ p 95 \PRE\
+ w 174
j 150 200
+ p 80 -
+ s 81
j 310 160
+ p 172 +
+ w 182
j 150 160
+ p 80 +
+ w 182
j 250 260
+ p 184 -
+ s 183
j 250 220
+ p 184 +
+ w 193
j 310 200
+ p 172 -
+ w 193
j 560 200
+ p 123 pin1
+ w 156
j 280 160
+ p 198 pin1
+ w 182
j 600 180
+ p 201 pin1
+ w 122
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
