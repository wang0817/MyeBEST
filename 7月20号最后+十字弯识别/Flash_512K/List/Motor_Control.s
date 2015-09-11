///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      14/Oct/2013  15:16:32 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  C:\Users\qlalxx\Desktop\fighting\MyFunction\Motor_Contr /
//                    ol.c                                                    /
//    Command line =  C:\Users\qlalxx\Desktop\fighting\MyFunction\Motor_Contr /
//                    ol.c -D IAR -lCN C:\Users\qlalxx\Desktop\fighting\Flash /
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
//    List file    =  C:\Users\qlalxx\Desktop\fighting\Flash_512K\List\Motor_ /
//                    Control.s                                               /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Motor_Control

        #define SHT_PROGBITS 0x1

        EXTERN Delay1
        EXTERN FTM_setPWMDty

        PUBLIC Motor_Control
        PUBLIC Motor_Control_L
        PUBLIC Motor_Control_R
        PUBLIC ObjectSpeed
        PUBLIC carCrazyCnt
        PUBLIC closeMotorFlag
        PUBLIC g_nLeftMotorOut
        PUBLIC g_nRightMotorOut
        PUBLIC nLeftSpd
        PUBLIC nRightSpd

// C:\Users\qlalxx\Desktop\fighting\MyFunction\Motor_Control.c
//    1 #include "AllHeaders.h"
//    2 
//    3 /********************电机输出相关量定义*********************/

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    4 int16s_t  ObjectSpeed=0;	                 //目标速度
ObjectSpeed:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    5 int8u_t   closeMotorFlag = 0;
closeMotorFlag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    6 int16s_t  nLeftSpd = 0;
nLeftSpd:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    7 int16s_t  nRightSpd = 0;
nRightSpd:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    8 int16u_t  carCrazyCnt = 0;
carCrazyCnt:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    9 int16s_t g_nLeftMotorOut;
g_nLeftMotorOut:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   10 int16s_t g_nRightMotorOut;
g_nRightMotorOut:
        DS8 2
//   11 
//   12 
//   13 
//   14 
//   15 
//   16 
//   17 /*******************************************************************************
//   18 * 函数名称：Motor_Control
//   19 * 描    述：电机输出控制
//   20 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   21 void Motor_Control(void) 
//   22 {   
Motor_Control:
        PUSH     {R7,LR}
//   23  
//   24   nLeftSpd = g_nLeftMotorOut;
        LDR.N    R0,??DataTable2
        LDR.N    R1,??DataTable2_1
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//   25   nRightSpd = g_nRightMotorOut;
        LDR.N    R0,??DataTable2_2
        LDR.N    R1,??DataTable2_3
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//   26   
//   27   if(nLeftSpd > 0) 		
        LDR.N    R0,??DataTable2
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+1
        BLT.N    ??Motor_Control_0
