///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      22/Jul/2015  10:59:26 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰ ∂±\Balance_co /
//                    ntrol\Balance_control.c                                 /
//    Command line =  C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰ ∂±\Balance_co /
//                    ntrol\Balance_control.c -D IAR -lCN                     /
//                    C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰ ∂±\Flash_512K /
//                    \List\ -lB C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰ ∂± /
//                    \Flash_512K\List\ -o C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ /
//                     Æ◊÷Õ‰ ∂±\Flash_512K\Obj\ --no_cse --no_unroll         /
//                    --no_inline --no_code_motion --no_tbaa --no_clustering  /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M4 -e --char_is_signed --fpu=None          /
//                    --dlib_config "C:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0 Evaluation\arm\INC\c\DLib_Config_Normal.h /
//                    " -I C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰ ∂±\Libra /
//                    ry\CPU\ -I C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰ ∂± /
//                    \Library\Drivers\ADC\ -I C:\Users\dong\Desktop\7‘¬20∫≈◊ /
//                    Ó∫Û+ Æ◊÷Õ‰ ∂±\Library\Drivers\FTM\ -I                  /
//                    C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰ ∂±\Library\Dr /
//                    ivers\GPIO\ -I C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰ /
//                     ∂±\Library\Drivers\PIT\ -I                            /
//                    C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰ ∂±\Library\Dr /
//                    ivers\I2C\ -I C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰  /
//                    ∂±\Library\Drivers\UART\ -I                            /
//                    C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰ ∂±\Library\Dr /
//                    ivers\FTFL\ -I C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰ /
//                     ∂±\MyFunction\ -I C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+  /
//                    Æ◊÷Õ‰ ∂±\SD_System\ -I C:\Users\dong\Desktop\7‘¬20∫≈◊Ó /
//                    ∫Û+ Æ◊÷Õ‰ ∂±\Delay\ -I C:\Users\dong\Desktop\7‘¬20∫≈◊Ó /
//                    ∫Û+ Æ◊÷Õ‰ ∂±\System_Init\ -I                           /
//                    C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰ ∂±\OLED\ -I   /
//                    C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰ ∂±\ZLG7290\   /
//                    -I C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰ ∂±\Simple_ /
//                    AD\ -I C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰ ∂±\Mak /
//                    e_Desicion\ -I C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰ /
//                     ∂±\Make_Desicion\Judge_Way\ -I                        /
//                    C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰ ∂±\Make_Desic /
//                    ion\Speed_Control\ -I C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û /
//                    + Æ◊÷Õ‰ ∂±\Source\ -I C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫ /
//                    Û+ Æ◊÷Õ‰ ∂±\Peripheral_Oparation\ -I                   /
//                    C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰ ∂±\Balance_co /
//                    ntrol\ -Ol                                              /
//    List file    =  C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰ ∂±\Flash_512K /
//                    \List\Balance_control.s                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Balance_control

        #define SHT_PROGBITS 0x1

        EXTERN Acc_X
        EXTERN FTM_setPWMDty
        EXTERN Gyro_X
        EXTERN L_MotorSpeed
        EXTERN PI_Out
        EXTERN R_MotorSpeed
        EXTERN SetMotorPWM
        EXTERN SpeedDiff_PID
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2d
        EXTERN __aeabi_i2f

        PUBLIC Angle
        PUBLIC Angle_dot
        PUBLIC Angle_err
        PUBLIC Asin_Exchange_Angle
        PUBLIC Asin_to_Angle
        PUBLIC Balance_Get
        PUBLIC C_0
        PUBLIC CarAngleControl
        PUBLIC E
        PUBLIC GoCreazy_Angle
        PUBLIC K_0
        PUBLIC K_1
        PUBLIC Kalman_Filter
        PUBLIC MovingAverageFilter
        PUBLIC P
        PUBLIC PCt_0
        PUBLIC PCt_1
        PUBLIC Pdot
        PUBLIC Q_angle
        PUBLIC Q_gyro
        PUBLIC R_angle
        PUBLIC angleLostTime
        PUBLIC dt
        PUBLIC fDeltaValue
        PUBLIC g_AccZ
        PUBLIC g_Acc_Cnt
        PUBLIC g_Acc_Z
        PUBLIC g_CarAngle
        PUBLIC g_CarAngleSet
        PUBLIC g_GravityAngle
        PUBLIC g_GyroX
        PUBLIC g_Gyro_Cnt
        PUBLIC g_Gyro_X
        PUBLIC g_GyroscopeAngleIntegral
        PUBLIC g_GyroscopeAngleSpeed
        PUBLIC g_nCarAngle
        PUBLIC g_nCarGyroVal
        PUBLIC his_g_nCarGyroVal
        PUBLIC nSpeed
        PUBLIC q_bias
        PUBLIC t_0
        PUBLIC t_1

