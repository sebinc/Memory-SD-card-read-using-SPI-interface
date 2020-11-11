opt subtitle "HI-TECH Software Omniscient Code Generator (Lite mode) build 11162"

opt pagewidth 120

	opt lm

	processor	18F4550
porta	equ	0F80h
portb	equ	0F81h
portc	equ	0F82h
portd	equ	0F83h
porte	equ	0F84h
lata	equ	0F89h
latb	equ	0F8Ah
latc	equ	0F8Bh
latd	equ	0F8Ch
late	equ	0F8Dh
trisa	equ	0F92h
trisb	equ	0F93h
trisc	equ	0F94h
trisd	equ	0F95h
trise	equ	0F96h
pie1	equ	0F9Dh
pir1	equ	0F9Eh
ipr1	equ	0F9Fh
pie2	equ	0FA0h
pir2	equ	0FA1h
ipr2	equ	0FA2h
t3con	equ	0FB1h
tmr3l	equ	0FB2h
tmr3h	equ	0FB3h
ccp1con	equ	0FBDh
ccpr1l	equ	0FBEh
ccpr1h	equ	0FBFh
adcon1	equ	0FC1h
adcon0	equ	0FC2h
adresl	equ	0FC3h
adresh	equ	0FC4h
sspcon2	equ	0FC5h
sspcon1	equ	0FC6h
sspstat	equ	0FC7h
sspadd	equ	0FC8h
sspbuf	equ	0FC9h
t2con	equ	0FCAh
pr2	equ	0FCBh
tmr2	equ	0FCCh
t1con	equ	0FCDh
tmr1l	equ	0FCEh
tmr1h	equ	0FCFh
rcon	equ	0FD0h
wdtcon	equ	0FD1h
lvdcon	equ	0FD2h
osccon	equ	0FD3h
t0con	equ	0FD5h
tmr0l	equ	0FD6h
tmr0h	equ	0FD7h
status	equ	0FD8h
fsr2	equ	0FD9h
fsr2l	equ	0FD9h
fsr2h	equ	0FDAh
plusw2	equ	0FDBh
preinc2	equ	0FDCh
postdec2	equ	0FDDh
postinc2	equ	0FDEh
indf2	equ	0FDFh
bsr	equ	0FE0h
fsr1	equ	0FE1h
fsr1l	equ	0FE1h
fsr1h	equ	0FE2h
plusw1	equ	0FE3h
preinc1	equ	0FE4h
postdec1	equ	0FE5h
postinc1	equ	0FE6h
indf1	equ	0FE7h
wreg	equ	0FE8h
fsr0	equ	0FE9h
fsr0l	equ	0FE9h
fsr0h	equ	0FEAh
plusw0	equ	0FEBh
preinc0	equ	0FECh
postdec0	equ	0FEDh
postinc0	equ	0FEEh
indf0	equ	0FEFh
intcon3	equ	0FF0h
intcon2	equ	0FF1h
intcon	equ	0FF2h
prod	equ	0FF3h
prodl	equ	0FF3h
prodh	equ	0FF4h
tablat	equ	0FF5h
tblptr	equ	0FF6h
tblptrl	equ	0FF6h
tblptrh	equ	0FF7h
tblptru	equ	0FF8h
pcl	equ	0FF9h
pclat	equ	0FFAh
pclath	equ	0FFAh
pclatu	equ	0FFBh
stkptr	equ	0FFCh
tosl	equ	0FFDh
tosh	equ	0FFEh
tosu	equ	0FFFh
skipnz macro
	btfsc	status,2
	endm
	global	__ramtop
	global	__accesstop
