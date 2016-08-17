* Schematics Aliases *

.ALIASES
R_R3            R3(1=0 2=$N_0001 )
X_U2            U2(1=0 2=$N_0002 )
R_R6            R6(1=$N_0003 2=$N_0002 )
R_R7            R7(1=0 2=$N_0004 )
C_C1            C1(1=0 2=$N_0005 )
C_C2            C2(1=0 2=$N_0006 )
E_U3            U3(OUT=$N_0007 +=$N_0003 -=$N_0004 )
X_X1            X1(GND=0 TRIGGER=$N_0007 OUTPUT=$N_0001 RESET=$N_0008
+  CONTROL=$N_0006 THRESHOLD=$N_0005 DISCHARGE=$N_0005 VCC=$N_0008 )
R_R2            R2(1=$N_0005 2=$N_0008 )
R_R5            R5(1=$N_0003 2=$N_0008 )
V_V1            V1(+=$N_0008 -=0 )
R_R9            R9(1=$N_0004 2=$N_0008 )
.ENDALIASES

