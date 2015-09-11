///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      22/Jul/2015  10:59:28 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Make_Desic /
//                    ion\Motor_Decision.c                                    /
//    Command line =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Make_Desic /
//                    ion\Motor_Decision.c -D IAR -lCN                        /
//                    C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Flash_512K /
//                    \List\ -lB C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð /
//                    \Flash_512K\List\ -o C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+ /
//                    Ê®×ÖÍäÊ¶±ð\Flash_512K\Obj\ --no_cse --no_unroll         /
//                    --no_inline --no_code_motion --no_tbaa --no_clustering  /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M4 -e --char_is_signed --fpu=None          /
//                    --dlib_config "C:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0 Evaluation\arm\INC\c\DLib_Config_Normal.h /
//                    " -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Libra /
//                    ry\CPU\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð /
//                    \Library\Drivers\ADC\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ× /
//                    îºó+Ê®×ÖÍäÊ¶±ð\Library\Drivers\FTM\ -I                  /
//                    C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Library\Dr /
//                    ivers\GPIO\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍä /
//                    Ê¶±ð\Library\Drivers\PIT\ -I                            /
//                    C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Library\Dr /
//                    ivers\I2C\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ /
//                    ¶±ð\Library\Drivers\UART\ -I                            /
//                    C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Library\Dr /
//                    ivers\FTFL\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍä /
//                    Ê¶±ð\MyFunction\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê /
//                    ®×ÖÍäÊ¶±ð\SD_System\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×î /
//                    ºó+Ê®×ÖÍäÊ¶±ð\Delay\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×î /
//                    ºó+Ê®×ÖÍäÊ¶±ð\System_Init\ -I                           /
//                    C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\OLED\ -I   /
//                    C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\ZLG7290\   /
//                    -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Simple_ /
//                    AD\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Mak /
//                    e_Desicion\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍä /
//                    Ê¶±ð\Make_Desicion\Judge_Way\ -I                        /
//                    C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Make_Desic /
//                    ion\Speed_Control\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó /
//                    +Ê®×ÖÍäÊ¶±ð\Source\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×îº /
//                    ó+Ê®×ÖÍäÊ¶±ð\Peripheral_Oparation\ -I                   /
//                    C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Balance_co /
//                    ntrol\ -Ol                                              /
//    List file    =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Flash_512K /
//                    \List\Motor_Decision.s                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Motor_Decision

        #define SHT_PROGBITS 0x1

        EXTERN FTM_setPWMDty

        PUBLIC LMotorPWM_His
        PUBLIC L_SetPwm
        PUBLIC RMotorPWM_His
        PUBLIC R_SetPwm
        PUBLIC SetMotorPWM

// C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Make_Desicion\Motor_Decision.c
//    1 #include "AllHeaders.h"
//    2 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    3 int16s_t LMotorPWM_His,RMotorPWM_His;
LMotorPWM_His:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
RMotorPWM_His:
        DS8 2
//    4 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    5 void R_SetPwm(int16s_t r_pwm)   //ÉèÖÃÓÒµç»úPWM£¬Õý->Õý×ª ¸º->·´×ª
//    6 {
R_SetPwm:
        PUSH     {R7,LR}
//    7   if(r_pwm>0)
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+1
        BLT.N    ??R_SetPwm_0
//    8   {
//    9     FTM_setPWMDty(FTM0, 0, r_pwm);
        MOVS     R2,R0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2  ;; 0x40038000
        BL       FTM_setPWMDty
        B.N      ??R_SetPwm_1
//   10   }
//   11   else
//   12     FTM_setPWMDty(FTM0, 4, -r_pwm);
??R_SetPwm_0:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        RSBS     R2,R0,#+0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+4
        LDR.N    R0,??DataTable2  ;; 0x40038000
        BL       FTM_setPWMDty
//   13 }
??R_SetPwm_1:
        POP      {R0,PC}          ;; return
//   14 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   15 void L_SetPwm(int16s_t l_pwm)     //ÉèÖÃ×óµç»úPWM£¬Õý->Õý×ª ¸º->·´×ª
//   16 {
L_SetPwm:
        PUSH     {R7,LR}
//   17   if(l_pwm>0)
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+1
        BLT.N    ??L_SetPwm_0
//   18   {
//   19     FTM_setPWMDty(FTM0, 2, l_pwm);
        MOVS     R2,R0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+2
        LDR.N    R0,??DataTable2  ;; 0x40038000
        BL       FTM_setPWMDty
        B.N      ??L_SetPwm_1
//   20   }
//   21   else
//   22     FTM_setPWMDty(FTM0, 6, -l_pwm);
??L_SetPwm_0:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        RSBS     R2,R0,#+0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+6
        LDR.N    R0,??DataTable2  ;; 0x40038000
        BL       FTM_setPWMDty
//   23 }
??L_SetPwm_1:
        POP      {R0,PC}          ;; return
//   24 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   25 void SetMotorPWM(int16s_t motor_l,int16s_t motor_r)
//   26 {
SetMotorPWM:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//   27   if(motor_l>0)      //¸½¼Ó×óÂÖËÀÇø²ÎÊý
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+1
        BLT.N    ??SetMotorPWM_0