# 19 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPDATA equ 0F62h ;# 
# 31 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPCFG equ 0F63h ;# 
# 55 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPEPS equ 0F64h ;# 
# 81 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPPCON equ 0F65h ;# 
# 94 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UFRM equ 0F66h ;# 
# 106 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UFRML equ 0F66h ;# 
# 131 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UFRMH equ 0F67h ;# 
# 148 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UIR equ 0F68h ;# 
# 166 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UIE equ 0F69h ;# 
# 184 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEIR equ 0F6Ah ;# 
# 202 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEIE equ 0F6Bh ;# 
# 220 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
USTAT equ 0F6Ch ;# 
# 242 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UCON equ 0F6Dh ;# 
# 260 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UADDR equ 0F6Eh ;# 
# 281 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UCFG equ 0F6Fh ;# 
# 310 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP0 equ 0F70h ;# 
# 364 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP1 equ 0F71h ;# 
# 418 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP2 equ 0F72h ;# 
# 472 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP3 equ 0F73h ;# 
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP4 equ 0F74h ;# 
# 580 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP5 equ 0F75h ;# 
# 634 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP6 equ 0F76h ;# 
# 688 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP7 equ 0F77h ;# 
# 742 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP8 equ 0F78h ;# 
# 777 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP9 equ 0F79h ;# 
# 812 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP10 equ 0F7Ah ;# 
# 847 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP11 equ 0F7Bh ;# 
# 882 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP12 equ 0F7Ch ;# 
# 917 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP13 equ 0F7Dh ;# 
# 952 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP14 equ 0F7Eh ;# 
# 987 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
UEP15 equ 0F7Fh ;# 
# 1022 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTA equ 0F80h ;# 
# 1074 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTB equ 0F81h ;# 
# 1109 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTC equ 0F82h ;# 
# 1163 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTD equ 0F83h ;# 
# 1199 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PORTE equ 0F84h ;# 
# 1306 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATA equ 0F89h ;# 
# 1362 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATB equ 0F8Ah ;# 
# 1415 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATC equ 0F8Bh ;# 
# 1466 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATD equ 0F8Ch ;# 
# 1519 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LATE equ 0F8Dh ;# 
# 1567 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISA equ 0F92h ;# 
# 1572 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRA equ 0F92h ;# 
# 1626 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISB equ 0F93h ;# 
# 1631 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRB equ 0F93h ;# 
# 1689 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISC equ 0F94h ;# 
# 1694 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRC equ 0F94h ;# 
# 1752 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISD equ 0F95h ;# 
# 1757 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRD equ 0F95h ;# 
# 1815 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TRISE equ 0F96h ;# 
# 1820 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
DDRE equ 0F96h ;# 
# 1858 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
OSCTUNE equ 0F9Bh ;# 
# 1879 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIE1 equ 0F9Dh ;# 
# 1910 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIR1 equ 0F9Eh ;# 
# 1941 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
IPR1 equ 0F9Fh ;# 
# 1972 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIE2 equ 0FA0h ;# 
# 1995 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PIR2 equ 0FA1h ;# 
# 2018 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
IPR2 equ 0FA2h ;# 
# 2041 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EECON1 equ 0FA6h ;# 
# 2064 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EECON2 equ 0FA7h ;# 
# 2076 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EEDATA equ 0FA8h ;# 
# 2088 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
EEADR equ 0FA9h ;# 
# 2100 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCSTA equ 0FABh ;# 
# 2105 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCSTA1 equ 0FABh ;# 
# 2153 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXSTA equ 0FACh ;# 
# 2158 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXSTA1 equ 0FACh ;# 
# 2252 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXREG equ 0FADh ;# 
# 2257 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TXREG1 equ 0FADh ;# 
# 2275 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCREG equ 0FAEh ;# 
# 2280 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCREG1 equ 0FAEh ;# 
# 2298 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPBRG equ 0FAFh ;# 
# 2303 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPBRG1 equ 0FAFh ;# 
# 2321 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SPBRGH equ 0FB0h ;# 
# 2333 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T3CON equ 0FB1h ;# 
# 2378 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR3 equ 0FB2h ;# 
# 2390 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR3L equ 0FB2h ;# 
# 2402 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR3H equ 0FB3h ;# 
# 2414 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CMCON equ 0FB4h ;# 
# 2447 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CVRCON equ 0FB5h ;# 
# 2474 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ECCP1AS equ 0FB6h ;# 
# 2479 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP1AS equ 0FB6h ;# 
# 2521 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ECCP1DEL equ 0FB7h ;# 
# 2526 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP1DEL equ 0FB7h ;# 
# 2564 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
BAUDCON equ 0FB8h ;# 
# 2569 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
BAUDCTL equ 0FB8h ;# 
# 2629 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP2CON equ 0FBAh ;# 
# 2650 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR2 equ 0FBBh ;# 
# 2662 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR2L equ 0FBBh ;# 
# 2674 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR2H equ 0FBCh ;# 
# 2686 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCP1CON equ 0FBDh ;# 
# 2691 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ECCP1CON equ 0FBDh ;# 
# 2733 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR1 equ 0FBEh ;# 
# 2745 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR1L equ 0FBEh ;# 
# 2757 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
CCPR1H equ 0FBFh ;# 
# 2769 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADCON2 equ 0FC0h ;# 
# 2792 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADCON1 equ 0FC1h ;# 
# 2825 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADCON0 equ 0FC2h ;# 
# 2880 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADRES equ 0FC3h ;# 
# 2892 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADRESL equ 0FC3h ;# 
# 2904 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
ADRESH equ 0FC4h ;# 
# 2916 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPCON2 equ 0FC5h ;# 
# 2935 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPCON1 equ 0FC6h ;# 
# 2957 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPSTAT equ 0FC7h ;# 
# 3071 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPADD equ 0FC8h ;# 
# 3083 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
SSPBUF equ 0FC9h ;# 
# 3095 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T2CON equ 0FCAh ;# 
# 3125 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PR2 equ 0FCBh ;# 
# 3130 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
MEMCON equ 0FCBh ;# 
# 3148 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR2 equ 0FCCh ;# 
# 3160 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T1CON equ 0FCDh ;# 
# 3197 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR1 equ 0FCEh ;# 
# 3209 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR1L equ 0FCEh ;# 
# 3221 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR1H equ 0FCFh ;# 
# 3233 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
RCON equ 0FD0h ;# 
# 3284 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
WDTCON equ 0FD1h ;# 
# 3299 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
HLVDCON equ 0FD2h ;# 
# 3304 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
LVDCON equ 0FD2h ;# 
# 3374 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
OSCCON equ 0FD3h ;# 
# 3399 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
T0CON equ 0FD5h ;# 
# 3421 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR0 equ 0FD6h ;# 
# 3433 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR0L equ 0FD6h ;# 
# 3445 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TMR0H equ 0FD7h ;# 
# 3457 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
STATUS equ 0FD8h ;# 
# 3488 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR2 equ 0FD9h ;# 
# 3500 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR2L equ 0FD9h ;# 
# 3512 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR2H equ 0FDAh ;# 
# 3524 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PLUSW2 equ 0FDBh ;# 
# 3536 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PREINC2 equ 0FDCh ;# 
# 3548 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTDEC2 equ 0FDDh ;# 
# 3560 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTINC2 equ 0FDEh ;# 
# 3572 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INDF2 equ 0FDFh ;# 
# 3584 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
BSR equ 0FE0h ;# 
# 3596 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR1 equ 0FE1h ;# 
# 3608 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR1L equ 0FE1h ;# 
# 3620 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR1H equ 0FE2h ;# 
# 3632 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PLUSW1 equ 0FE3h ;# 
# 3644 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PREINC1 equ 0FE4h ;# 
# 3656 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTDEC1 equ 0FE5h ;# 
# 3668 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTINC1 equ 0FE6h ;# 
# 3680 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INDF1 equ 0FE7h ;# 
# 3692 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
WREG equ 0FE8h ;# 
# 3704 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR0 equ 0FE9h ;# 
# 3716 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR0L equ 0FE9h ;# 
# 3728 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
FSR0H equ 0FEAh ;# 
# 3740 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PLUSW0 equ 0FEBh ;# 
# 3752 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PREINC0 equ 0FECh ;# 
# 3764 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTDEC0 equ 0FEDh ;# 
# 3776 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
POSTINC0 equ 0FEEh ;# 
# 3788 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INDF0 equ 0FEFh ;# 
# 3800 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INTCON3 equ 0FF0h ;# 
# 3829 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INTCON2 equ 0FF1h ;# 
# 3858 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
INTCON equ 0FF2h ;# 
# 3922 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PROD equ 0FF3h ;# 
# 3934 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PRODL equ 0FF3h ;# 
# 3946 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PRODH equ 0FF4h ;# 
# 3958 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TABLAT equ 0FF5h ;# 
# 3970 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTR equ 0FF6h ;# 
# 3982 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTRL equ 0FF6h ;# 
# 3994 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTRH equ 0FF7h ;# 
# 4006 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TBLPTRU equ 0FF8h ;# 
# 4018 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCLAT equ 0FF9h ;# 
# 4023 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PC equ 0FF9h ;# 
# 4041 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCL equ 0FF9h ;# 
# 4053 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCLATH equ 0FFAh ;# 
# 4065 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
PCLATU equ 0FFBh ;# 
# 4077 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
STKPTR equ 0FFCh ;# 
# 4103 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOS equ 0FFDh ;# 
# 4115 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOSL equ 0FFDh ;# 
# 4127 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOSH equ 0FFEh ;# 
# 4139 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4550.h"
TOSU equ 0FFFh ;# 
	FNCALL	_main,_init_pic
	FNCALL	_main,_clear_all
	FNCALL	_main,_init_mmc
	FNCALL	_main,_spi_delay
	FNCALL	_main,_send_command
	FNCALL	_main,_byte_recieve
	FNCALL	_init_mmc,_clear_all
	FNCALL	_init_mmc,_spi_delay
	FNCALL	_init_mmc,_send_command
	FNCALL	_send_command,_spi_sendbyte
	FNCALL	_send_command,_byte_recieve
	FNCALL	_byte_recieve,_spi_sendbyte
	FNCALL	_spi_delay,_spi_sendbyte
	FNROOT	_main
	global	_response
	global	_argument
	global	_sd_buffer
	global	_ADCON1
_ADCON1	set	0xFC1
	global	_PORTD
_PORTD	set	0xF83
	global	_SSPBUF
_SSPBUF	set	0xFC9
	global	_SSPCON1
_SSPCON1	set	0xFC6
	global	_TRISA
_TRISA	set	0xF92
	global	_TRISD
_TRISD	set	0xF95
	global	_RB2
_RB2	set	0x7C0A
	global	_RB4
_RB4	set	0x7C0C
	global	_SSPEN
_SSPEN	set	0x7E35
	global	_SSPIE
_SSPIE	set	0x7CEB
	global	_SSPIF
_SSPIF	set	0x7CF3
	global	_SSPM1
_SSPM1	set	0x7E31
	global	_TRISA5
_TRISA5	set	0x7C95
	global	_TRISB0
_TRISB0	set	0x7C98
	global	_TRISB1
_TRISB1	set	0x7C99
	global	_TRISB2
_TRISB2	set	0x7C9A
	global	_TRISB4
_TRISB4	set	0x7C9C
	global	_TRISB5
_TRISB5	set	0x7C9D
	global	_TRISC7
_TRISC7	set	0x7CA7
psect	text0,class=CODE,space=0,reloc=2
global __ptext0
__ptext0:
; #config settings
global __CFG_VREGEN$ON
__CFG_VREGEN$ON equ 0x0
global __CFG_WDT$OFF
__CFG_WDT$OFF equ 0x0
global __CFG_PBADEN$OFF
__CFG_PBADEN$OFF equ 0x0
global __CFG_LVP$OFF
__CFG_LVP$OFF equ 0x0
	file	"mmc-spi.as"
	line	#
psect	cinit,class=CODE,delta=1,reloc=2
global __pcinit
__pcinit:
global start_initialization
start_initialization:

psect	bssCOMRAM,class=COMRAM,space=1
global __pbssCOMRAM
__pbssCOMRAM:
	global	_response
_response:
       ds      5
	global	_argument
_argument:
       ds      4
psect	bssBIGRAM,class=BIGRAM,space=1
global __pbssBIGRAM
__pbssBIGRAM:
_sd_buffer:
       ds      512
psect	cinit
; Clear objects allocated to BIGRAM (512 bytes)
	global __pbssBIGRAM
lfsr	0,__pbssBIGRAM
lfsr	1,512
clear_0:
clrf	postinc0,c
movf	postdec1,w
movf	fsr1l,w
bnz	clear_0
movf	fsr1h,w
bnz	clear_0
; Clear objects allocated to COMRAM (9 bytes)
	global __pbssCOMRAM
lfsr	0,__pbssCOMRAM
movlw	9
clear_1:
clrf	postinc0,c
decf	wreg
bnz	clear_1
psect cinit,class=CODE,delta=1
global end_of_initialization

;End of C runtime variable initialization code

