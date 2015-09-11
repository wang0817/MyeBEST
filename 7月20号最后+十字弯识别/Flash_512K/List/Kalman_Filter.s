///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      14/Oct/2013  11:39:07 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  C:\Users\qlalxx\Desktop\fighting\MyFunction\Kalman_Filt /
//                    er.c                                                    /
//    Command line =  C:\Users\qlalxx\Desktop\fighting\MyFunction\Kalman_Filt /
//                    er.c -D IAR -lCN C:\Users\qlalxx\Desktop\fighting\Flash /
//                    _512K\List\ -lB C:\Users\qlalxx\Desktop\fighting\Flash_ /
//                    512K\List\ -o C:\Users\qlalxx\Desktop\fighting\Flash_51 /
//                    2K\Obj\ --no_cse --no_unroll --no_inline                /
//                    --no_code_motion --no_tbaa --no_clustering              /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M4 -e --fpu=None --dlib_config             /
//                    "C:\Program Files\IAR Systems\Embedded Workbench 6.0    /
//                    Evaluation\arm\INC\c\DLib_Config_Normal.h" -I           /
//                    C:\Users\qlalxx\Desktop\fighting\Library\CPU\ -I        /
//                    C:\Users\qlalxx\Desktop\fighting\Library\Drivers\ADC\   /
//                    -I C:\Users\qlalxx\Desktop\fighting\Library\Drivers\FTM /
//                    \ -I C:\Users\qlalxx\Desktop\fighting\Library\Drivers\G /
//                    PIO\ -I C:\Users\qlalxx\Desktop\fighting\Library\Driver /
//                    s\PIT\ -I C:\Users\qlalxx\Desktop\fighting\MyFunction\  /
//                    -I C:\Users\qlalxx\Desktop\fighting\SD_System\ -Ol      /
//    List file    =  C:\Users\qlalxx\Desktop\fighting\Flash_512K\List\Kalman /
//                    _Filter.s                                               /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Kalman_Filter

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_ui2f

        PUBLIC Angle
        PUBLIC Angle_dot
        PUBLIC Angle_err
        PUBLIC C_0
        PUBLIC E
        PUBLIC K_0
        PUBLIC K_1
        PUBLIC Kalman_Filter
        PUBLIC P
        PUBLIC PCt_0
        PUBLIC PCt_1
        PUBLIC Pdot
        PUBLIC Q_angle
        PUBLIC Q_gyro
        PUBLIC R_angle
        PUBLIC dt
        PUBLIC q_bias
        PUBLIC t_0
        PUBLIC t_1

// C:\Users\qlalxx\Desktop\fighting\MyFunction\Kalman_Filter.c
//    1 #include "AllHeaders.h"
//    2 
//    3 /*********Kalman滤波，8MHz的处理时间约1.8ms***********/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    4 float Angle, Angle_dot; 		                                  //外部需要引用的变量
Angle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
Angle_dot:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//    5 float Q_angle=0.001, Q_gyro=0.003, R_angle=0.5, dt=0.005;   	//dt的取值为kalman滤波器采样时间;		
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
        DC32 3F000000H

        SECTION `.data`:DATA:REORDER:NOROOT(2)
dt:
        DATA
        DC32 3BA3D70AH

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//    6 float P[2][2] =
P:
        DATA
        DC32 3F800000H, 0H, 0H, 3F800000H
//    7             {
//    8 	{ 1, 0 },
//    9                     { 0, 1 }
//   10             };
//   11 	

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   12 char  C_0 = 1;
C_0:
        DATA
        DC8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   13 float E;  
E:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   14 float q_bias;
q_bias:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   15 float Angle_err;
Angle_err:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   16 float PCt_0, PCt_1;
PCt_0:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
PCt_1:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   17 float K_0, K_1;
K_0:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
K_1:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   18 float t_0, t_1;
t_0:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
t_1:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   19 float Pdot[4] ={0,0,0,0};
Pdot:
        DS8 16
