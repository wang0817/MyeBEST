///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      22/Jul/2015  10:59:25 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰ ∂±\Make_Desic /
//                    ion\Turn_Decision.c                                     /
//    Command line =  C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰ ∂±\Make_Desic /
//                    ion\Turn_Decision.c -D IAR -lCN                         /
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
//                    \List\Turn_Decision.s                                   /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Turn_Decision

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2f

        PUBLIC Diff_D
        PUBLIC Diff_Err_Last
        PUBLIC Diff_I
        PUBLIC Diff_I_Value_Keep
        PUBLIC Diff_P
        PUBLIC MovingAverageFilter2
        PUBLIC PID_Calculate
        PUBLIC ServePID
        PUBLIC SpeedDiff_PID
        PUBLIC Turn_Exchange
        PUBLIC g_GyroX2
        PUBLIC g_Gyro_Cnt2
        PUBLIC g_Gyro_X2

// C:\Users\dong\Desktop\7‘¬20∫≈◊Ó∫Û+ Æ◊÷Õ‰ ∂±\Make_Desicion\Turn_Decision.c
//    1 #include "AllHeaders.h"
//    2 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//    3 PID_Param ServePID={0,0,0,0,0,0,Serve_P,Serve_D,Serve_D_R,Serve_I,0.0};
ServePID:
        DATA
        DC16 0, 0, 0, 0, 0, 0
        DC32 3F266666H, 3BA3D70AH, 0H, 0H, 0H
//    4 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    5 int16s_t g_Gyro_X2[GYRO_NUM]={0};
g_Gyro_X2:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    6 int16s_t g_GyroX2 = 0;
g_GyroX2:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    7 int8u_t g_Gyro_Cnt2=0;
g_Gyro_Cnt2:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    8 int16s_t Diff_Err_Last;
Diff_Err_Last:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 float Diff_I_Value_Keep;
Diff_I_Value_Keep:
        DS8 4
//   10 
//   11 //µ˜ ‘”√±‰¡ø

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   12 float Diff_P =6.5,Diff_I = 0.01,Diff_D = 0.05;
Diff_P:
        DATA
        DC32 40D00000H

        SECTION `.data`:DATA:REORDER:NOROOT(2)
Diff_I:
        DATA
        DC32 3C23D70AH

        SECTION `.data`:DATA:REORDER:NOROOT(2)
Diff_D:
        DATA
        DC32 3D4CCCCDH