end_of_initialization:
movlb 0
goto _main	;jump to C main() function
psect	cstackCOMRAM,class=COMRAM,space=1
global __pcstackCOMRAM
__pcstackCOMRAM:
	global	?_clear_all
?_clear_all:	; 0 bytes @ 0x0
	global	??_clear_all
??_clear_all:	; 0 bytes @ 0x0
	global	?_spi_sendbyte
?_spi_sendbyte:	; 0 bytes @ 0x0
	global	?_init_pic
?_init_pic:	; 0 bytes @ 0x0
	global	??_init_pic
??_init_pic:	; 0 bytes @ 0x0
	global	?_main
?_main:	; 0 bytes @ 0x0
	global	?_byte_recieve
?_byte_recieve:	; 1 bytes @ 0x0
	global	?_init_mmc
?_init_mmc:	; 1 bytes @ 0x0
	global	spi_sendbyte@l
spi_sendbyte@l:	; 1 bytes @ 0x0
	ds   1
	global	??_spi_sendbyte
??_spi_sendbyte:	; 0 bytes @ 0x1
	ds   1
	global	?_spi_delay
?_spi_delay:	; 0 bytes @ 0x2
	global	??_byte_recieve
??_byte_recieve:	; 0 bytes @ 0x2
	global	spi_delay@k
spi_delay@k:	; 1 bytes @ 0x2
	ds   1
	global	??_spi_delay
??_spi_delay:	; 0 bytes @ 0x3
	global	byte_recieve@temp
byte_recieve@temp:	; 1 bytes @ 0x3
	ds   1
	global	?_send_command
?_send_command:	; 1 bytes @ 0x4
	global	spi_delay@p
spi_delay@p:	; 1 bytes @ 0x4
	global	send_command@c
send_command@c:	; 1 bytes @ 0x4
	ds   1
	global	spi_delay@i
spi_delay@i:	; 1 bytes @ 0x5
	global	send_command@crc
send_command@crc:	; 1 bytes @ 0x5
	ds   1
	global	send_command@response_type
send_command@response_type:	; 1 bytes @ 0x6
	ds   1
	global	send_command@response
send_command@response:	; 2 bytes @ 0x7
	ds   2
	global	send_command@argument
send_command@argument:	; 2 bytes @ 0x9
	ds   2
	global	??_send_command
??_send_command:	; 0 bytes @ 0xB
	ds   3
	global	send_command@q
send_command@q:	; 1 bytes @ 0xE
	ds   1
	global	send_command@response_length
send_command@response_length:	; 1 bytes @ 0xF
	ds   1
	global	send_command@p
send_command@p:	; 1 bytes @ 0x10
	ds   1
	global	send_command@tmp
send_command@tmp:	; 1 bytes @ 0x11
	ds   1
	global	send_command@i
send_command@i:	; 1 bytes @ 0x12
	ds   1
	global	??_init_mmc
??_init_mmc:	; 0 bytes @ 0x13
	ds   4
	global	init_mmc@j
init_mmc@j:	; 1 bytes @ 0x17
	ds   1
	global	??_main
??_main:	; 0 bytes @ 0x18
	ds   4
	global	main@address
main@address:	; 4 bytes @ 0x1C
	ds   4
	global	main@w
main@w:	; 1 bytes @ 0x20
	ds   1
	global	main@i
main@i:	; 1 bytes @ 0x21
	ds   1
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    0
;!    Data        0
;!    BSS         521
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMRAM           95     34      43
;!    BANK0           160      0       0
;!    BANK1           256      0       0
;!    BANK2           256      0       0
;!    BANK3           256      0       0
;!    BANK4           256      0       0
;!    BANK5           256      0       0
;!    BANK6           256      0       0
;!    BANK7           256      0       0

;!
;!Pointer List with Targets:
;!
;!    send_command@response	PTR unsigned char  size(2) Largest target is 5
;!		 -> response(COMRAM[5]), 
;!
;!    send_command@argument	PTR unsigned char  size(2) Largest target is 4
;!		 -> argument(COMRAM[4]), 
;!


;!
;!Critical Paths under _main in COMRAM
;!
;!    _main->_init_mmc
;!    _init_mmc->_send_command
;!    _send_command->_byte_recieve
;!    _byte_recieve->_spi_sendbyte
;!    _spi_delay->_spi_sendbyte
;!
;!Critical Paths under _main in BANK0
;!
;!    None.
;!
;!Critical Paths under _main in BANK1
;!
;!    None.
;!
;!Critical Paths under _main in BANK2
;!
;!    None.
;!
;!Critical Paths under _main in BANK3
;!
;!    None.
;!
;!Critical Paths under _main in BANK4
;!
;!    None.
;!
;!Critical Paths under _main in BANK5
;!
;!    None.
;!
;!Critical Paths under _main in BANK6
;!
;!    None.
;!
;!Critical Paths under _main in BANK7
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 4, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                10    10      0     960
;!                                             24 COMRAM    10    10      0
;!                           _init_pic
;!                          _clear_all
;!                           _init_mmc
;!                          _spi_delay
;!                       _send_command
;!                       _byte_recieve
;! ---------------------------------------------------------------------------------
;! (1) _init_pic                                             0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _init_mmc                                             5     5      0     435
;!                                             19 COMRAM     5     5      0
;!                          _clear_all
;!                          _spi_delay
;!                       _send_command
;! ---------------------------------------------------------------------------------
;! (2) _clear_all                                            1     1      0       0
;!                                              0 COMRAM     1     1      0
;! ---------------------------------------------------------------------------------
;! (1) _send_command                                        15     8      7     345
;!                                              4 COMRAM    15     8      7
;!                       _spi_sendbyte
;!                       _byte_recieve
;! ---------------------------------------------------------------------------------
;! (1) _byte_recieve                                         2     2      0      30
;!                                              2 COMRAM     2     2      0
;!                       _spi_sendbyte
;! ---------------------------------------------------------------------------------
;! (1) _spi_delay                                            4     3      1      60
;!                                              2 COMRAM     4     3      1
;!                       _spi_sendbyte
;! ---------------------------------------------------------------------------------
;! (2) _spi_sendbyte                                         2     1      1      15
;!                                              0 COMRAM     2     1      1
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 2
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _init_pic
;!   _clear_all
;!   _init_mmc
;!     _clear_all
;!     _spi_delay
;!       _spi_sendbyte
;!     _send_command
;!       _spi_sendbyte
;!       _byte_recieve
;!         _spi_sendbyte
;!   _spi_delay
;!     _spi_sendbyte
;!   _send_command
;!     _spi_sendbyte
;!     _byte_recieve
;!       _spi_sendbyte
;!   _byte_recieve
;!     _spi_sendbyte
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BIGRAM             7FF      0     200      21       25.0%
;!EEDATA             100      0       0       0        0.0%
;!BITBANK7           100      0       0      18        0.0%
;!BANK7              100      0       0      19        0.0%
;!BITBANK6           100      0       0      16        0.0%
;!BANK6              100      0       0      17        0.0%
;!BITBANK5           100      0       0      14        0.0%
;!BANK5              100      0       0      15        0.0%
;!BITBANK4           100      0       0      12        0.0%
;!BANK4              100      0       0      13        0.0%
;!BITBANK3           100      0       0      10        0.0%
;!BANK3              100      0       0      11        0.0%
;!BITBANK2           100      0       0       8        0.0%
;!BANK2              100      0       0       9        0.0%
;!BITBANK1           100      0       0       6        0.0%
;!BANK1              100      0       0       7        0.0%
;!BITBANK0            A0      0       0       4        0.0%
;!BANK0               A0      0       0       5        0.0%
;!BITCOMRAM           5F      0       0       0        0.0%
;!COMRAM              5F     22      2B       1       45.3%
;!BITSFR               0      0       0      40        0.0%
;!SFR                  0      0       0      40        0.0%
;!STACK                0      0       4       2        0.0%
;!NULL                 0      0       0       0        0.0%
;!ABS                  0      0      2B      20        0.0%
;!DATA                 0      0     22F       3        0.0%
;!CODE                 0      0       0       0        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 19 in file "E:\mmc\mmc-4550\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  i               1   33[COMRAM] unsigned char 
;;  address         4   28[COMRAM] unsigned char [4]
;;  w               1   32[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0
;;      Locals:         6       0       0       0       0       0       0       0       0
;;      Temps:          4       0       0       0       0       0       0       0       0
;;      Totals:        10       0       0       0       0       0       0       0       0
;;Total ram usage:       10 bytes
;; Hardware stack levels required when called:    4
;; This function calls:
;;		_init_pic
;;		_clear_all
;;		_init_mmc
;;		_spi_delay
;;		_send_command
;;		_byte_recieve
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	text0
psect	text0
	file	"E:\mmc\mmc-4550\main.c"
	line	19
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:
	opt	stack 27
	line	20
	
l2089:
;main.c: 20: init_pic();
	call	_init_pic	;wreg free
	line	21
	
l2091:
;main.c: 21: RB2=1;
	bsf	c:(31754/8),(31754)&7	;volatile
	line	22
	
l2093:
;main.c: 22: unsigned char w=2;
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(02h)
	movwf	((c:main@w)),c
	movf	(??_main+0+0)&0ffh,c,w
	line	23
	
l2095:
;main.c: 23: clear_all();
	call	_clear_all	;wreg free
	line	24
	
l2097:
;main.c: 24: w=init_mmc();
	call	_init_mmc	;wreg free
	movwf	((c:main@w)),c
	line	25
	
l2099:
;main.c: 25: SSPEN=0;
	bcf	c:(32309/8),(32309)&7	;volatile
	line	26
	
l2101:
;main.c: 26: SSPCON1=0x01;
	movlw	low(01h)
	movwf	((c:4038)),c	;volatile
	line	27
	
l2103:
;main.c: 27: SSPEN=1;
	bsf	c:(32309/8),(32309)&7	;volatile
	line	28
	
l2105:
;main.c: 28: RB2=0;
	bcf	c:(31754/8),(31754)&7	;volatile
	line	29
	
l2107:
;main.c: 29: spi_delay(1);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_spi_delay)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_spi_delay	;wreg free
	line	30
	