//   20 
//   21 /******************************************************
//   22 函数名：Kalman_Filter()
//   23 作用  ：预估滤波
//   24 备注  ：无
//   25 *******************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   26 void Kalman_Filter(float angle_m,float gyro_m)			          //gyro_m:gyro_measure
//   27 {
Kalman_Filter:
        PUSH     {R4,R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//   28 	Angle+=(gyro_m-q_bias) * dt;                                //先验估计
        MOVS     R0,R5
        LDR.N    R1,??Kalman_Filter_0
        LDR      R1,[R1, #+0]
        BL       __aeabi_fsub
        LDR.N    R1,??Kalman_Filter_0+0x4
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??Kalman_Filter_0+0x8
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.N    R1,??Kalman_Filter_0+0x8
        STR      R0,[R1, #+0]
//   29 	
//   30 	Pdot[0]=Q_angle - P[0][1] - P[1][0];                        // Pk-' 先验估计误差协方差的微分
        LDR.N    R0,??Kalman_Filter_0+0xC
        LDR      R0,[R0, #+0]
        LDR.N    R1,??Kalman_Filter_0+0x10
        LDR      R1,[R1, #+4]
        BL       __aeabi_fsub
        LDR.N    R1,??Kalman_Filter_0+0x10
        LDR      R1,[R1, #+8]
        BL       __aeabi_fsub
        LDR.N    R1,??Kalman_Filter_0+0x14
        STR      R0,[R1, #+0]
//   31 	Pdot[1]=- P[1][1];
        LDR.N    R0,??Kalman_Filter_0+0x14
        LDR.N    R1,??Kalman_Filter_0+0x10
        LDR      R1,[R1, #+12]
        EORS     R1,R1,#0x80000000
        STR      R1,[R0, #+4]
//   32 	Pdot[2]=- P[1][1];
        LDR.N    R0,??Kalman_Filter_0+0x14
        LDR.N    R1,??Kalman_Filter_0+0x10
        LDR      R1,[R1, #+12]
        EORS     R1,R1,#0x80000000
        STR      R1,[R0, #+8]
//   33 	Pdot[3]=Q_gyro;
        LDR.N    R0,??Kalman_Filter_0+0x14
        LDR.N    R1,??Kalman_Filter_0+0x18
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+12]
//   34 	
//   35 	P[0][0] += Pdot[0] * dt;                                    // Pk- 先验估计误差协方差微分的积分 = 先验估计误差协方差
        LDR.N    R0,??Kalman_Filter_0+0x14
        LDR      R1,[R0, #+0]
        LDR.N    R0,??Kalman_Filter_0+0x4
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??Kalman_Filter_0+0x10
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.N    R1,??Kalman_Filter_0+0x10
        STR      R0,[R1, #+0]
//   36 	P[0][1] += Pdot[1] * dt;
        LDR.N    R0,??Kalman_Filter_0+0x14
        LDR      R1,[R0, #+4]
        LDR.N    R0,??Kalman_Filter_0+0x4
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??Kalman_Filter_0+0x10
        LDR      R1,[R1, #+4]
        BL       __aeabi_fadd
        LDR.N    R1,??Kalman_Filter_0+0x10
        STR      R0,[R1, #+4]
//   37 	P[1][0] += Pdot[2] * dt;
        LDR.N    R0,??Kalman_Filter_0+0x14
        LDR      R1,[R0, #+8]
        LDR.N    R0,??Kalman_Filter_0+0x4
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??Kalman_Filter_0+0x10
        LDR      R1,[R1, #+8]
        BL       __aeabi_fadd
        LDR.N    R1,??Kalman_Filter_0+0x10
        STR      R0,[R1, #+8]
//   38 	P[1][1] += Pdot[3] * dt;
        LDR.N    R0,??Kalman_Filter_0+0x14
        LDR      R1,[R0, #+12]
        LDR.N    R0,??Kalman_Filter_0+0x4
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??Kalman_Filter_0+0x10
        LDR      R1,[R1, #+12]
        BL       __aeabi_fadd
        LDR.N    R1,??Kalman_Filter_0+0x10
        STR      R0,[R1, #+12]
//   39 		
//   40 	Angle_err = angle_m - Angle;                                //zk-先验估计
        MOVS     R0,R4
        LDR.N    R1,??Kalman_Filter_0+0x8
        LDR      R1,[R1, #+0]
        BL       __aeabi_fsub
        LDR.N    R1,??Kalman_Filter_0+0x1C
        STR      R0,[R1, #+0]
//   41 		
//   42 	PCt_0 = C_0 * P[0][0];
        LDR.N    R0,??Kalman_Filter_0+0x20
        LDRB     R0,[R0, #+0]
        BL       __aeabi_ui2f
        LDR.N    R1,??Kalman_Filter_0+0x10
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??Kalman_Filter_0+0x24
        STR      R0,[R1, #+0]
//   43 	PCt_1 = C_0 * P[1][0];
        LDR.N    R0,??Kalman_Filter_0+0x20
        LDRB     R0,[R0, #+0]
        BL       __aeabi_ui2f
        LDR.N    R1,??Kalman_Filter_0+0x10
        LDR      R1,[R1, #+8]
        BL       __aeabi_fmul
        LDR.N    R1,??Kalman_Filter_0+0x28
        STR      R0,[R1, #+0]
//   44 	
//   45 	E = R_angle + C_0 * PCt_0;
        LDR.N    R0,??Kalman_Filter_0+0x20
        LDRB     R0,[R0, #+0]
        BL       __aeabi_ui2f
        LDR.N    R1,??Kalman_Filter_0+0x24
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??Kalman_Filter_0+0x2C
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.N    R1,??Kalman_Filter_0+0x30
        STR      R0,[R1, #+0]
//   46 	
//   47 	K_0 = PCt_0 / E;                                            //Kk
        LDR.N    R0,??Kalman_Filter_0+0x24
        LDR      R0,[R0, #+0]
        LDR.N    R1,??Kalman_Filter_0+0x30
        LDR      R1,[R1, #+0]
        BL       __aeabi_fdiv
        LDR.N    R1,??Kalman_Filter_0+0x34
        STR      R0,[R1, #+0]
//   48 	K_1 = PCt_1 / E;
        LDR.N    R0,??Kalman_Filter_0+0x28
        LDR      R0,[R0, #+0]
        LDR.N    R1,??Kalman_Filter_0+0x30
        LDR      R1,[R1, #+0]
        BL       __aeabi_fdiv
        LDR.N    R1,??Kalman_Filter_0+0x38
        STR      R0,[R1, #+0]
//   49 	
//   50 	t_0 = PCt_0;
        LDR.N    R0,??Kalman_Filter_0+0x3C
        LDR.N    R1,??Kalman_Filter_0+0x24
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//   51 	t_1 = C_0 * P[0][1];
        LDR.N    R0,??Kalman_Filter_0+0x20
        LDRB     R0,[R0, #+0]
        BL       __aeabi_ui2f
        LDR.N    R1,??Kalman_Filter_0+0x10
        LDR      R1,[R1, #+4]
        BL       __aeabi_fmul
        LDR.N    R1,??Kalman_Filter_0+0x40
        STR      R0,[R1, #+0]
//   52 
//   53 	P[0][0] -= K_0 * t_0;                                       //后验估计误差协方差
        LDR.N    R0,??Kalman_Filter_0+0x34
        LDR      R1,[R0, #+0]
        LDR.N    R0,??Kalman_Filter_0+0x3C
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        MOVS     R1,R0
        LDR.N    R0,??Kalman_Filter_0+0x10
        LDR      R0,[R0, #+0]
        BL       __aeabi_fsub
        LDR.N    R1,??Kalman_Filter_0+0x10
        STR      R0,[R1, #+0]
//   54 	P[0][1] -= K_0 * t_1;
        LDR.N    R0,??Kalman_Filter_0+0x34
        LDR      R1,[R0, #+0]
        LDR.N    R0,??Kalman_Filter_0+0x40
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        MOVS     R1,R0
        LDR.N    R0,??Kalman_Filter_0+0x10
        LDR      R0,[R0, #+4]
        BL       __aeabi_fsub
        LDR.N    R1,??Kalman_Filter_0+0x10
        STR      R0,[R1, #+4]
//   55 	P[1][0] -= K_1 * t_0;
        LDR.N    R0,??Kalman_Filter_0+0x38
        LDR      R1,[R0, #+0]
        LDR.N    R0,??Kalman_Filter_0+0x3C
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        MOVS     R1,R0
        LDR.N    R0,??Kalman_Filter_0+0x10
        LDR      R0,[R0, #+8]
        BL       __aeabi_fsub
        LDR.N    R1,??Kalman_Filter_0+0x10
        STR      R0,[R1, #+8]
//   56 	P[1][1] -= K_1 * t_1;
        LDR.N    R0,??Kalman_Filter_0+0x38
        LDR      R1,[R0, #+0]
        LDR.N    R0,??Kalman_Filter_0+0x40
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        MOVS     R1,R0
        LDR.N    R0,??Kalman_Filter_0+0x10
        LDR      R0,[R0, #+12]
        BL       __aeabi_fsub
        LDR.N    R1,??Kalman_Filter_0+0x10
        STR      R0,[R1, #+12]
//   57 		
//   58 	Angle	+= K_0 * Angle_err;                     //后验估计	
        LDR.N    R0,??Kalman_Filter_0+0x34
        LDR      R1,[R0, #+0]
        LDR.N    R0,??Kalman_Filter_0+0x1C
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??Kalman_Filter_0+0x8
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.N    R1,??Kalman_Filter_0+0x8
        STR      R0,[R1, #+0]
//   59 	q_bias+= K_1 * Angle_err;                                   //后验估计
        LDR.N    R0,??Kalman_Filter_0+0x38
        LDR      R1,[R0, #+0]
        LDR.N    R0,??Kalman_Filter_0+0x1C
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??Kalman_Filter_0
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.N    R1,??Kalman_Filter_0
        STR      R0,[R1, #+0]
//   60 	Angle_dot = gyro_m-q_bias;                                  //输出值（后验估计）的微分 = 角速度
        MOVS     R0,R5
        LDR.N    R1,??Kalman_Filter_0
        LDR      R1,[R1, #+0]
        BL       __aeabi_fsub
        LDR.N    R1,??Kalman_Filter_0+0x44
        STR      R0,[R1, #+0]
//   61 }
        POP      {R4,R5,PC}       ;; return
        Nop      
        DATA
??Kalman_Filter_0:
        DC32     q_bias
        DC32     dt
        DC32     Angle
        DC32     Q_angle
        DC32     P
        DC32     Pdot
        DC32     Q_gyro
        DC32     Angle_err
        DC32     C_0
        DC32     PCt_0
        DC32     PCt_1
        DC32     R_angle
        DC32     E
        DC32     K_0
        DC32     K_1
        DC32     t_0
        DC32     t_1
        DC32     Angle_dot

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
//  60 bytes in section .bss
//  33 bytes in section .data
// 572 bytes in section .text
// 
// 572 bytes of CODE memory
//  93 bytes of DATA memory
//
//Errors: none
//Warnings: none