//   28   {
//   29     motor_l += LFOWARD_DEAD_PWM;
        ADDS     R4,R4,#+15
        B.N      ??SetMotorPWM_1
//   30   }
//   31   else if(motor_l<0)
??SetMotorPWM_0:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BPL.N    ??SetMotorPWM_1
//   32   {
//   33     motor_l -= LBACKWARD_DEAD_PWM;
        SUBS     R4,R4,#+14
//   34   }
//   35   
//   36   if(motor_r>0)      //¸½¼ÓÓÒÂÖËÀÇø²ÎÊý
??SetMotorPWM_1:
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        CMP      R5,#+1
        BLT.N    ??SetMotorPWM_2
//   37   {
//   38     motor_r += RFOWARD_DEAD_PWM;
        ADDS     R5,R5,#+13
        B.N      ??SetMotorPWM_3
//   39   }
//   40   else if(motor_r<0)
??SetMotorPWM_2:
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BPL.N    ??SetMotorPWM_3
//   41   {
//   42     motor_r -= RBACKWARD_DEAD_PWM;
        SUBS     R5,R5,#+14
//   43   }
//   44   //PWMÊä³öÏÞ·ù
//   45     if(motor_l>MAX_MotorOut)
??SetMotorPWM_3:
        MOVW     R0,#+501
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,R0
        BLT.N    ??SetMotorPWM_4
//   46     {
//   47       motor_l=MAX_MotorOut;
        MOV      R4,#+500
//   48     }
//   49     if(motor_l<MIN_MotorOut) 
??SetMotorPWM_4:
        LDR.N    R0,??DataTable2_1  ;; 0xfffffe0c
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,R0
        BGE.N    ??SetMotorPWM_5
//   50     {
//   51       motor_l=MIN_MotorOut;
        LDR.N    R4,??DataTable2_1  ;; 0xfffffe0c
//   52     }
//   53     
//   54     if(motor_r>MAX_MotorOut)  
??SetMotorPWM_5:
        MOVW     R0,#+501
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        CMP      R5,R0
        BLT.N    ??SetMotorPWM_6
//   55     {
//   56       motor_r=MAX_MotorOut;
        MOV      R5,#+500
//   57     }
//   58     if(motor_r<MIN_MotorOut) 
??SetMotorPWM_6:
        LDR.N    R0,??DataTable2_1  ;; 0xfffffe0c
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        CMP      R5,R0
        BGE.N    ??SetMotorPWM_7
//   59     {
//   60       motor_r=MIN_MotorOut;
        LDR.N    R5,??DataTable2_1  ;; 0xfffffe0c
//   61     }
//   62     
//   63     if((LMotorPWM_His > 0 && motor_l < 0) || (LMotorPWM_His < 0 && motor_l > 0))
??SetMotorPWM_7:
        LDR.N    R0,??DataTable2_2
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+1
        BLT.N    ??SetMotorPWM_8
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BMI.N    ??SetMotorPWM_9
??SetMotorPWM_8:
        LDR.N    R0,??DataTable2_2
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??SetMotorPWM_10
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+1
        BLT.N    ??SetMotorPWM_10
//   64     { /*Õý·´×ªÇÐ»»Ê±ÏÈ¹Øµç»úÒÔ±£»¤Çý¶¯*/
//   65       L_SetPwm(0);
??SetMotorPWM_9:
        MOVS     R0,#+0
        BL       L_SetPwm
        B.N      ??SetMotorPWM_11
//   66     }
//   67     else
//   68     {
//   69       //L_SetPwm(0);
//   70       L_SetPwm(motor_l);
??SetMotorPWM_10:
        MOVS     R0,R4
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       L_SetPwm
//   71     }
//   72     
//   73     LMotorPWM_His=motor_l;
??SetMotorPWM_11:
        LDR.N    R0,??DataTable2_2
        STRH     R4,[R0, #+0]
//   74     
//   75     if((RMotorPWM_His > 0 && motor_r < 0) || (RMotorPWM_His < 0 && motor_r > 0))
        LDR.N    R0,??DataTable2_3
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+1
        BLT.N    ??SetMotorPWM_12
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BMI.N    ??SetMotorPWM_13
??SetMotorPWM_12:
        LDR.N    R0,??DataTable2_3
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??SetMotorPWM_14
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        CMP      R5,#+1
        BLT.N    ??SetMotorPWM_14
//   76     { /*Õý·´×ªÇÐ»»Ê±ÏÈ¹Øµç»úÒÔ±£»¤Çý¶¯*/
//   77       R_SetPwm(0);
??SetMotorPWM_13:
        MOVS     R0,#+0
        BL       R_SetPwm
        B.N      ??SetMotorPWM_15
//   78     }
//   79     else
//   80     {
//   81       //R_SetPwm(0);
//   82       R_SetPwm(motor_r);
??SetMotorPWM_14:
        MOVS     R0,R5
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       R_SetPwm
//   83     }
//   84     
//   85     RMotorPWM_His=motor_r;
??SetMotorPWM_15:
        LDR.N    R0,??DataTable2_3
        STRH     R5,[R0, #+0]
//   86 }
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40038000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0xfffffe0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     LMotorPWM_His

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     RMotorPWM_His

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
//   4 bytes in section .bss
// 288 bytes in section .text
// 
// 288 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