l2109:
;main.c: 30: clear_all();
	call	_clear_all	;wreg free
	line	31
	
l2111:
;main.c: 31: argument[0]=4;
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(04h)
	movwf	((c:_argument)),c
	movf	(??_main+0+0)&0ffh,c,w
	line	32
;main.c: 32: while(send_command(16,0xff,1,response,argument)!=1)
	goto	l2113
	
l124:
	line	34
# 34 "E:\mmc\mmc-4550\main.c"
nop ;# 
psect	text0
	goto	l2113
	line	35
	
l123:
	line	32
	
l2113:
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(010h)
	movwf	((c:?_send_command)),c
	movf	(??_main+0+0)&0ffh,c,w
	movwf	(??_main+1+0)&0ffh,c
	movlw	low(0FFh)
	movwf	(0+((c:?_send_command)+01h)),c
	movf	(??_main+1+0)&0ffh,c,w
	movwf	(??_main+2+0)&0ffh,c
	movlw	low(01h)
	movwf	(0+((c:?_send_command)+02h)),c
	movf	(??_main+2+0)&0ffh,c,w
	movlw	high((c:_response))
	movwf	(1+((c:?_send_command)+03h)),c
	movlw	low((c:_response))
	movwf	(0+((c:?_send_command)+03h)),c
	movlw	high((c:_argument))
	movwf	(1+((c:?_send_command)+05h)),c
	movlw	low((c:_argument))
	movwf	(0+((c:?_send_command)+05h)),c
	call	_send_command	;wreg free
	movwf	(??_main+3+0)&0ffh,c
	decf	((??_main+3+0)),c,w
	btfss	status,2
	goto	u1991
	goto	u1990
u1991:
	goto	l124
u1990:
	goto	l2115
	
l125:
	line	36
	
l2115:
;main.c: 35: }
;main.c: 36: spi_delay(2);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(02h)
	movwf	((c:?_spi_delay)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_spi_delay	;wreg free
	line	37
	
l2117:
;main.c: 37: clear_all();
	call	_clear_all	;wreg free
	line	38
	
l2119:
;main.c: 38: argument[0]=0xC6;
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(0C6h)
	movwf	((c:_argument)),c
	movf	(??_main+0+0)&0ffh,c,w
	line	39
	
l2121:
;main.c: 39: argument[1]=0x01;
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(01h)
	movwf	(0+((c:_argument)+01h)),c
	movf	(??_main+0+0)&0ffh,c,w
	line	40
	
l2123:
;main.c: 40: send_command(17,0xff,1,response,argument);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(011h)
	movwf	((c:?_send_command)),c
	movf	(??_main+0+0)&0ffh,c,w
	movwf	(??_main+1+0)&0ffh,c
	movlw	low(0FFh)
	movwf	(0+((c:?_send_command)+01h)),c
	movf	(??_main+1+0)&0ffh,c,w
	movwf	(??_main+2+0)&0ffh,c
	movlw	low(01h)
	movwf	(0+((c:?_send_command)+02h)),c
	movf	(??_main+2+0)&0ffh,c,w
	movlw	high((c:_response))
	movwf	(1+((c:?_send_command)+03h)),c
	movlw	low((c:_response))
	movwf	(0+((c:?_send_command)+03h)),c
	movlw	high((c:_argument))
	movwf	(1+((c:?_send_command)+05h)),c
	movlw	low((c:_argument))
	movwf	(0+((c:?_send_command)+05h)),c
	call	_send_command	;wreg free
	line	41
	
l2125:
;main.c: 41: w=0;
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:main@w)),c
	movf	(??_main+0+0)&0ffh,c,w
	line	43
;main.c: 42: unsigned char address[4];
;main.c: 43: while(w!=0xFE)
	goto	l2129
	
l127:
	line	45
	
l2127:
;main.c: 44: {
;main.c: 45: w=byte_recieve();
	call	_byte_recieve	;wreg free
	movwf	((c:main@w)),c
	goto	l2129
	line	46
	
l126:
	line	43
	
l2129:
	movf	((c:main@w)),c,w
	xorlw	254

	btfss	status,2
	goto	u2001
	goto	u2000
u2001:
	goto	l2127
u2000:
	goto	l2131
	
l128:
	line	48
	
l2131:
;main.c: 46: }
;main.c: 48: for(unsigned char i=4;i>0;i--)
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(04h)
	movwf	((c:main@i)),c
	movf	(??_main+0+0)&0ffh,c,w
	
l2133:
	tstfsz	((c:main@i)),c
	goto	u2011
	goto	u2010
u2011:
	goto	l2137
u2010:
	goto	l131
	
l2135:
	goto	l131
	line	49
	
l129:
	line	50
	
l2137:
;main.c: 49: {
;main.c: 50: w=byte_recieve();
	call	_byte_recieve	;wreg free
	movwf	((c:main@w)),c
	line	51
	
l2139:
;main.c: 51: address[i-1]=w;
	movff	(c:main@i),??_main+0+0
	movlw	0FFh
	addwf	(??_main+0+0),c
	movlw	low((c:main@address))
	addwf	(??_main+0+0),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlw	high((c:main@address))
	addwfc	1+c:fsr2l
	movff	(c:main@w),indf2

	line	48
	
l2141:
	decf	((c:main@i)),c
	
l2143:
	tstfsz	((c:main@i)),c
	goto	u2021
	goto	u2020
u2021:
	goto	l2137
u2020:
	goto	l131
	
l130:
	line	58
;main.c: 52: }
;main.c: 58: while(1)
	
l131:
	line	60
# 60 "E:\mmc\mmc-4550\main.c"
nop ;# 
psect	text0
	goto	l131
	line	62
	
l132:
	line	58
	goto	l131
	
l133:
	line	63
	
l134:
	global	start
	goto	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,88
	global	_init_pic

;; *************** function _init_pic *****************
;; Defined at:
;;		line 18 in file "E:\mmc\mmc-4550\functions.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,class=CODE,space=0,reloc=2
global __ptext1
__ptext1:
psect	text1
	file	"E:\mmc\mmc-4550\functions.h"
	line	18
	global	__size_of_init_pic
	__size_of_init_pic	equ	__end_of_init_pic-_init_pic
	
_init_pic:
	opt	stack 30
	line	19
	
l721:
;functions.h: 19: ADCON1=0x0F;
	movlw	low(0Fh)
	movwf	((c:4033)),c	;volatile
	line	20
	
l723:
;functions.h: 20: TRISC7=0;
	bcf	c:(31911/8),(31911)&7	;volatile
	line	21
;functions.h: 21: TRISD=0x00;
	movlw	low(0)
	movwf	((c:3989)),c	;volatile
	line	22
	