// C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰ ∂±\Balance_control\Balance_control.c
//    1 #include "AllHeaders.h"
//    2 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    3 float g_CarAngleSet= 0;
g_CarAngleSet:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    4 float g_nCarAngle;             //ø®∂˚¬¸¬À≤®‘ÀÀ„∫ÛΩ«∂»
g_nCarAngle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    5 float g_nCarGyroVal;           //ø®∂˚¬¸¬À≤®‘ÀÀ„∫ÛµƒΩ«ÀŸ∂»
g_nCarGyroVal:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    6 int16s_t his_g_nCarGyroVal;           //ø®∂˚¬¸¬À≤®‘ÀÀ„∫Ûµƒ¿˙ ∑Ω«ÀŸ∂»
his_g_nCarGyroVal:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    7 int16s_t nSpeed;
nSpeed:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    8 int8u_t Asin_Exchange_Angle;
Asin_Exchange_Angle:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//    9 int8u_t angleLostTime= 20;
angleLostTime:
        DATA
        DC8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   10 float fDeltaValue=0;
fDeltaValue:
        DS8 4
//   11 //µ˜ ‘”√±‰¡ø
//   12 //int8u_t  MIDANGLE = 38;
//   13 //float UP_KP =20.0;
//   14 //float UP_KD = 0.85;
//   15 //µ˜ ‘”√±‰¡ø
//   16 
//   17 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   18 const float  Asin_to_Angle[201]={ -90.000000,-85.890386,-76.521659,-76.930132,-73.739795,-71.805128,-70.051556,-68.434815,
Asin_to_Angle:
        DATA
        DC32 0C2B40000H, 0C2ABC7E1H, 0C2990B17H, 0C299DC3AH, 0C2937AC6H
        DC32 0C28F9C3AH, 0C28C1A66H, 0C288DEA0H, 0C285DA27H, 0C28302BDH
        DC32 0C28050EEH, 0C27B7E34H, 0C27691C8H, 0C271D5A5H, 0C26D442EH
        DC32 0C268D8C0H, 0C2648F7CH, 0C260651CH, 0C25C56D4H, 0C258623CH
        DC32 0C2548539H, 0C250BDF7H, 0C24D0AD4H, 0C2496A62H, 0C245DB57H
        DC32 0C2425C8CH, 0C23EECF8H, 0C23B8BABH, 0C23837CAH, 0C234F08EH
        DC32 0C231B541H, 0C22E853BH, 0C22B5FE4H, 0C22844ADH, 0C2253312H
        DC32 0C2222A9AH, 0C21F2AD3H, 0C21C3353H, 0C21943B9H, 0C2165BA7H
        DC32 0C2137AC7H, 0C210A0C7H, 0C20DCD5BH, 0C20B003BH, 0C2083923H
        DC32 0C207DE39H, 0C206BC0CH, 0C2000596H, 0C1FAA873H, 0C1F54F86H
        DC32 0C1F00000H, 0C1EAB983H, 0C1E57BB4H, 0C1E0463EH, 0C1DB18CCH
        DC32 0C1D5F311H, 0C1D0D4C0H, 0C1CBBD90H, 0C1C6AD3CH, 0C1C1A381H
        DC32 0C1BCA01CH, 0C1B7A2D0H, 0C1B2AB62H, 0C1ADB995H, 0C1A8CD34H
        DC32 0C1A3E605H, 0C19F03D7H, 0C19A2674H, 0C1954DACH, 0C190794EH
        DC32 0C18BA92CH, 0C186DD18H, 0C18214E6H, 0C17AA0D6H, 0C1711EF9H
        DC32 0C167A3E4H, 0C15E2F45H, 0C154C0CFH, 0C14B5833H, 0C141F527H
        DC32 0C1389762H, 0C12F3E9AH, 0C125EA89H, 0C11C9AE8H, 0C1134F72H
        DC32 0C10A07E5H, 0C100C3FAH, 0C0EF06E6H, 0C0DC8C1CH, 0C0CA1712H
        DC32 0C0B7A748H, 0C0A53C45H, 0C092D588H, 0C0807295H, 0C05C25E5H
        DC32 0C0376C48H, 0C012B763H, 0BFDC0C7CH, 0BF92AFDEH, 0BF12ADF7H, 0H
        DC32 3F12ADF7H, 3F92AFDEH, 3FDC0C7CH, 4012B763H, 40376C48H, 405C25E5H
        DC32 40807295H, 4092D588H, 40A53C45H, 40B7A748H, 40CA1712H, 40DC8C1CH
        DC32 40EF06E6H, 4100C3FAH, 410A07E5H, 41134F72H, 411C9AE8H, 4125EA89H
        DC32 412F3E9AH, 41389762H, 4141F527H, 414B5833H, 4154C0CFH, 415E2F45H
        DC32 4167A3E4H, 41711EF9H, 417AA0D6H, 418214E6H, 4186DD18H, 418BA92CH
        DC32 4190794EH, 41954DACH, 419A2674H, 419F03D7H, 41A3E605H, 41A8CD34H
        DC32 41ADB995H, 41B2AB62H, 41B7A2D0H, 41BCA01CH, 41C1A381H, 41C6AD3CH
        DC32 41CBBD90H, 41D0D4C0H, 41D5F311H, 41DB18CCH, 41E0463EH, 41E57BB4H
        DC32 41EAB983H, 41F00000H, 41F54F86H, 41FAA873H, 42000596H, 4202BC0CH
        DC32 420577D2H, 42083923H, 420B003BH, 420DCD5BH, 4210A0C7H, 42137AC7H
        DC32 42165BA7H, 421943B9H, 421C3353H, 421F2AD3H, 42222A9AH, 42253312H
        DC32 422844ADH, 422B5FE4H, 422E853BH, 4231B541H, 4234F08EH, 423837CAH
        DC32 423B8BABH, 423EECF8H, 42425C8CH, 4245DB57H, 42496A62H, 424D0AD4H
        DC32 4250BDF7H, 42548539H, 4258623CH, 425C56D4H, 4260651CH, 42648F7CH
        DC32 4268D8C0H, 426D442EH, 4271D5A5H, 427691C8H, 427B7E34H, 428050EEH
        DC32 428302BDH, 4285DA27H, 4288DEA0H, 428C1A66H, 428F9C3AH, 42937AC6H
        DC32 4297DC3AH, 429D0B17H, 42A3C7E1H, 42B40000H