//   28      nLeftSpd += MOTOR_OUT_DEADVAL_L;
        LDR.N    R0,??DataTable2
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+15
        LDR.N    R1,??DataTable2
        STRH     R0,[R1, #+0]
        B.N      ??Motor_Control_1
//   29   else if(nLeftSpd < 0) 
??Motor_Control_0:
        LDR.N    R0,??DataTable2
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??Motor_Control_1
//   30      nLeftSpd -= MOTOR_OUT_DEADVAL_L;  
        LDR.N    R0,??DataTable2
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+15
        LDR.N    R1,??DataTable2
        STRH     R0,[R1, #+0]
//   31   if(nRightSpd > 0) 		
??Motor_Control_1:
        LDR.N    R0,??DataTable2_2
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+1
        BLT.N    ??Motor_Control_2
//   32      nRightSpd += MOTOR_OUT_DEADVAL_R;
        LDR.N    R0,??DataTable2_2
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+10
        LDR.N    R1,??DataTable2_2
        STRH     R0,[R1, #+0]
        B.N      ??Motor_Control_3
//   33   else if(nRightSpd < 0) 
??Motor_Control_2:
        LDR.N    R0,??DataTable2_2
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??Motor_Control_3
//   34      nRightSpd -= MOTOR_OUT_DEADVAL_R;
        LDR.N    R0,??DataTable2_2
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+10
        LDR.N    R1,??DataTable2_2
        STRH     R0,[R1, #+0]
//   35  
//   36   
//   37   if( nRightSpd > MOTOR_SPEED_SET_MAX) nRightSpd = MOTOR_SPEED_SET_MAX; 
??Motor_Control_3:
        LDR.N    R0,??DataTable2_2
        LDRSH    R0,[R0, #+0]
        MOVW     R1,#+1301
        CMP      R0,R1
        BLT.N    ??Motor_Control_4
        LDR.N    R0,??DataTable2_2
        MOVW     R1,#+1300
        STRH     R1,[R0, #+0]
//   38   if( nLeftSpd > MOTOR_SPEED_SET_MAX)  nLeftSpd = MOTOR_SPEED_SET_MAX;
??Motor_Control_4:
        LDR.N    R0,??DataTable2
        LDRSH    R0,[R0, #+0]
        MOVW     R1,#+1301
        CMP      R0,R1
        BLT.N    ??Motor_Control_5
        LDR.N    R0,??DataTable2
        MOVW     R1,#+1300
        STRH     R1,[R0, #+0]
//   39   if( nRightSpd < MOTOR_SPEED_SET_MIN) nRightSpd = MOTOR_SPEED_SET_MIN; 
??Motor_Control_5:
        LDR.N    R0,??DataTable2_2
        LDRSH    R0,[R0, #+0]
        LDR.N    R1,??DataTable2_4  ;; 0xfffffaec
        CMP      R0,R1
        BGE.N    ??Motor_Control_6
        LDR.N    R0,??DataTable2_2
        LDR.N    R1,??DataTable2_4  ;; 0xfffffaec
        STRH     R1,[R0, #+0]
//   40   if( nLeftSpd < MOTOR_SPEED_SET_MIN)  nLeftSpd = MOTOR_SPEED_SET_MIN;
??Motor_Control_6:
        LDR.N    R0,??DataTable2
        LDRSH    R0,[R0, #+0]
        LDR.N    R1,??DataTable2_4  ;; 0xfffffaec
        CMP      R0,R1
        BGE.N    ??Motor_Control_7
        LDR.N    R0,??DataTable2
        LDR.N    R1,??DataTable2_4  ;; 0xfffffaec
        STRH     R1,[R0, #+0]
//   41    
//   42   Motor_Control_L();
??Motor_Control_7:
        BL       Motor_Control_L
//   43   Motor_Control_R();
        BL       Motor_Control_R
//   44 }
        POP      {R0,PC}          ;; return
//   45 
//   46 /*******************************************************************************
//   47 * 函数名称：Motor_Control_L
//   48 * 描    述：左电机输出控制
//   49 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   50 void Motor_Control_L(void)
//   51 {
Motor_Control_L:
        PUSH     {R7,LR}
//   52   static int8s_t direction_L = 1;
//   53   
//   54   if(nLeftSpd>=0) 
        LDR.N    R0,??DataTable2
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+0
        BMI.N    ??Motor_Control_L_0
//   55   {
//   56     if(direction_L==1)
        LDR.N    R0,??DataTable2_5
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Motor_Control_L_1
//   57     {
//   58       FTM_setPWMDty(FTM0, 0, nLeftSpd);
        LDR.N    R0,??DataTable2
        LDRH     R2,[R0, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//   59       FTM_setPWMDty(FTM0, 4, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//   60       direction_L=1;
        LDR.N    R0,??DataTable2_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//   61     }
//   62     if(direction_L==-1)
??Motor_Control_L_1:
        LDR.N    R0,??DataTable2_5
        LDRSB    R0,[R0, #+0]
        MOVS     R1,#-1
        CMP      R0,R1
        BNE.N    ??Motor_Control_L_0
//   63     {
//   64       FTM_setPWMDty(FTM0, 0, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//   65       FTM_setPWMDty(FTM0, 4, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//   66       
//   67       Delay1(60);
        MOVS     R0,#+60
        BL       Delay1
//   68       
//   69       FTM_setPWMDty(FTM0, 0, nLeftSpd);
        LDR.N    R0,??DataTable2
        LDRH     R2,[R0, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//   70       FTM_setPWMDty(FTM0, 4, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//   71       direction_L=1;
        LDR.N    R0,??DataTable2_5
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//   72     } 
//   73   }
//   74   if(nLeftSpd<0)
??Motor_Control_L_0:
        LDR.N    R0,??DataTable2
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??Motor_Control_L_2
//   75   {
//   76     if(direction_L==1)
        LDR.N    R0,??DataTable2_5
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Motor_Control_L_3
//   77     {
//   78       FTM_setPWMDty(FTM0, 0, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//   79       FTM_setPWMDty(FTM0, 4, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//   80       
//   81       Delay1(60);
        MOVS     R0,#+60
        BL       Delay1
//   82       
//   83       FTM_setPWMDty(FTM0, 0, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//   84       FTM_setPWMDty(FTM0, 4, -nLeftSpd);
        LDR.N    R0,??DataTable2
        LDRSH    R0,[R0, #+0]
        RSBS     R2,R0,#+0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+4
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//   85       direction_L=-1;  
        LDR.N    R0,??DataTable2_5
        MOVS     R1,#-1
        STRB     R1,[R0, #+0]
//   86     }
//   87     if(direction_L==-1)
??Motor_Control_L_3:
        LDR.N    R0,??DataTable2_5
        LDRSB    R0,[R0, #+0]
        MOVS     R1,#-1
        CMP      R0,R1
        BNE.N    ??Motor_Control_L_2
//   88     {
//   89       FTM_setPWMDty(FTM0, 0, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//   90       FTM_setPWMDty(FTM0, 4, -nLeftSpd);
        LDR.N    R0,??DataTable2
        LDRSH    R0,[R0, #+0]
        RSBS     R2,R0,#+0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+4
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//   91       direction_L=-1;
        LDR.N    R0,??DataTable2_5
        MOVS     R1,#-1
        STRB     R1,[R0, #+0]
//   92     }
//   93   }
//   94 }
??Motor_Control_L_2:
        POP      {R0,PC}          ;; return

        SECTION `.data`:DATA:REORDER:NOROOT(0)
??direction_L:
        DATA
        DC8 1
//   95 
//   96 /*******************************************************************************
//   97 * 函数名称：Motor_Control_R
//   98 * 描    述：右电机输出控制
//   99 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  100 void Motor_Control_R(void)
//  101 {
Motor_Control_R:
        PUSH     {R7,LR}
//  102   static int8s_t direction_R = 1;
//  103   
//  104   if(nRightSpd>=0) 
        LDR.N    R0,??DataTable2_2
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+0
        BMI.N    ??Motor_Control_R_0
//  105   {
//  106     if(direction_R==1)
        LDR.N    R0,??DataTable2_7
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Motor_Control_R_1
//  107     {       
//  108       FTM_setPWMDty(FTM0, 2, nRightSpd);
        LDR.N    R0,??DataTable2_2
        LDRH     R2,[R0, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+2
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//  109       FTM_setPWMDty(FTM0, 6, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//  110       direction_R=1;
        LDR.N    R0,??DataTable2_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  111     }
//  112     if(direction_R==-1)
??Motor_Control_R_1:
        LDR.N    R0,??DataTable2_7
        LDRSB    R0,[R0, #+0]
        MOVS     R1,#-1
        CMP      R0,R1
        BNE.N    ??Motor_Control_R_0
//  113     {
//  114       FTM_setPWMDty(FTM0, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//  115       FTM_setPWMDty(FTM0, 6, 0); 
        MOVS     R2,#+0
        MOVS     R1,#+6
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//  116       
//  117       Delay1(60); 
        MOVS     R0,#+60
        BL       Delay1
//  118       
//  119       FTM_setPWMDty(FTM0, 2, nRightSpd);
        LDR.N    R0,??DataTable2_2
        LDRH     R2,[R0, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+2
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//  120       FTM_setPWMDty(FTM0, 6, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//  121       direction_R=1;
        LDR.N    R0,??DataTable2_7
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  122     } 
//  123   }
//  124   if(nRightSpd<0)
??Motor_Control_R_0:
        LDR.N    R0,??DataTable2_2
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??Motor_Control_R_2
//  125   {
//  126     if(direction_R==1)
        LDR.N    R0,??DataTable2_7
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Motor_Control_R_3
//  127     {
//  128       FTM_setPWMDty(FTM0, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//  129       FTM_setPWMDty(FTM0, 6, 0); 
        MOVS     R2,#+0
        MOVS     R1,#+6
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//  130       
//  131       Delay1(60); 
        MOVS     R0,#+60
        BL       Delay1
//  132       
//  133       FTM_setPWMDty(FTM0, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//  134       FTM_setPWMDty(FTM0, 6, -nRightSpd);
        LDR.N    R0,??DataTable2_2
        LDRSH    R0,[R0, #+0]
        RSBS     R2,R0,#+0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+6
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//  135       direction_R=-1;  
        LDR.N    R0,??DataTable2_7
        MOVS     R1,#-1
        STRB     R1,[R0, #+0]
//  136     }
//  137     if(direction_R==-1)
??Motor_Control_R_3:
        LDR.N    R0,??DataTable2_7
        LDRSB    R0,[R0, #+0]
        MOVS     R1,#-1
        CMP      R0,R1
        BNE.N    ??Motor_Control_R_2
//  138     {
//  139       FTM_setPWMDty(FTM0, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//  140       FTM_setPWMDty(FTM0, 6, -nRightSpd);
        LDR.N    R0,??DataTable2_2
        LDRSH    R0,[R0, #+0]
        RSBS     R2,R0,#+0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+6
        LDR.N    R0,??DataTable2_6  ;; 0x40038000
        BL       FTM_setPWMDty
//  141       direction_R=-1;
        LDR.N    R0,??DataTable2_7
        MOVS     R1,#-1
        STRB     R1,[R0, #+0]
//  142     }
//  143   }
//  144 }
??Motor_Control_R_2:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     nLeftSpd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     g_nLeftMotorOut

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     nRightSpd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     g_nRightMotorOut

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0xfffffaec

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     ??direction_L

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x40038000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     ??direction_R

        SECTION `.data`:DATA:REORDER:NOROOT(0)
??direction_R:
        DATA
        DC8 1

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
//  13 bytes in section .bss
//   2 bytes in section .data
// 736 bytes in section .text
// 
// 736 bytes of CODE memory
//  15 bytes of DATA memory
//
//Errors: none
//Warnings: none
