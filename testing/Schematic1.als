* Schematics Aliases *

.ALIASES
R_R6            R6(1=0 2=$N_0001 )
R_R8            R8(1=0 2=$N_0002 )
R_R5            R5(1=$N_0004 2=$N_0003 )
V_V1            V1(+=$N_0003 -=0 )
X_U3A           U3A(CLRbar=$N_0004 D=$N_0004 CLK=$N_0004 PREbar=$N_0005
+  Q=$N_0001 Qbar=$N_0002 PWR=$G_DPWR GND=$G_DGND )
V_V2            V2(+=$N_0006 -=0 )
E_U4            U4(OUT=$N_0005 +=$N_0006 -=$N_0007 )
V_V3            V3(+=$N_0007 -=0 )
_    _($G_DPWR=$G_DPWR)
_    _($G_DGND=$G_DGND)
.ENDALIASES