//   19 -66.926082,-65.505352,-64.158067,-62.873247,-61.642363,-60.458639,-59.316583,-58.211669,-57.140120,-56.098738,-55.084794,
//   20 -54.095931,-53.130102,-52.185511,-51.260575,-50.353889,-49.464198,-48.590378,-47.731416,-46.886394,-46.054480,-45.234915,
//   21 -44.427004,-43.630109,-42.843643,-42.067065,-41.299873,-40.541602,-39.791819,-39.050123,-38.316134,-37.589503,-36.869898,
//   22 -36.157008,-35.450543,-34.750226,-34.055798,-33.967013,-33.683639,-32.005455,-31.332251,-30.663830,-30.000000,-29.340582,
//   23 -28.685402,-28.034297,-27.387108,-26.743684,-26.103881,-25.467560,-24.834587,-24.204835,-23.578178,-22.954499,-22.333683,
//   24 -21.715617,-21.100196,-20.487315,-19.876874,-19.268775,-18.662925,-18.059230,-17.457603,-16.857956,-16.260205,-15.664267,
//   25 -15.070062,-14.477512,-13.886540,-13.297072,-12.709033,-12.122352,-11.536959,-10.952784,-10.369760,-9.787819,-9.206896,
//   26 -8.626927,-8.047846,-7.469592,-6.892103,-6.315316,-5.739170,-5.163607,-4.588566,-4.013987,-3.439813,-2.865984,-2.292443,
//   27 -1.719131,-1.145992,-0.572967,0.000000,0.572967,1.145992,1.719131,2.292443,2.865984,3.439813,4.013987,4.588566,5.163607,
//   28 5.739170,6.315316,6.892103,7.469592,8.047846,8.626927,9.206896,9.787819,10.369760,10.952784,11.536959,12.122352,12.709033,
//   29 13.297072,13.886540,14.477512,15.070062,15.664267,16.260205,16.857956,17.457603,18.059230,18.662925,19.268775,19.876874,
//   30 20.487315,21.100196,21.715617,22.333683,22.954499,23.578178,24.204835,24.834587,25.467560,26.103881,26.743684,27.387108,
//   31 28.034297,28.685402,29.340582,30.000000,30.663830,31.332251,32.005455,32.683639,33.367013,34.055798,34.750226,35.450543,
//   32 36.157008,36.869898,37.589503,38.316134,39.050123,39.791819,40.541602,41.299873,42.067065,42.843643,43.630109,44.427004,
//   33 45.234915,46.054480,46.886394,47.731416,48.590378,49.464198,50.353889,51.260575,52.185511,53.130102,54.095931,55.084794,
//   34 56.098738,57.140120,58.211669,59.316583,60.458639,61.642363,62.873247,64.158067,65.505352,66.926082,68.434815,70.051556,
//   35 71.805128,73.739795,75.930132,78.521659,81.890386,90.000000,
//   36 };
//   37 
//   38 
//   39 ////////////////////////////////////////////

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   40 float Angle, Angle_dot; 		//Õ‚≤ø–Ë“™“˝”√µƒ±‰¡ø
Angle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
Angle_dot:
        DS8 4
//   41 ////////////////////////////////////////////
//   42 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   43 float Q_angle=0.001, Q_gyro=0.003, R_angle=0.67, dt=0.005;   	//dtµƒ»°÷µŒ™kalman¬À≤®∆˜≤…—˘ ±º‰;		
Q_angle:
        DATA
        DC32 3A83126FH

        SECTION `.data`:DATA:REORDER:NOROOT(2)
Q_gyro:
        DATA
        DC32 3B449BA6H

        SECTION `.data`:DATA:REORDER:NOROOT(2)
R_angle:
        DATA
        DC32 3F2B851FH

        SECTION `.data`:DATA:REORDER:NOROOT(2)
dt:
        DATA
        DC32 3BA3D70AH

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   44 float P[2][2] =
P:
        DATA
        DC32 3F800000H, 0H, 0H, 3F800000H