l725:
;functions.h: 22: TRISB0=1;
	bsf	c:(31896/8),(31896)&7	;volatile
	line	23
	
l727:
;functions.h: 23: TRISB2=0;
	bcf	c:(31898/8),(31898)&7	;volatile
	line	24
	
l729:
;functions.h: 24: TRISB4=0;
	bcf	c:(31900/8),(31900)&7	;volatile
	line	25
	
l731:
;functions.h: 25: TRISB5=0;
	bcf	c:(31901/8),(31901)&7	;volatile
	line	26
	
l733:
;functions.h: 26: TRISB1=0;
	bcf	c:(31897/8),(31897)&7	;volatile
	line	27
;functions.h: 27: TRISA=0X00;
	movlw	low(0)
	movwf	((c:3986)),c	;volatile
	line	28
	
l735:
;functions.h: 28: TRISA5=1;
	bsf	c:(31893/8),(31893)&7	;volatile
	line	29
	
l737:
;functions.h: 29: SSPIE=1;
	bsf	c:(31979/8),(31979)&7	;volatile
	line	30
	
l739:
;functions.h: 30: SSPM1=1;
	bsf	c:(32305/8),(32305)&7	;volatile
	line	31
	
l741:
;functions.h: 31: SSPEN=1;
	bsf	c:(32309/8),(32309)&7	;volatile
	line	32
	
l743:
;functions.h: 32: TRISB4=0;
	bcf	c:(31900/8),(31900)&7	;volatile
	line	33
	
l745:
;functions.h: 33: RB4=1;
	bsf	c:(31756/8),(31756)&7	;volatile
	line	34
	
l747:
;functions.h: 34: RB2=1;
	bsf	c:(31754/8),(31754)&7	;volatile
	line	35
	
l57:
	return
	opt stack 0
GLOBAL	__end_of_init_pic
	__end_of_init_pic:
	signat	_init_pic,88
	global	_init_mmc

;; *************** function _init_mmc *****************
;; Defined at:
;;		line 41 in file "E:\mmc\mmc-4550\functions.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  j               1   23[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0
;;      Temps:          4       0       0       0       0       0       0       0       0
;;      Totals:         5       0       0       0       0       0       0       0       0
;;Total ram usage:        5 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_clear_all
;;		_spi_delay
;;		_send_command
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text2,class=CODE,space=0,reloc=2
global __ptext2
__ptext2:
psect	text2
	file	"E:\mmc\mmc-4550\functions.h"
	line	41
	global	__size_of_init_mmc
	__size_of_init_mmc	equ	__end_of_init_mmc-_init_mmc
	
_init_mmc:
	opt	stack 27
	line	42
	
l2041:
;functions.h: 42: RB2 = 0;
	bcf	c:(31754/8),(31754)&7	;volatile
	line	43
	
l2043:
;functions.h: 43: unsigned char j=0;
	movwf	(??_init_mmc+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:init_mmc@j)),c
	movf	(??_init_mmc+0+0)&0ffh,c,w
	line	44
	
l2045:
;functions.h: 44: clear_all();
	call	_clear_all	;wreg free
	line	45
	
l2047:
;functions.h: 45: spi_delay(10);
	movwf	(??_init_mmc+0+0)&0ffh,c
	movlw	low(0Ah)
	movwf	((c:?_spi_delay)),c
	movf	(??_init_mmc+0+0)&0ffh,c,w
	call	_spi_delay	;wreg free
	line	46
	
l2049:
;functions.h: 46: RB2=1;
	bsf	c:(31754/8),(31754)&7	;volatile
	line	47
	
l2051:
;functions.h: 47: _delay((unsigned long)((10)*(8000000/4000000.0)));
	movlw	6
u2037:
decfsz	wreg,f
	goto	u2037
	nop2	;nop

	line	49
	
l2053:
;functions.h: 49: if(send_command(0,0x95,1,response,argument)==0)
	movwf	(??_init_mmc+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:?_send_command)),c
	movf	(??_init_mmc+0+0)&0ffh,c,w
	movwf	(??_init_mmc+1+0)&0ffh,c
	movlw	low(095h)
	movwf	(0+((c:?_send_command)+01h)),c
	movf	(??_init_mmc+1+0)&0ffh,c,w
	movwf	(??_init_mmc+2+0)&0ffh,c
	movlw	low(01h)
	movwf	(0+((c:?_send_command)+02h)),c
	movf	(??_init_mmc+2+0)&0ffh,c,w
	movlw	high((c:_response))
	movwf	(1+((c:?_send_command)+03h)),c
	movlw	low((c:_response))
	movwf	(0+((c:?_send_command)+03h)),c
	movlw	high((c:_argument))
	movwf	(1+((c:?_send_command)+05h)),c
	movlw	low((c:_argument))
	movwf	(0+((c:?_send_command)+05h)),c
	call	_send_command	;wreg free
	iorlw	0
	btfss	status,2
	goto	u1931
	goto	u1930
u1931:
	goto	l2059
u1930:
	line	51
	
l2055:
;functions.h: 50: {
;functions.h: 51: return 0;
	movlw	(0)&0ffh
	goto	l61
	
l2057:
	goto	l61
	line	53
	
l60:
	line	55
	
l2059:
;functions.h: 53: }
;functions.h: 55: j=0;
	movwf	(??_init_mmc+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:init_mmc@j)),c
	movf	(??_init_mmc+0+0)&0ffh,c,w
	goto	l2061
	line	56
;functions.h: 56: do
	
l62:
	line	58
	
l2061:
;functions.h: 57: {
;functions.h: 58: j++;
	incf	((c:init_mmc@j)),c
	line	59
	
l2063:
;functions.h: 59: if (send_command(55,0xff,1,response,argument) == 1)
	movwf	(??_init_mmc+0+0)&0ffh,c
	movlw	low(037h)
	movwf	((c:?_send_command)),c
	movf	(??_init_mmc+0+0)&0ffh,c,w
	movwf	(??_init_mmc+1+0)&0ffh,c
	movlw	low(0FFh)
	movwf	(0+((c:?_send_command)+01h)),c
	movf	(??_init_mmc+1+0)&0ffh,c,w
	movwf	(??_init_mmc+2+0)&0ffh,c
	movlw	low(01h)
	movwf	(0+((c:?_send_command)+02h)),c
	movf	(??_init_mmc+2+0)&0ffh,c,w
	movlw	high((c:_response))
	movwf	(1+((c:?_send_command)+03h)),c
	movlw	low((c:_response))
	movwf	(0+((c:?_send_command)+03h)),c
	movlw	high((c:_argument))
	movwf	(1+((c:?_send_command)+05h)),c
	movlw	low((c:_argument))
	movwf	(0+((c:?_send_command)+05h)),c
	call	_send_command	;wreg free
	movwf	(??_init_mmc+3+0)&0ffh,c
	decf	((??_init_mmc+3+0)),c,w
	btfss	status,2
	goto	u1941
	goto	u1940
u1941:
	goto	l2067
u1940:
	line	61
	
l2065:
;functions.h: 60: {
;functions.h: 61: send_command(58,0xff,1, response, argument);
	movwf	(??_init_mmc+0+0)&0ffh,c
	movlw	low(03Ah)
	movwf	((c:?_send_command)),c
	movf	(??_init_mmc+0+0)&0ffh,c,w
	movwf	(??_init_mmc+1+0)&0ffh,c
	movlw	low(0FFh)
	movwf	(0+((c:?_send_command)+01h)),c
	movf	(??_init_mmc+1+0)&0ffh,c,w
	movwf	(??_init_mmc+2+0)&0ffh,c
	movlw	low(01h)
	movwf	(0+((c:?_send_command)+02h)),c
	movf	(??_init_mmc+2+0)&0ffh,c,w
	movlw	high((c:_response))
	movwf	(1+((c:?_send_command)+03h)),c
	movlw	low((c:_response))
	movwf	(0+((c:?_send_command)+03h)),c
	movlw	high((c:_argument))
	movwf	(1+((c:?_send_command)+05h)),c
	movlw	low((c:_argument))
	movwf	(0+((c:?_send_command)+05h)),c
	call	_send_command	;wreg free
	line	62
;functions.h: 62: }
	goto	l2069
	line	63
	
l63:
	line	66
	
l2067:
;functions.h: 63: else
;functions.h: 64: {
;functions.h: 66: j =100;
	movwf	(??_init_mmc+0+0)&0ffh,c
	movlw	low(064h)
	movwf	((c:init_mmc@j)),c
	movf	(??_init_mmc+0+0)&0ffh,c,w
	goto	l2069
	line	67
	
l64:
	line	69
	
l2069:
;functions.h: 67: }
;functions.h: 68: }
;functions.h: 69: while ((response[0] & 0x01) == 0x01 && j < 100);
	
	btfss	((c:_response)),c,(0)&7
	goto	u1951
	goto	u1950