//   13 //µ˜ ‘”√±‰¡ø
//   14 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   15 void MovingAverageFilter2(int16s_t gyroval)
//   16 {
//   17   int8u_t i;
//   18   
//   19   g_GyroX2 = 0;
MovingAverageFilter2:
        LDR.N    R1,??DataTable3
        MOVS     R2,#+0
        STRH     R2,[R1, #+0]
//   20   g_Gyro_X2[g_Gyro_Cnt2++]=gyroval;
        LDR.N    R1,??DataTable3_1
        LDRB     R1,[R1, #+0]
        LDR.N    R2,??DataTable3_2
        STRH     R0,[R2, R1, LSL #+1]
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_1
        STRB     R0,[R1, #+0]
//   21   
//   22   if(g_Gyro_Cnt2>=GYRO_NUM)g_Gyro_Cnt2=0;
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BCC.N    ??MovingAverageFilter2_0
        LDR.N    R0,??DataTable3_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   23    
//   24   for(i=0;i<GYRO_NUM;i++)
??MovingAverageFilter2_0:
        MOVS     R0,#+0
        B.N      ??MovingAverageFilter2_1
//   25     g_GyroX2+=g_Gyro_X2[i];
??MovingAverageFilter2_2:
        LDR.N    R1,??DataTable3
        LDRH     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable3_2
        LDRH     R2,[R2, R0, LSL #+1]
        ADDS     R1,R2,R1
        LDR.N    R2,??DataTable3
        STRH     R1,[R2, #+0]
        ADDS     R0,R0,#+1
??MovingAverageFilter2_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BCC.N    ??MovingAverageFilter2_2
//   26   g_GyroX2/=GYRO_NUM;
        LDR.N    R0,??DataTable3
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+3
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable3
        STRH     R0,[R1, #+0]
//   27   
//   28 }
        BX       LR               ;; return
//   29 
//   30 //===============================================================
//   31 //∫Ø ˝√˚£∫PID_Calculate
//   32 //◊˜”√£∫‘ˆ¡ø ΩPDº∆À„
//   33 //===============================================================

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   34 void PID_Calculate(PID_Param* p_pidParam)
//   35 {
PID_Calculate:
        PUSH     {R4-R7,LR}
        MOVS     R4,R0
//   36   float P_Value,D_Value,I_Value,D_Value_Revise;
//   37   float PID_temp;
//   38   
//   39   //MovingAverageFilter2(Gyro_Y);
//   40   
//   41   p_pidParam->Error_Now = p_pidParam->MeasuredValue;
        LDRH     R0,[R4, #+0]
        STRH     R0,[R4, #+4]
//   42   //p_pidParam->Error_Now = 0;
//   43   P_Value = p_pidParam->P_Gain * (p_pidParam->Error_Now - p_pidParam->Error_Last);
        LDRSH    R0,[R4, #+4]
        LDRSH    R1,[R4, #+6]
        SUBS     R0,R0,R1
        BL       __aeabi_i2f
        LDR      R1,[R4, #+12]
        BL       __aeabi_fmul
        MOVS     R5,R0
//   44   I_Value = p_pidParam->I_Gain * (p_pidParam->Error_Now);
        LDRSH    R0,[R4, #+4]
        BL       __aeabi_i2f
        LDR      R1,[R4, #+24]
        BL       __aeabi_fmul
        MOVS     R6,R0
//   45   //D_Value_Revise= p_pidParam->D_Gain_Revise * g_GyroX2;
//   46   D_Value= p_pidParam->D_Gain * (p_pidParam->Error_Now - 2*p_pidParam->Error_Last + p_pidParam->Error_Thelast);
        LDRSH    R0,[R4, #+4]
        LDRSH    R1,[R4, #+6]
        SUBS     R0,R0,R1, LSL #+1
        LDRSH    R1,[R4, #+8]
        ADDS     R0,R0,R1
        BL       __aeabi_i2f
        LDR      R1,[R4, #+16]
        BL       __aeabi_fmul
        MOVS     R7,R0
//   47   
//   48   //∂‘PID≤Œ ˝œﬁ∑˘
//   49    if(P_Value>=2000)
        MOVS     R0,R5
        LDR.N    R1,??DataTable3_3  ;; 0x44fa0000
        BL       __aeabi_cfrcmple
        BHI.N    ??PID_Calculate_0
//   50      P_Value=2000;
        LDR.N    R5,??DataTable3_3  ;; 0x44fa0000
        B.N      ??PID_Calculate_1
//   51    else
//   52       if(P_Value<=-2000)
??PID_Calculate_0:
        MOVS     R0,R5
        LDR.N    R1,??DataTable3_4  ;; 0xc4f9ffff
        BL       __aeabi_cfcmple
        BCS.N    ??PID_Calculate_1
//   53         P_Value=-2000;
        LDR.N    R5,??DataTable3_5  ;; 0xc4fa0000
//   54    
//   55    if(D_Value>=2000)
??PID_Calculate_1:
        MOVS     R0,R7
        LDR.N    R1,??DataTable3_3  ;; 0x44fa0000
        BL       __aeabi_cfrcmple
        BHI.N    ??PID_Calculate_2
//   56      D_Value=2000;
        LDR.N    R7,??DataTable3_3  ;; 0x44fa0000
        B.N      ??PID_Calculate_3
//   57    else
//   58       if(D_Value<=-2000)
??PID_Calculate_2:
        MOVS     R0,R7
        LDR.N    R1,??DataTable3_4  ;; 0xc4f9ffff
        BL       __aeabi_cfcmple
        BCS.N    ??PID_Calculate_3
//   59         D_Value=-2000;
        LDR.N    R7,??DataTable3_5  ;; 0xc4fa0000
//   60    
//   61    if(I_Value>=2000)
??PID_Calculate_3:
        MOVS     R0,R6
        LDR.N    R1,??DataTable3_3  ;; 0x44fa0000
        BL       __aeabi_cfrcmple
        BHI.N    ??PID_Calculate_4
//   62      I_Value=2000;
        LDR.N    R6,??DataTable3_3  ;; 0x44fa0000
        B.N      ??PID_Calculate_5
//   63    else
//   64       if(I_Value<=-2000)
??PID_Calculate_4:
        MOVS     R0,R6
        LDR.N    R1,??DataTable3_4  ;; 0xc4f9ffff
        BL       __aeabi_cfcmple
        BCS.N    ??PID_Calculate_5
//   65         I_Value=-2000;
        LDR.N    R6,??DataTable3_5  ;; 0xc4fa0000
//   66    
//   67    p_pidParam->Error_Thelast = p_pidParam->Error_Last;
??PID_Calculate_5:
        LDRH     R0,[R4, #+6]
        STRH     R0,[R4, #+8]
//   68    p_pidParam->Error_Last = p_pidParam->Error_Now;
        LDRH     R0,[R4, #+4]
        STRH     R0,[R4, #+6]
//   69    PID_temp = P_Value + D_Value + I_Value;
        MOVS     R0,R5
        MOVS     R1,R7
        BL       __aeabi_fadd
        MOVS     R1,R6
        BL       __aeabi_fadd
//   70    //PID_temp = P_Value+D_Value_Revise;
//   71    
//   72    p_pidParam->valueOutput += PID_temp;
        LDR      R1,[R4, #+28]
        BL       __aeabi_fadd
        STR      R0,[R4, #+28]
//   73 }
        POP      {R4-R7,PC}       ;; return
//   74 //============================================================
//   75 //∫Ø ˝√˚£∫Serve_Act
//   76 //◊˜”√£∫∂Êª˙∂Ø◊˜
//   77 //============================================================

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   78 int16s_t Turn_Exchange()
//   79 {
Turn_Exchange:
        PUSH     {R7,LR}
//   80   float turn_Pwm;
//   81   //Read_ITG3200D_Y();
//   82   PID_Calculate(&ServePID);    //PDº∆À„∆´≤Ó
        LDR.N    R0,??DataTable3_6
        BL       PID_Calculate
//   83   
//   84   turn_Pwm = BLACK_POSITION_RATIO * ServePID.valueOutput;
        LDR.N    R0,??DataTable3_6
        LDR      R0,[R0, #+28]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable3_7  ;; 0x9999999a
        LDR.N    R3,??DataTable3_8  ;; 0x3fa99999
        BL       __aeabi_dmul
        BL       __aeabi_d2f
//   85   if(turn_Pwm > 300)
        LDR.N    R1,??DataTable3_9  ;; 0x43960001
        BL       __aeabi_cfrcmple
        BHI.N    ??Turn_Exchange_0
//   86     turn_Pwm = 300;
        LDR.N    R0,??DataTable3_10  ;; 0x43960000
//   87   if(turn_Pwm < -300)
??Turn_Exchange_0:
        LDR.N    R1,??DataTable3_11  ;; 0xc3960000
        BL       __aeabi_cfcmple
        BCS.N    ??Turn_Exchange_1
//   88     turn_Pwm = -300;
        LDR.N    R0,??DataTable3_11  ;; 0xc3960000
//   89   
//   90   return((int16s_t)turn_Pwm);
??Turn_Exchange_1:
        BL       __aeabi_f2iz
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R1,PC}          ;; return
//   91 }
//   92 
//   93 //============================================================
//   94 //∫Ø ˝√˚£∫¡Ω¬÷ µº ≤ÓÀŸº∆À„
//   95 //◊˜”√£∫º∆À„¡Ω¬÷ µº ≤ÓÀŸ
//   96 //============================================================

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   97 int16s_t SpeedDiff_PID(int16s_t pulse1,int16s_t pulse2)
//   98 {
SpeedDiff_PID:
        PUSH     {R4-R6,LR}
//   99   int16s_t Diff_Pulse;                                 //¡Ω¬÷≤ÓÀŸ
//  100   int16s_t Err_Diff;                                  // µº ≤ÓÀŸ”Îƒø±Í≤ÓÀŸŒÛ≤Ó
//  101   float P_Value,D_Value,I_Value;
//  102   float turn_Pwm;
//  103   
//  104   Diff_Pulse = pulse1 - pulse2;                      //º∆À„¡Ω¬÷≤ÓÀŸ
        SUBS     R4,R0,R1
//  105   Err_Diff = Diff_Pulse -  Turn_Exchange();           // µ≤‚≤ÓÀŸ”Îƒø±Í≤ÓÀŸŒÛ≤Ó
        BL       Turn_Exchange
        SUBS     R4,R4,R0
//  106   P_Value = Diff_P*Err_Diff;
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable3_12
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        MOVS     R5,R0
//  107   D_Value = Diff_D*(Err_Diff - Diff_Err_Last);
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        LDR.N    R0,??DataTable3_13
        LDRSH    R0,[R0, #+0]
        SUBS     R0,R4,R0
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable3_14
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        MOVS     R6,R0
//  108   I_Value = Diff_I*Err_Diff;
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable3_15
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        MOVS     R1,R0
//  109   Diff_I_Value_Keep += I_Value;
        LDR.N    R0,??DataTable3_16
        LDR      R0,[R0, #+0]
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable3_16
        STR      R0,[R1, #+0]
//  110   Diff_Err_Last = Err_Diff;
        LDR.N    R0,??DataTable3_13
        STRH     R4,[R0, #+0]
//  111   if(Diff_I_Value_Keep > 200)
        LDR.N    R0,??DataTable3_16
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_17  ;; 0x43480001
        BL       __aeabi_cfrcmple
        BHI.N    ??SpeedDiff_PID_0
//  112     Diff_I_Value_Keep = 200;
        LDR.N    R0,??DataTable3_16
        LDR.N    R1,??DataTable3_18  ;; 0x43480000
        STR      R1,[R0, #+0]
//  113   
//  114   turn_Pwm = P_Value + D_Value + Diff_I_Value_Keep;            //PIDº∆À„
??SpeedDiff_PID_0:
        MOVS     R0,R5
        MOVS     R1,R6
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable3_16
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
//  115   return((int16s_t)turn_Pwm);
        BL       __aeabi_f2iz
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R4-R6,PC}       ;; return
//  116 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     g_GyroX2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     g_Gyro_Cnt2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     g_Gyro_X2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0x44fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     0xc4f9ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     0xc4fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     ServePID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     0x3fa99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     0x43960001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     0x43960000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     0xc3960000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DC32     Diff_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DC32     Diff_Err_Last

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DC32     Diff_D

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DC32     Diff_I

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_16:
        DC32     Diff_I_Value_Keep

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_17:
        DC32     0x43480001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_18:
        DC32     0x43480000

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
//  17 bytes in section .bss
//  44 bytes in section .data
// 534 bytes in section .text
// 
// 534 bytes of CODE memory
//  61 bytes of DATA memory
//
//Errors: none
//Warnings: 1