//   45             {
//   46               { 1, 0 },
//   47               { 0, 1 }
//   48             };
//   49 	

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   50 char  C_0 = 1;
C_0:
        DATA
        DC8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   51 float E;
E:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   52 float q_bias;
q_bias:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   53 float Angle_err;
Angle_err:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   54 float PCt_0, PCt_1;
PCt_0:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
PCt_1:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   55 float K_0, K_1;
K_0:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
K_1:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   56 float t_0, t_1;
t_0:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
t_1:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   57 float Pdot[4] ={0,0,0,0};
Pdot:
        DS8 16
//   58 
//   59 //-------------------------------------------------------
//   60 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   61 void Kalman_Filter(float angle_m,float gyro_m)			//gyro_m:gyro_measure
//   62 {
Kalman_Filter:
        PUSH     {R4,R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//   63 	Angle+=(gyro_m-q_bias) * dt;        //œ»—Èπ¿º∆
        MOVS     R0,R5
        LDR.W    R1,??DataTable4
        LDR      R1,[R1, #+0]
        BL       __aeabi_fsub
        LDR.W    R1,??DataTable4_1
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.W    R1,??DataTable4_2
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable4_2
        STR      R0,[R1, #+0]
//   64 	
//   65 	Pdot[0]=Q_angle - P[0][1] - P[1][0];// Pk-' œ»—Èπ¿º∆ŒÛ≤Ó–≠∑Ω≤ÓµƒŒ¢∑÷
        LDR.W    R0,??DataTable4_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable4_4
        LDR      R1,[R1, #+4]
        BL       __aeabi_fsub
        LDR.W    R1,??DataTable4_4
        LDR      R1,[R1, #+8]
        BL       __aeabi_fsub
        LDR.W    R1,??DataTable4_5
        STR      R0,[R1, #+0]
//   66 	Pdot[1]=- P[1][1];
        LDR.W    R0,??DataTable4_5
        LDR.W    R1,??DataTable4_4
        LDR      R1,[R1, #+12]
        EORS     R1,R1,#0x80000000
        STR      R1,[R0, #+4]
//   67 	Pdot[2]=- P[1][1];
        LDR.W    R0,??DataTable4_5
        LDR.W    R1,??DataTable4_4
        LDR      R1,[R1, #+12]
        EORS     R1,R1,#0x80000000
        STR      R1,[R0, #+8]
//   68 	Pdot[3]=Q_gyro;
        LDR.W    R0,??DataTable4_5
        LDR.W    R1,??DataTable4_6
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+12]
//   69 	
//   70 	P[0][0] += Pdot[0] * dt;            // Pk- œ»—Èπ¿º∆ŒÛ≤Ó–≠∑Ω≤ÓŒ¢∑÷µƒª˝∑÷ = œ»—Èπ¿º∆ŒÛ≤Ó–≠∑Ω≤Ó
        LDR.W    R0,??DataTable4_5
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        LDR.W    R1,??DataTable4_4
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable4_4
        STR      R0,[R1, #+0]
//   71 	P[0][1] += Pdot[1] * dt;
        LDR.W    R0,??DataTable4_5
        LDR      R1,[R0, #+4]
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        LDR.W    R1,??DataTable4_4
        LDR      R1,[R1, #+4]
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable4_4
        STR      R0,[R1, #+4]
//   72 	P[1][0] += Pdot[2] * dt;
        LDR.W    R0,??DataTable4_5
        LDR      R1,[R0, #+8]
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        LDR.W    R1,??DataTable4_4
        LDR      R1,[R1, #+8]
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable4_4
        STR      R0,[R1, #+8]
//   73 	P[1][1] += Pdot[3] * dt;
        LDR.W    R0,??DataTable4_5
        LDR      R1,[R0, #+12]
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        LDR.W    R1,??DataTable4_4
        LDR      R1,[R1, #+12]
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable4_4
        STR      R0,[R1, #+12]
//   74 		
//   75 	Angle_err = angle_m - Angle;       //zk-œ»—Èπ¿º∆
        MOVS     R0,R4
        LDR.W    R1,??DataTable4_2
        LDR      R1,[R1, #+0]
        BL       __aeabi_fsub
        LDR.W    R1,??DataTable4_7
        STR      R0,[R1, #+0]
//   76 		
//   77 	PCt_0 = C_0 * P[0][0];
        LDR.W    R0,??DataTable4_8
        LDRSB    R0,[R0, #+0]
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable4_4
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.W    R1,??DataTable4_9
        STR      R0,[R1, #+0]
//   78 	PCt_1 = C_0 * P[1][0];
        LDR.W    R0,??DataTable4_8
        LDRSB    R0,[R0, #+0]
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable4_4
        LDR      R1,[R1, #+8]
        BL       __aeabi_fmul
        LDR.W    R1,??DataTable4_10
        STR      R0,[R1, #+0]
//   79 	
//   80 	E = R_angle + C_0 * PCt_0;
        LDR.W    R0,??DataTable4_8
        LDRSB    R0,[R0, #+0]
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable4_9
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.W    R1,??DataTable4_11
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable4_12
        STR      R0,[R1, #+0]
//   81 	
//   82 	K_0 = PCt_0 / E;                   //Kk
        LDR.W    R0,??DataTable4_9
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable4_12
        LDR      R1,[R1, #+0]
        BL       __aeabi_fdiv
        LDR.W    R1,??DataTable4_13
        STR      R0,[R1, #+0]
//   83 	K_1 = PCt_1 / E;
        LDR.W    R0,??DataTable4_10
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable4_12
        LDR      R1,[R1, #+0]
        BL       __aeabi_fdiv
        LDR.W    R1,??DataTable4_14
        STR      R0,[R1, #+0]
//   84 	
//   85 	t_0 = PCt_0;
        LDR.W    R0,??DataTable4_15
        LDR.W    R1,??DataTable4_9
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//   86 	t_1 = C_0 * P[0][1];
        LDR.W    R0,??DataTable4_8
        LDRSB    R0,[R0, #+0]
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable4_4
        LDR      R1,[R1, #+4]
        BL       __aeabi_fmul
        LDR.W    R1,??DataTable4_16
        STR      R0,[R1, #+0]
//   87 
//   88 	P[0][0] -= K_0 * t_0;             //∫Û—Èπ¿º∆ŒÛ≤Ó–≠∑Ω≤Ó
        LDR.W    R0,??DataTable4_13
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable4_15
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        MOVS     R1,R0
        LDR.W    R0,??DataTable4_4
        LDR      R0,[R0, #+0]
        BL       __aeabi_fsub
        LDR.W    R1,??DataTable4_4
        STR      R0,[R1, #+0]
//   89 	P[0][1] -= K_0 * t_1;
        LDR.W    R0,??DataTable4_13
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable4_16
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        MOVS     R1,R0
        LDR.W    R0,??DataTable4_4
        LDR      R0,[R0, #+4]
        BL       __aeabi_fsub
        LDR.W    R1,??DataTable4_4
        STR      R0,[R1, #+4]
//   90 	P[1][0] -= K_1 * t_0;
        LDR.W    R0,??DataTable4_14
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable4_15
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        MOVS     R1,R0
        LDR.N    R0,??DataTable4_4
        LDR      R0,[R0, #+8]
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable4_4
        STR      R0,[R1, #+8]
//   91 	P[1][1] -= K_1 * t_1;
        LDR.W    R0,??DataTable4_14
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable4_16
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        MOVS     R1,R0
        LDR.N    R0,??DataTable4_4
        LDR      R0,[R0, #+12]
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable4_4
        STR      R0,[R1, #+12]
//   92 		
//   93 	Angle	+= K_0 * Angle_err;        //∫Û—Èπ¿º∆	
        LDR.N    R0,??DataTable4_13
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable4_7
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable4_2
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable4_2
        STR      R0,[R1, #+0]
//   94 	q_bias+= K_1 * Angle_err;        //∫Û—Èπ¿º∆
        LDR.N    R0,??DataTable4_14
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable4_7
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable4
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable4
        STR      R0,[R1, #+0]
//   95 	Angle_dot = gyro_m-q_bias;       // ‰≥ˆ÷µ£®∫Û—Èπ¿º∆£©µƒŒ¢∑÷ = Ω«ÀŸ∂»
        MOVS     R0,R5
        LDR.N    R1,??DataTable4
        LDR      R1,[R1, #+0]
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable4_17
        STR      R0,[R1, #+0]
//   96 }
        POP      {R4,R5,PC}       ;; return
//   97 
//   98 
//   99 
//  100 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  101 float g_CarAngle=0;
g_CarAngle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  102 float  g_GyroscopeAngleIntegral=0.0,g_GravityAngle=0.0,g_GyroscopeAngleSpeed;
g_GyroscopeAngleIntegral:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
g_GravityAngle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
g_GyroscopeAngleSpeed:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  103 int16s_t g_Gyro_X[GYRO_NUM]={0},g_Acc_Z[ACC_NUM]={0};
g_Gyro_X:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
g_Acc_Z:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  104 int16s_t g_GyroX,g_AccZ;
g_GyroX:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
g_AccZ:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  105 int8u_t g_Gyro_Cnt=0,g_Acc_Cnt=0;
g_Gyro_Cnt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
g_Acc_Cnt:
        DS8 1
//  106 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  107 void MovingAverageFilter(int16s_t gyroval,int16s_t accval)
//  108 {
//  109   int8u_t i;
//  110   
//  111   g_GyroX=g_AccZ=0;
MovingAverageFilter:
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4_18
        STRH     R2,[R3, #+0]
        LDR.N    R3,??DataTable4_19
        STRH     R2,[R3, #+0]
//  112   
//  113   g_Gyro_X[g_Gyro_Cnt++]=gyroval;
        LDR.N    R2,??DataTable4_20
        LDRB     R2,[R2, #+0]
        LDR.N    R3,??DataTable4_21
        STRH     R0,[R3, R2, LSL #+1]
        LDR.N    R0,??DataTable4_20
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R2,??DataTable4_20
        STRB     R0,[R2, #+0]
//  114   g_Acc_Z[g_Acc_Cnt++]=accval;
        LDR.N    R0,??DataTable4_22
        LDRB     R0,[R0, #+0]
        LDR.N    R2,??DataTable4_23
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R0,??DataTable4_22
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable4_22
        STRB     R0,[R1, #+0]
//  115   
//  116   if(g_Gyro_Cnt>=GYRO_NUM)g_Gyro_Cnt=0;
        LDR.N    R0,??DataTable4_20
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BCC.N    ??MovingAverageFilter_0
        LDR.N    R0,??DataTable4_20
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  117    if(g_Acc_Cnt>=ACC_NUM)g_Acc_Cnt=0;
??MovingAverageFilter_0:
        LDR.N    R0,??DataTable4_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+8
        BCC.N    ??MovingAverageFilter_1
        LDR.N    R0,??DataTable4_22
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  118    
//  119   for(i=0;i<GYRO_NUM;i++)
??MovingAverageFilter_1:
        MOVS     R0,#+0
        B.N      ??MovingAverageFilter_2
//  120     g_GyroX+=g_Gyro_X[i];
??MovingAverageFilter_3:
        LDR.N    R1,??DataTable4_19
        LDRH     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable4_21
        LDRH     R2,[R2, R0, LSL #+1]
        ADDS     R1,R2,R1
        LDR.N    R2,??DataTable4_19
        STRH     R1,[R2, #+0]
        ADDS     R0,R0,#+1
??MovingAverageFilter_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BCC.N    ??MovingAverageFilter_3
//  121   g_GyroX/=GYRO_NUM;
        LDR.N    R0,??DataTable4_19
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+3
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4_19
        STRH     R0,[R1, #+0]
//  122   
//  123     for(i=0;i<ACC_NUM;i++)
        MOVS     R0,#+0
        B.N      ??MovingAverageFilter_4
//  124     g_AccZ+=g_Acc_Z[i];
??MovingAverageFilter_5:
        LDR.N    R1,??DataTable4_18
        LDRH     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable4_23
        LDRH     R2,[R2, R0, LSL #+1]
        ADDS     R1,R2,R1
        LDR.N    R2,??DataTable4_18
        STRH     R1,[R2, #+0]
        ADDS     R0,R0,#+1
??MovingAverageFilter_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+8
        BCC.N    ??MovingAverageFilter_5
//  125   g_AccZ/=ACC_NUM;
        LDR.N    R0,??DataTable4_18
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+8
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4_18
        STRH     R0,[R1, #+0]
//  126 
//  127 }
        BX       LR               ;; return
//  128 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  129 void Balance_Get(void)
//  130 {
Balance_Get:
        PUSH     {R7,LR}
//  131   
//  132   
//  133   MovingAverageFilter(Gyro_X,Acc_X);
        LDR.N    R0,??DataTable4_24
        LDRSB    R1,[R0, #+0]
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.N    R0,??DataTable4_25
        LDRSH    R0,[R0, #+0]
        BL       MovingAverageFilter
//  134   
//  135   Asin_Exchange_Angle = (MIDANGLE+64+g_AccZ)*200/128;
        LDR.N    R0,??DataTable4_18
        LDRSH    R0,[R0, #+0]
        ADDS     R0,R0,#+99
        MOVS     R1,#+200
        MULS     R0,R1,R0
        MOVS     R1,#+128
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4_26
        STRB     R0,[R1, #+0]
//  136   if(Asin_Exchange_Angle>200)
        LDR.N    R0,??DataTable4_26
        LDRB     R0,[R0, #+0]
        CMP      R0,#+201
        BCC.N    ??Balance_Get_0
//  137     Asin_Exchange_Angle=200;
        LDR.N    R0,??DataTable4_26
        MOVS     R1,#+200
        STRB     R1,[R0, #+0]
//  138   
//  139   g_GravityAngle =(int16s_t)(Asin_to_Angle[Asin_Exchange_Angle]*GRAVITY_ANGLE_RATIO);
??Balance_Get_0:
        LDR.N    R0,??DataTable4_26
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable4_27
        LDR      R0,[R1, R0, LSL #+2]
        BL       __aeabi_f2d
        MOVS     R2,#+1717986918
        LDR.N    R3,??DataTable4_28  ;; 0x3ff66666
        BL       __aeabi_dmul
        BL       __aeabi_d2iz
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable4_29
        STR      R0,[R1, #+0]
//  140   g_GyroscopeAngleSpeed = (g_GyroX-23) *GYROSCOPE_ANGLE_RATIO;
        LDR.N    R0,??DataTable4_19
        LDRSH    R0,[R0, #+0]
        SUBS     R0,R0,#+23
        BL       __aeabi_i2d
        LDR.N    R2,??DataTable4_30  ;; 0xe5604189
        LDR.N    R3,??DataTable4_31  ;; 0x3fcb22d0
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable4_32
        STR      R0,[R1, #+0]
//  141   
//  142   g_CarAngle = g_GyroscopeAngleIntegral;
        LDR.N    R0,??DataTable4_33
        LDR.N    R1,??DataTable4_34
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  143   fDeltaValue = (g_GravityAngle - g_CarAngle) /GRAVITY_ADJUST_TIME_CONSTANT;
        LDR.N    R0,??DataTable4_29
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_33
        LDR      R1,[R1, #+0]
        BL       __aeabi_fsub
        MOVS     R1,#+1073741824
        BL       __aeabi_fdiv
        LDR.N    R1,??DataTable4_35
        STR      R0,[R1, #+0]
//  144   //º«◊°INT≤ª“™∫Õfloat¬“º”ª·≥ˆbug!!!!!!
//  145   //ª˝∑÷“ª∂®“™”√float–Õ£¨∑Ò‘Ú–°”⁄1µƒ ˝∂ºª·±ª∫ˆ ”£¨–ßπ˚Ã´≤Ó
//  146   g_GyroscopeAngleIntegral += (g_GyroscopeAngleSpeed +fDeltaValue)/GYROSCOPE_ANGLE_SIGMA_FREQUENCY;
        LDR.N    R0,??DataTable4_32
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_35
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable4_36  ;; 0x437a0000
        BL       __aeabi_fdiv
        LDR.N    R1,??DataTable4_34
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable4_34
        STR      R0,[R1, #+0]
//  147  
//  148   Kalman_Filter(g_CarAngle,g_GyroscopeAngleSpeed);
        LDR.N    R0,??DataTable4_32
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable4_33
        LDR      R0,[R0, #+0]
        BL       Kalman_Filter
//  149   
//  150   g_nCarAngle   =  Angle;                        //µ˜’˚≥µÃÂΩ«∂»  
        LDR.N    R0,??DataTable4_37
        LDR.N    R1,??DataTable4_2
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  151   g_nCarGyroVal =  Angle_dot;              
        LDR.N    R0,??DataTable4_38
        LDR.N    R1,??DataTable4_17
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  152 }
        POP      {R0,PC}          ;; return
//  153 
//  154 
//  155 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  156 void CarAngleControl(void)
//  157 {
CarAngleControl:
        PUSH     {R3-R5,LR}
//  158   float nP, nD;
//  159   int16s_t Index = SpeedDiff_PID(L_MotorSpeed, R_MotorSpeed);
        LDR.N    R0,??DataTable4_39
        LDRSH    R1,[R0, #+0]
        LDR.N    R0,??DataTable4_40
        LDRSH    R0,[R0, #+0]
        BL       SpeedDiff_PID
        MOVS     R5,R0
//  160   
//  161   nP = g_nCarAngle + g_CarAngleSet;                                                 //≥µÃÂΩ«∂»
        LDR.N    R0,??DataTable4_37
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_41
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        MOVS     R4,R0
//  162   nP = -nP * (UP_KP);        
        EORS     R4,R4,#0x80000000
        MOVS     R0,R4
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4_42  ;; 0x403b0000
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        MOVS     R4,R0
//  163   nD = g_nCarGyroVal;                                               //≥µÃÂΩ«ÀŸ∂»
        LDR.N    R0,??DataTable4_38
        LDR      R0,[R0, #+0]
//  164   nD = -nD * (UP_KD);                                   //÷±¡¢Œ¢∑÷œµ ˝
        EORS     R0,R0,#0x80000000
        BL       __aeabi_f2d
        MOVS     R2,#+858993459
        LDR.N    R3,??DataTable4_43  ;; 0x3feb3333
        BL       __aeabi_dmul
        BL       __aeabi_d2f
//  165   
//  166   nSpeed = (int16s_t)(nP + nD);
        MOVS     R1,R4
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable4_44
        STRH     R0,[R1, #+0]
//  167    
//  168   if(nSpeed > MOTOR_SPEED_SET_MAX) 	                               //Ω«∂»øÿ÷∆ÀŸ∂»œﬁÀŸ
        LDR.N    R0,??DataTable4_44
        LDRSH    R0,[R0, #+0]
        MOVW     R1,#+1401
        CMP      R0,R1
        BLT.N    ??CarAngleControl_0
//  169   {
//  170     nSpeed = MOTOR_SPEED_SET_MAX;
        LDR.N    R0,??DataTable4_44
        MOV      R1,#+1400
        STRH     R1,[R0, #+0]
        B.N      ??CarAngleControl_1
//  171   }
//  172   else if(nSpeed < MOTOR_SPEED_SET_MIN)	
??CarAngleControl_0:
        LDR.N    R0,??DataTable4_44
        LDRSH    R0,[R0, #+0]
        LDR.N    R1,??DataTable4_45  ;; 0xfffffa88
        CMP      R0,R1
        BGE.N    ??CarAngleControl_1
//  173   {
//  174     nSpeed = MOTOR_SPEED_SET_MIN;
        LDR.N    R0,??DataTable4_44
        LDR.N    R1,??DataTable4_45  ;; 0xfffffa88
        STRH     R1,[R0, #+0]
//  175   }
//  176   
//  177   SetMotorPWM((nSpeed - PI_Out - Index),(nSpeed - PI_Out + Index));
??CarAngleControl_1:
        LDR.N    R0,??DataTable4_44
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable4_46
        LDRH     R1,[R1, #+0]
        SUBS     R0,R0,R1
        ADDS     R1,R5,R0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.N    R0,??DataTable4_44
        LDRH     R0,[R0, #+0]
        LDR.N    R2,??DataTable4_46
        LDRH     R2,[R2, #+0]
        SUBS     R0,R0,R2
        SUBS     R0,R0,R5
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       SetMotorPWM
//  178   //SetMotorPWM((nSpeed - PI_Out),(nSpeed - PI_Out));
//  179   //SetMotorPWM(nSpeed,nSpeed);
//  180   //SetMotorPWM(PI_Out,PI_Out);
//  181   //SetMotorPWM(0,0);
//  182 }
        POP      {R0,R4,R5,PC}    ;; return
//  183 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  184 void GoCreazy_Angle(void)
//  185 {
GoCreazy_Angle:
        PUSH     {R7,LR}
//  186   if(g_nCarAngle>45.0||g_nCarAngle<-29.0)
        LDR.N    R0,??DataTable4_37
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_47  ;; 0x42340001
        BL       __aeabi_cfrcmple
        BLS.N    ??GoCreazy_Angle_0
        LDR.N    R0,??DataTable4_37
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_48  ;; 0xc1e80000
        BL       __aeabi_cfcmple
        BCS.N    ??GoCreazy_Angle_1
//  187     angleLostTime--;
??GoCreazy_Angle_0:
        LDR.N    R0,??DataTable4_49
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable4_49
        STRB     R0,[R1, #+0]
        B.N      ??GoCreazy_Angle_2
//  188   else
//  189     angleLostTime=20;
??GoCreazy_Angle_1:
        LDR.N    R0,??DataTable4_49
        MOVS     R1,#+20
        STRB     R1,[R0, #+0]
//  190     
//  191   if(angleLostTime == 0)
??GoCreazy_Angle_2:
        LDR.N    R0,??DataTable4_49
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??GoCreazy_Angle_3
//  192   {
//  193     DisableInterrupts();
        CPSID i          
//  194     FTM_setPWMDty(FTM0, 0, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR.N    R0,??DataTable4_50  ;; 0x40038000
        BL       FTM_setPWMDty
//  195     FTM_setPWMDty(FTM0, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.N    R0,??DataTable4_50  ;; 0x40038000
        BL       FTM_setPWMDty
//  196     FTM_setPWMDty(FTM0, 4, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable4_50  ;; 0x40038000
        BL       FTM_setPWMDty
//  197     FTM_setPWMDty(FTM0, 6, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        LDR.N    R0,??DataTable4_50  ;; 0x40038000
        BL       FTM_setPWMDty
//  198   }
//  199 }
??GoCreazy_Angle_3:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     q_bias

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     dt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     Angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     Q_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     Pdot

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     Q_gyro

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     Angle_err

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     C_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     PCt_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     PCt_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     R_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DC32     K_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DC32     K_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DC32     t_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_16:
        DC32     t_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_17:
        DC32     Angle_dot

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_18:
        DC32     g_AccZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_19:
        DC32     g_GyroX

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_20:
        DC32     g_Gyro_Cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_21:
        DC32     g_Gyro_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_22:
        DC32     g_Acc_Cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_23:
        DC32     g_Acc_Z

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_24:
        DC32     Acc_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_25:
        DC32     Gyro_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_26:
        DC32     Asin_Exchange_Angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_27:
        DC32     Asin_to_Angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_28:
        DC32     0x3ff66666

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_29:
        DC32     g_GravityAngle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_30:
        DC32     0xe5604189

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_31:
        DC32     0x3fcb22d0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_32:
        DC32     g_GyroscopeAngleSpeed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_33:
        DC32     g_CarAngle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_34:
        DC32     g_GyroscopeAngleIntegral

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_35:
        DC32     fDeltaValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_36:
        DC32     0x437a0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_37:
        DC32     g_nCarAngle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_38:
        DC32     g_nCarGyroVal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_39:
        DC32     R_MotorSpeed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_40:
        DC32     L_MotorSpeed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_41:
        DC32     g_CarAngleSet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_42:
        DC32     0x403b0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_43:
        DC32     0x3feb3333

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_44:
        DC32     nSpeed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_45:
        DC32     0xfffffa88

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_46:
        DC32     PI_Out

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_47:
        DC32     0x42340001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_48:
        DC32     0xc1e80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_49:
        DC32     angleLostTime

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_50:
        DC32     0x40038000

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//   127 bytes in section .bss
//    34 bytes in section .data
//   804 bytes in section .rodata
// 1 496 bytes in section .text
// 
// 1 496 bytes of CODE  memory
//   804 bytes of CONST memory
//   161 bytes of DATA  memory
//
//Errors: none
//Warnings: none