u1951:
	goto	l2073
u1950:
	
l2071:
	movlw	(064h-1)
	cpfsgt	((c:init_mmc@j)),c
	goto	u1961
	goto	u1960
u1961:
	goto	l2061
u1960:
	goto	l2073
	
l66:
	goto	l2073
	
l67:
	line	70
	
l2073:
;functions.h: 70: if (j >=100)
	movlw	(064h-1)
	cpfsgt	((c:init_mmc@j)),c
	goto	u1971
	goto	u1970
u1971:
	goto	l2079
u1970:
	line	72
	
l2075:
;functions.h: 71: {
;functions.h: 72: return 0;
	movlw	(0)&0ffh
	goto	l61
	
l2077:
	goto	l61
	line	73
	
l68:
	line	76
	
l2079:
;functions.h: 73: }
;functions.h: 76: if (send_command(58,0xff,4, response, argument) == 0)
	movwf	(??_init_mmc+0+0)&0ffh,c
	movlw	low(03Ah)
	movwf	((c:?_send_command)),c
	movf	(??_init_mmc+0+0)&0ffh,c,w
	movwf	(??_init_mmc+1+0)&0ffh,c
	movlw	low(0FFh)
	movwf	(0+((c:?_send_command)+01h)),c
	movf	(??_init_mmc+1+0)&0ffh,c,w
	movwf	(??_init_mmc+2+0)&0ffh,c
	movlw	low(04h)
	movwf	(0+((c:?_send_command)+02h)),c
	movf	(??_init_mmc+2+0)&0ffh,c,w
	movlw	high((c:_response))
	movwf	(1+((c:?_send_command)+03h)),c
	movlw	low((c:_response))
	movwf	(0+((c:?_send_command)+03h)),c
	movlw	high((c:_argument))
	movwf	(1+((c:?_send_command)+05h)),c
	movlw	low((c:_argument))
	movwf	(0+((c:?_send_command)+05h)),c
	call	_send_command	;wreg free
	iorlw	0
	btfss	status,2
	goto	u1981
	goto	u1980
u1981:
	goto	l69
u1980:
	line	78
	
l2081:
;functions.h: 77: {
;functions.h: 78: return 0;
	movlw	(0)&0ffh
	goto	l61
	
l2083:
	goto	l61
	line	79
	
l69:
	line	88
;functions.h: 79: }
;functions.h: 88: RB2=1;
	bsf	c:(31754/8),(31754)&7	;volatile
	line	89
	
l2085:
;functions.h: 89: return 1;
	movlw	(01h)&0ffh
	goto	l61
	
l2087:
	line	94
	
l61:
	return
	opt stack 0
GLOBAL	__end_of_init_mmc
	__end_of_init_mmc:
	signat	_init_mmc,89
	global	_clear_all

;; *************** function _clear_all *****************
;; Defined at:
;;		line 238 in file "E:\mmc\mmc-4550\functions.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		status,2
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_init_mmc
;;		_main
;; This function uses a non-reentrant model
;;
psect	text3,class=CODE,space=0,reloc=2
global __ptext3
__ptext3:
psect	text3
	file	"E:\mmc\mmc-4550\functions.h"
	line	238
	global	__size_of_clear_all
	__size_of_clear_all	equ	__end_of_clear_all-_clear_all
	
_clear_all:
	opt	stack 29
	line	239
	
l749:
;functions.h: 239: argument[0]=0;
	movwf	(??_clear_all+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:_argument)),c
	movf	(??_clear_all+0+0)&0ffh,c,w
	line	240
;functions.h: 240: argument[1]=0;
	movwf	(??_clear_all+0+0)&0ffh,c
	movlw	low(0)
	movwf	(0+((c:_argument)+01h)),c
	movf	(??_clear_all+0+0)&0ffh,c,w
	line	241
;functions.h: 241: argument[2]=0;
	movwf	(??_clear_all+0+0)&0ffh,c
	movlw	low(0)
	movwf	(0+((c:_argument)+02h)),c
	movf	(??_clear_all+0+0)&0ffh,c,w
	line	242
;functions.h: 242: argument[3]=0;
	movwf	(??_clear_all+0+0)&0ffh,c
	movlw	low(0)
	movwf	(0+((c:_argument)+03h)),c
	movf	(??_clear_all+0+0)&0ffh,c,w
	line	243
;functions.h: 243: response[0]=0;
	movwf	(??_clear_all+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:_response)),c
	movf	(??_clear_all+0+0)&0ffh,c,w
	line	244
;functions.h: 244: response[1]=0;
	movwf	(??_clear_all+0+0)&0ffh,c
	movlw	low(0)
	movwf	(0+((c:_response)+01h)),c
	movf	(??_clear_all+0+0)&0ffh,c,w
	line	245
;functions.h: 245: response[2]=0;
	movwf	(??_clear_all+0+0)&0ffh,c
	movlw	low(0)
	movwf	(0+((c:_response)+02h)),c
	movf	(??_clear_all+0+0)&0ffh,c,w
	line	246
;functions.h: 246: response[3]=0;
	movwf	(??_clear_all+0+0)&0ffh,c
	movlw	low(0)
	movwf	(0+((c:_response)+03h)),c
	movf	(??_clear_all+0+0)&0ffh,c,w
	line	247
;functions.h: 247: response[4]=0;
	movwf	(??_clear_all+0+0)&0ffh,c
	movlw	low(0)
	movwf	(0+((c:_response)+04h)),c
	movf	(??_clear_all+0+0)&0ffh,c,w
	line	248
	
l118:
	return
	opt stack 0
GLOBAL	__end_of_clear_all
	__end_of_clear_all:
	signat	_clear_all,88
	global	_send_command

;; *************** function _send_command *****************
;; Defined at:
;;		line 135 in file "E:\mmc\mmc-4550\functions.h"
;; Parameters:    Size  Location     Type
;;  c               1    4[COMRAM] unsigned char 
;;  crc             1    5[COMRAM] unsigned char 
;;  response_typ    1    6[COMRAM] unsigned char 
;;  response        2    7[COMRAM] PTR unsigned char 
;;		 -> response(5), 
;;  argument        2    9[COMRAM] PTR unsigned char 
;;		 -> argument(4), 
;; Auto vars:     Size  Location     Type
;;  p               1   16[COMRAM] unsigned char 
;;  i               1   18[COMRAM] unsigned char 
;;  tmp             1   17[COMRAM] unsigned char 
;;  response_len    1   15[COMRAM] unsigned char 
;;  q               1   14[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         7       0       0       0       0       0       0       0       0
;;      Locals:         5       0       0       0       0       0       0       0       0
;;      Temps:          3       0       0       0       0       0       0       0       0
;;      Totals:        15       0       0       0       0       0       0       0       0
;;Total ram usage:       15 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_spi_sendbyte
;;		_byte_recieve
;; This function is called by:
;;		_init_mmc
;;		_main
;;		_sd_set_blocklen
;; This function uses a non-reentrant model
;;
psect	text4,class=CODE,space=0,reloc=2
global __ptext4
__ptext4:
psect	text4
	file	"E:\mmc\mmc-4550\functions.h"
	line	135
	global	__size_of_send_command
	__size_of_send_command	equ	__end_of_send_command-_send_command
	
_send_command:
	opt	stack 28
	line	136
	
l1957:
;functions.h: 136: unsigned char q=c;
	movff	(c:send_command@c),(c:send_command@q)
	line	138
;functions.h: 138: RB2=0;
	bcf	c:(31754/8),(31754)&7	;volatile
	line	140
	
l1959:
;functions.h: 139: unsigned char tmp,response_length;
;functions.h: 140: spi_sendbyte((q & 0x3F)|0x40);
	movf	((c:send_command@q)),c,w
	andlw	low(03Fh)
	iorlw	low(040h)
	movwf	((c:?_spi_sendbyte)),c
	call	_spi_sendbyte	;wreg free
	line	141
	
l1961:
;functions.h: 141: for(unsigned char p=3;p>0;p--)
	movwf	(??_send_command+0+0)&0ffh,c
	movlw	low(03h)
	movwf	((c:send_command@p)),c
	movf	(??_send_command+0+0)&0ffh,c,w
	
l1963:
	tstfsz	((c:send_command@p)),c
	goto	u1841
	goto	u1840
u1841:
	goto	l1967
u1840:
	goto	l1973
	
l1965:
	goto	l1973
	line	142
	
l84:
	line	144
	
l1967:
;functions.h: 142: {
;functions.h: 144: spi_sendbyte(argument[p]);
	movf	((c:send_command@p)),c,w
	mullw	01h
	movf	(prodl),c,w
	addwf	((c:send_command@argument)),c,w
	movwf	c:fsr2l
	movlw	0
	addwfc	((c:send_command@argument+1)),c,w
	movwf	1+c:fsr2l
	movf	indf2,w
	movwf	((c:?_spi_sendbyte)),c
	call	_spi_sendbyte	;wreg free
	line	141
	
l1969:
	decf	((c:send_command@p)),c
	
l1971:
	tstfsz	((c:send_command@p)),c
	goto	u1851
	goto	u1850
u1851:
	goto	l1967
u1850:
	goto	l1973
	
l85:
	line	147
	
l1973:
;functions.h: 146: }
;functions.h: 147: spi_sendbyte(argument[0]);
	movff	(c:send_command@argument),fsr2l
	movff	(c:send_command@argument+1),fsr2h
	movf	indf2,w
	movwf	((c:?_spi_sendbyte)),c
	call	_spi_sendbyte	;wreg free
	line	148
	
l1975:
;functions.h: 148: spi_sendbyte(crc);
	movff	(c:send_command@crc),(c:?_spi_sendbyte)
	call	_spi_sendbyte	;wreg free
	line	151
;functions.h: 151: switch(response_type)
	goto	l1987
	line	153
;functions.h: 152: {
;functions.h: 153: case 1:response_length=1;break;
	
l87:
	
l1977:
	movwf	(??_send_command+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:send_command@response_length)),c
	movf	(??_send_command+0+0)&0ffh,c,w
	goto	l1989
	line	154
;functions.h: 154: case 2:response_length=1;break;
	
l89:
	
l1979:
	movwf	(??_send_command+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:send_command@response_length)),c
	movf	(??_send_command+0+0)&0ffh,c,w
	goto	l1989
	line	155
;functions.h: 155: case 3:response_length=2;break;
	
l90:
	
l1981:
	movwf	(??_send_command+0+0)&0ffh,c
	movlw	low(02h)
	movwf	((c:send_command@response_length)),c
	movf	(??_send_command+0+0)&0ffh,c,w
	goto	l1989
	line	156
;functions.h: 156: case 4:response_length=5;break;
	
l91:
	
l1983:
	movwf	(??_send_command+0+0)&0ffh,c
	movlw	low(05h)
	movwf	((c:send_command@response_length)),c
	movf	(??_send_command+0+0)&0ffh,c,w
	goto	l1989
	line	157
;functions.h: 157: default:break;
	
l92:
	goto	l1989
	line	158
	
l1985:
;functions.h: 158: }
	goto	l1989
	line	151
	
l86:
	
l1987:
	movf	((c:send_command@response_type)),c,w
	; Switch size 1, requested type "space"
; Number of cases is 4, Range of values is 1 to 4
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           13     7 (average)
;	Chosen strategy is simple_byte

	xorlw	1^0	; case 1
	skipnz
	goto	l1977
	xorlw	2^1	; case 2
	skipnz
	goto	l1979
	xorlw	3^2	; case 3
	skipnz
	goto	l1981
	xorlw	4^3	; case 4
	skipnz
	goto	l1983
	goto	l1989

	line	158
	
l88:
	line	159
	
l1989:
;functions.h: 159: unsigned char i=0;
	movwf	(??_send_command+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:send_command@i)),c
	movf	(??_send_command+0+0)&0ffh,c,w
	goto	l1991
	line	160
;functions.h: 160: do
	
l93:
	line	162
	
l1991:
;functions.h: 161: {
;functions.h: 162: tmp = byte_recieve();
	call	_byte_recieve	;wreg free
	movwf	((c:send_command@tmp)),c
	line	163
	
l1993:
;functions.h: 163: i++;
	incf	((c:send_command@i)),c
	line	165
	
l1995:
;functions.h: 164: }
;functions.h: 165: while (((tmp & 0x80) != 0) && i <100);
	
	btfss	((c:send_command@tmp)),c,(7)&7
	goto	u1861
	goto	u1860
u1861:
	goto	l1999
u1860:
	
l1997:
	movlw	(064h-1)
	cpfsgt	((c:send_command@i)),c
	goto	u1871
	goto	u1870
u1871:
	goto	l1991
u1870:
	goto	l1999
	
l95:
	goto	l1999
	
l96:
	line	166
	
l1999:
;functions.h: 166: if (i >=100)
	movlw	(064h-1)
	cpfsgt	((c:send_command@i)),c
	goto	u1881
	goto	u1880
u1881:
	goto	l2007
u1880:
	line	169
	
l2001:
;functions.h: 167: {
;functions.h: 169: RB2=1;
	bsf	c:(31754/8),(31754)&7	;volatile
	line	170
	
l2003:
;functions.h: 170: return 0;
	movlw	(0)&0ffh
	goto	l98
	
l2005:
	goto	l98
	line	171
	
l97:
	line	172
	
l2007:
;functions.h: 171: }
;functions.h: 172: i=0;
	movwf	(??_send_command+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:send_command@i)),c
	movf	(??_send_command+0+0)&0ffh,c,w
	line	173
	
l2009:
;functions.h: 173: if (response_type == 2)
	movf	((c:send_command@response_type)),c,w
	xorlw	2

	btfss	status,2
	goto	u1891
	goto	u1890
u1891:
	goto	l99
u1890:
	goto	l2011
	line	176
;functions.h: 174: {
;functions.h: 176: do
	
l100:
	line	178
	
l2011:
;functions.h: 177: {
;functions.h: 178: i++;
	incf	((c:send_command@i)),c
	line	179
	
l2013:
;functions.h: 179: tmp = byte_recieve();
	call	_byte_recieve	;wreg free
	movwf	((c:send_command@tmp)),c
	line	181
	
l2015:
;functions.h: 180: }
;functions.h: 181: while(tmp!=0xff);
	incf	((c:send_command@tmp)),c,w

	btfss	status,2
	goto	u1901
	goto	u1900
u1901:
	goto	l2011
u1900:
	goto	l99
	
l101:
	line	183
	
l99:
	line	184
;functions.h: 183: }
;functions.h: 184: for (i=response_length; i>0; i--)
	movff	(c:send_command@response_length),(c:send_command@i)
	tstfsz	((c:send_command@i)),c
	goto	u1911
	goto	u1910
u1911:
	goto	l2019
u1910:
	goto	l2027
	
l2017:
	goto	l2027
	line	185
	
l102:
	line	186
	
l2019:
;functions.h: 185: {
;functions.h: 186: response[i-1] = tmp;
	movff	(c:send_command@i),??_send_command+0+0
	movlw	-1
	addwf	(??_send_command+0+0),c
	movf	(??_send_command+0+0),c,w
	addwf	((c:send_command@response)),c,w
	movwf	(??_send_command+1+0)&0ffh,c
	clrf	wreg
	btfsc	(??_send_command+0+0),c,7
	setf	wreg
	addwfc	((c:send_command@response+1)),c,w
	movwf	(??_send_command+1+0+1)&0ffh,c
	movff	??_send_command+1+0,fsr2l
	movff	??_send_command+1+1,fsr2h
	movff	(c:send_command@tmp),indf2

	line	188
	
l2021:
;functions.h: 188: tmp = byte_recieve();
	call	_byte_recieve	;wreg free
	movwf	((c:send_command@tmp)),c
	line	184
	
l2023:
	decf	((c:send_command@i)),c
	
l2025:
	tstfsz	((c:send_command@i)),c
	goto	u1921
	goto	u1920
u1921:
	goto	l2019
u1920:
	goto	l2027
	
l103:
	line	192
	
l2027:
;functions.h: 189: }
;functions.h: 192: _delay((unsigned long)((5)*(8000000/4000000.0)));
	movlw	3
u2047:
decfsz	wreg,f
	goto	u2047
	nop

	line	193
	
l2029:
;functions.h: 193: spi_sendbyte(0xFF);
	movwf	(??_send_command+0+0)&0ffh,c
	movlw	low(0FFh)
	movwf	((c:?_spi_sendbyte)),c
	movf	(??_send_command+0+0)&0ffh,c,w
	call	_spi_sendbyte	;wreg free
	line	194
	
l2031:
;functions.h: 194: RB2=1;
	bsf	c:(31754/8),(31754)&7	;volatile
	line	195
	
l2033:
;functions.h: 195: _delay((unsigned long)((2)*(8000000/4000000.0)));
		nop2	;2 cycle nop
	nop2	;2 cycle nop

	line	196
	
l2035:
;functions.h: 196: RB2=0;
	bcf	c:(31754/8),(31754)&7	;volatile
	line	198
	
l2037:
;functions.h: 198: return 1;
	movlw	(01h)&0ffh
	goto	l98
	
l2039:
	line	201
	
l98:
	return
	opt stack 0
GLOBAL	__end_of_send_command
	__end_of_send_command:
	signat	_send_command,20601
	global	_byte_recieve

;; *************** function _byte_recieve *****************
;; Defined at:
;;		line 205 in file "E:\mmc\mmc-4550\functions.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  temp            1    3[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_spi_sendbyte
;; This function is called by:
;;		_send_command
;;		_main
;; This function uses a non-reentrant model
;;
psect	text5,class=CODE,space=0,reloc=2
global __ptext5
__ptext5:
psect	text5
	file	"E:\mmc\mmc-4550\functions.h"
	line	205
	global	__size_of_byte_recieve
	__size_of_byte_recieve	equ	__end_of_byte_recieve-_byte_recieve
	
_byte_recieve:
	opt	stack 29
	line	206
	
l1945:
;functions.h: 206: RB2=0;
	bcf	c:(31754/8),(31754)&7	;volatile
	line	208
;functions.h: 207: unsigned char temp;
;functions.h: 208: SSPIF=0;
	bcf	c:(31987/8),(31987)&7	;volatile
	line	209
;functions.h: 209: SSPEN=1;
	bsf	c:(32309/8),(32309)&7	;volatile
	line	210
	
l1947:
;functions.h: 210: spi_sendbyte(0xff);
	movwf	(??_byte_recieve+0+0)&0ffh,c
	movlw	low(0FFh)
	movwf	((c:?_spi_sendbyte)),c
	movf	(??_byte_recieve+0+0)&0ffh,c,w
	call	_spi_sendbyte	;wreg free
	line	212
	
l1949:
;functions.h: 212: temp=SSPBUF;
	movff	(c:4041),(c:byte_recieve@temp)	;volatile
	line	213
	
l1951:
;functions.h: 213: SSPIF=0;
	bcf	c:(31987/8),(31987)&7	;volatile
	line	214
	
l1953:
;functions.h: 214: return temp;
	movf	((c:byte_recieve@temp)),c,w
	goto	l106
	
l1955:
	line	216
	
l106:
	return
	opt stack 0
GLOBAL	__end_of_byte_recieve
	__end_of_byte_recieve:
	signat	_byte_recieve,89
	global	_spi_delay

;; *************** function _spi_delay *****************
;; Defined at:
;;		line 104 in file "E:\mmc\mmc-4550\functions.h"
;; Parameters:    Size  Location     Type
;;  k               1    2[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;  i               1    5[COMRAM] unsigned char 
;;  p               1    4[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         1       0       0       0       0       0       0       0       0
;;      Locals:         2       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0
;;      Totals:         4       0       0       0       0       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_spi_sendbyte
;; This function is called by:
;;		_init_mmc
;;		_main
;; This function uses a non-reentrant model
;;
psect	text6,class=CODE,space=0,reloc=2
global __ptext6
__ptext6:
psect	text6
	file	"E:\mmc\mmc-4550\functions.h"
	line	104
	global	__size_of_spi_delay
	__size_of_spi_delay	equ	__end_of_spi_delay-_spi_delay
	
_spi_delay:
	opt	stack 29
	line	105
	
l1935:
;functions.h: 105: SSPEN=1;
	bsf	c:(32309/8),(32309)&7	;volatile
	line	106
;functions.h: 106: unsigned char p=k;
	movff	(c:spi_delay@k),(c:spi_delay@p)
	line	107
	
l1937:
;functions.h: 107: for(char i=0;i<p;i++)
	movwf	(??_spi_delay+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:spi_delay@i)),c
	movf	(??_spi_delay+0+0)&0ffh,c,w
	goto	l1943
	line	108
	
l73:
	line	109
	
l1939:
;functions.h: 108: {
;functions.h: 109: spi_sendbyte(0xff);
	movwf	(??_spi_delay+0+0)&0ffh,c
	movlw	low(0FFh)
	movwf	((c:?_spi_sendbyte)),c
	movf	(??_spi_delay+0+0)&0ffh,c,w
	call	_spi_sendbyte	;wreg free
	line	107
	
l1941:
	incf	((c:spi_delay@i)),c
	goto	l1943
	
l72:
	
l1943:
	movf	((c:spi_delay@p)),c,w
	subwf	((c:spi_delay@i)),c,w
	btfss	status,0
	goto	u1831
	goto	u1830
u1831:
	goto	l1939
u1830:
	goto	l75
	
l74:
	line	112
	
l75:
	return
	opt stack 0
GLOBAL	__end_of_spi_delay
	__end_of_spi_delay:
	signat	_spi_delay,4216
	global	_spi_sendbyte

;; *************** function _spi_sendbyte *****************
;; Defined at:
;;		line 117 in file "E:\mmc\mmc-4550\functions.h"
;; Parameters:    Size  Location     Type
;;  l               1    0[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         1       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_spi_delay
;;		_send_command
;;		_byte_recieve
;; This function uses a non-reentrant model
;;
psect	text7,class=CODE,space=0,reloc=2
global __ptext7
__ptext7:
psect	text7
	file	"E:\mmc\mmc-4550\functions.h"
	line	117
	global	__size_of_spi_sendbyte
	__size_of_spi_sendbyte	equ	__end_of_spi_sendbyte-_spi_sendbyte
	
_spi_sendbyte:
	opt	stack 29
	line	118
	
l1927:
;functions.h: 118: RB2=0;
	bcf	c:(31754/8),(31754)&7	;volatile
	line	119
	
l1929:
;functions.h: 119: _delay((unsigned long)((2)*(8000000/4000.0)));
	movlw	6
movwf	(??_spi_sendbyte+0+0)&0ffh,c,f
	movlw	48
u2057:
	decfsz	wreg,f
	goto	u2057
	decfsz	(??_spi_sendbyte+0+0)&0ffh,c,f
	goto	u2057
	nop

	line	120
	
l1931:
;functions.h: 120: SSPEN=1;
	bsf	c:(32309/8),(32309)&7	;volatile
	line	122
	
l1933:
;functions.h: 122: SSPBUF=l;
	movff	(c:spi_sendbyte@l),(c:4041)	;volatile
	line	124
;functions.h: 124: while(SSPIF=0)
	goto	l78
	
l79:
	line	126
# 126 "E:\mmc\mmc-4550\functions.h"
nop ;# 
psect	text7
	line	127
	
l78:
	line	124
	bcf	c:(31987/8),(31987)&7	;volatile
	btfsc	c:(31987/8),(31987)&7	;volatile
	goto	u1821
	goto	u1820
u1821:
	goto	l79
u1820:
	
l80:
	line	129
;functions.h: 127: }
;functions.h: 129: SSPIF=0;
	bcf	c:(31987/8),(31987)&7	;volatile
	line	131
	
l81:
	return
	opt stack 0
GLOBAL	__end_of_spi_sendbyte
	__end_of_spi_sendbyte:
	signat	_spi_sendbyte,4216
	GLOBAL	__activetblptr
__activetblptr	EQU	0
	psect	intsave_regs,class=BIGRAM,space=1
psect	text8,class=CODE,space=0,reloc=2
global __ptext8
__ptext8:
	PSECT	rparam,class=COMRAM,space=1
	GLOBAL	__Lrparam
	FNCONF	rparam,??,?
GLOBAL	__Lparam, __Hparam
GLOBAL	__Lrparam, __Hrparam
__Lparam	EQU	__Lrparam
__Hparam	EQU	__Hrparam
	end
