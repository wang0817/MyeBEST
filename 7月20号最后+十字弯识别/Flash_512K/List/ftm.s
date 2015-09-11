///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    05/May/2015  18:17:06 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Library\Drivers /
//                    \FTM\ftm.c                                              /
//    Command line =  E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Library\Drivers /
//                    \FTM\ftm.c -D IAR -lCN E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ× /
//                    ª²î¿ª»·\Flash_512K\List\ -lB                            /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Flash_512K\List /
//                    \ -o E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Flash_512K /
//                    \Obj\ --no_cse --no_unroll --no_inline                  /
//                    --no_code_motion --no_tbaa --no_clustering              /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M4 -e --char_is_signed --fpu=None          /
//                    --dlib_config "D:\Program Files                         /
//                    (x86)\IAR\arm\INC\c\DLib_Config_Normal.h" -I            /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Library\CPU\    /
//                    -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Library\Driv /
//                    ers\ADC\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Lib /
//                    rary\Drivers\FTM\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª² /
//                    î¿ª»·\Library\Drivers\GPIO\ -I                          /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Library\Drivers /
//                    \PIT\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Librar /
//                    y\Drivers\I2C\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª /
//                    »·\Library\Drivers\UART\ -I                             /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Library\Drivers /
//                    \FTFL\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\MyFun /
//                    ction\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\SD_Sy /
//                    stem\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Delay\ /
//                     -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\System_Init /
//                    \ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\OLED\ -I   /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\ZLG7290\ -I     /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Simple_AD\ -I   /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Make_Desicion\  /
//                    -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Make_Desicio /
//                    n\Judge_Way\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»· /
//                    \Make_Desicion\Speed_Control\ -I                        /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Source\ -I      /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Peripheral_Opar /
//                    ation\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Balan /
//                    ce_control\ -Ol                                         /
//    List file    =  E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Flash_512K\List /
//                    \ftm.s                                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME ftm

        #define SHT_PROGBITS 0x1

        PUBLIC FTM_enablePWMCh
        PUBLIC FTM_enableQUAD
        PUBLIC FTM_initPWM
        PUBLIC FTM_initQUAD
        PUBLIC FTM_readQUADValue
        PUBLIC FTM_setPWMDty

// E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Library\Drivers\FTM\ftm.c
//    1 /*****************************************************************
//    2 * ÎÄ¼þÃû³Æ£ºftm.c
//    3 * Ãè    Êö: FTM(¶à¹¦ÄÜ¶¨Ê±Æ÷Ä£¿é,°üÀ¨PWMÊä³ö¡¢ÊäÈë²¶×½¡¢Êä³ö±È½Ï¡¢
//    4             ¶¨Ê±ÖÐ¶Ï¡¢Âö³å¼Ó¼õ¼ÆÊý¡¢Âö³åÖÜÆÚÂö¿í²âÁ¿)£¬±¾ÎÄ¼þÖ»º¬
//    5             PWMºÍÕý½»½âÂëÇý¶¯³ÌÐò(²Î¿¼ËïÎÄ½¡PWM³õÊ¼»¯³ÌÐò)
//    6 * ×÷    Õß£ºÍò±ù±ù
//    7 * ÌØ±ðÃùÐ»£º¼Í³ÉÊ¦ÐÖ(²©¿Íhttp://blog.chinaaet.com/jihceng0622)
//    8 * Ê±    ¼ä£º2012Äê5ÔÂ21ÈÕ
//    9 *****************************************************************/
//   10 
//   11 #include "ftm.h"
//   12 
//   13 
//   14 /**********************************************************************************
//   15 * º¯ÊýÃû³Æ£ºFTM_initPWM
//   16 * Èë¿Ú²ÎÊý£ºftm    FTMÄ£¿é
//   17                     FTM0
//   18                     FTM1
//   19                     FTM2
//   20             clks  FTMÊ±ÖÓÔ´Ñ¡Ôñ
//   21                     00 No clock selected (This in effect disables the FTM counter.)
//   22                     01 System clock(¼´Bus Clock)
//   23                     10 Fixed frequency clock
//   24                     11 External clock
//   25             div   Ê±ÖÓ·ÖÆµÊý
//   26                     000 Divide by 1
//   27                     001 Divide by 2
//   28                     010 Divide by 4
//   29                     011 Divide by 8
//   30                     100 Divide by 16
//   31                     101 Divide by 32
//   32                     110 Divide by 64
//   33                     111 Divide by 128                 
//   34 * Ãè    Êö£ºPWM»ù´¡³õÊ¼»¯
//   35 **********************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   36 void FTM_initPWM(FTM_MemMapPtr ftm, int8u_t clks, int8u_t div)
//   37 {
FTM_initPWM:
        PUSH     {R4}
//   38   if(ftm == FTM0)
        LDR.N    R3,??DataTable1  ;; 0x40038000
        CMP      R0,R3
        BNE.N    ??FTM_initPWM_0
//   39   {
//   40     SIM_SCGC6 |= SIM_SCGC6_FTM0_MASK;                       // Ê¹ÄÜFTM0Ê±ÖÓ 
        LDR.N    R3,??DataTable1_1  ;; 0x4004803c
        LDR      R3,[R3, #+0]
        ORRS     R3,R3,#0x1000000
        LDR.N    R4,??DataTable1_1  ;; 0x4004803c
        STR      R3,[R4, #+0]
        B.N      ??FTM_initPWM_1
//   41   }
//   42   else if(ftm == FTM1)
??FTM_initPWM_0:
        LDR.N    R3,??DataTable1_2  ;; 0x40039000
        CMP      R0,R3
        BNE.N    ??FTM_initPWM_2
//   43   {
//   44     SIM_SCGC6 |= SIM_SCGC6_FTM1_MASK;                       // Ê¹ÄÜFTM1Ê±ÖÓ 
        LDR.N    R3,??DataTable1_1  ;; 0x4004803c
        LDR      R3,[R3, #+0]
        ORRS     R3,R3,#0x2000000
        LDR.N    R4,??DataTable1_1  ;; 0x4004803c
        STR      R3,[R4, #+0]
        B.N      ??FTM_initPWM_1
//   45   }
//   46   else if(ftm == FTM2)
??FTM_initPWM_2:
        LDR.N    R3,??DataTable1_3  ;; 0x400b8000
        CMP      R0,R3
        BNE.N    ??FTM_initPWM_1
//   47   {
//   48     SIM_SCGC3 |= SIM_SCGC3_FTM2_MASK;                       // Ê¹ÄÜFTM2Ê±ÖÓ 
        LDR.N    R3,??DataTable1_4  ;; 0x40048030
        LDR      R3,[R3, #+0]
        ORRS     R3,R3,#0x1000000
        LDR.N    R4,??DataTable1_4  ;; 0x40048030
        STR      R3,[R4, #+0]
//   49   }
//   50   FTM_MODE_REG(ftm) |= FTM_MODE_WPDIS_MASK;                 // ½ûÓÃÐ´±£»¤
??FTM_initPWM_1:
        LDR      R3,[R0, #+84]
        ORRS     R3,R3,#0x4
        STR      R3,[R0, #+84]
//   51   FTM_SC_REG(ftm) &= ~FTM_SC_CLKS_MASK;                     // ½«CLK[1:0]ÉèÎª0:0 
        LDR      R3,[R0, #+0]
        BICS     R3,R3,#0x18
        STR      R3,[R0, #+0]
//   52   FTM_SC_REG(ftm) &= ~FTM_SC_PS_MASK;                       // ½«PS[2:0]ÉèÎª0:0:0
        LDR      R3,[R0, #+0]
        LSRS     R3,R3,#+3
        LSLS     R3,R3,#+3
        STR      R3,[R0, #+0]
//   53   FTM_QDCTRL_REG(ftm) &= ~FTM_QDCTRL_QUADEN_MASK;           // ½ûÖ¹Õý½»½âÂëÄ£Ê½
        LDR      R3,[R0, #+128]
        LSRS     R3,R3,#+1
        LSLS     R3,R3,#+1
        STR      R3,[R0, #+128]
//   54   FTM_OUTINIT_REG(ftm) = 0;                                 // ¸÷Í¨µÀ³õÊ¼»¯Ê±µÄÊä³öÎª"0" 
        MOVS     R3,#+0
        STR      R3,[R0, #+92]
//   55   FTM_OUTMASK_REG(ftm) = 0x0FF;                             // ÆÁ±ÎËùÓÐÍ¨µÀ
        MOVS     R3,#+255
        STR      R3,[R0, #+96]
//   56   
//   57   FTM_SC_REG(ftm) = FTM_SC_CLKS(clks) + FTM_SC_PS(div);     // ½ûÖ¹ÖÐ¶Ï£¬µÝÔö¼ÆÊý£¬Ê¼ÖÕÀ´Ô´clks£¬·ÖÆµÊýdiv
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+3
        ANDS     R1,R1,#0x18
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ANDS     R2,R2,#0x7
        ADDS     R1,R2,R1
        STR      R1,[R0, #+0]
//   58 }
        POP      {R4}
        BX       LR               ;; return
//   59 
//   60 /**********************************************************************************
//   61 * º¯ÊýÃû³Æ£ºFTM_enablePWMCh
//   62 * Èë¿Ú²ÎÊý£ºftm     FTMÄ£¿é
//   63                      FTM0
//   64                      FTM1
//   65                      FTM2
//   66             channel PWMÍ¨µÀºÅ
//   67             st      ¼ÆÊýÆ÷¼ÆÊýÆðÊ¼Öµ
//   68             end     ¼ÆÊýÆ÷ÖÕÖ¹Öµ(ÖÜÆÚ = end-st+1)
//   69             dty     Âö¿í(Õ¼¿Õ±È = wid/(end+1-st))
//   70 * Ãè    Êö£ºÉèÖÃPWMÍ¨µÀ²ÎÊý,PWM¿ªÊ¼¹¤×÷
//   71 **********************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   72 void FTM_enablePWMCh(FTM_MemMapPtr ftm, int8u_t channel, int16u_t st, int16u_t end, int16u_t dty)
//   73 {
FTM_enablePWMCh:
        PUSH     {R4-R6}
        LDR      R4,[SP, #+12]
//   74   FTM_CnSC_REG(ftm,channel) &= ~FTM_CnSC_ELSA_MASK;       // ELSA=0£¬ELSB=1£¬×ó¶ÔÆë£¬ÏÈ¸ßºóµÍ
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R5,R0,R1, LSL #+3
        LDR      R5,[R5, #+12]
        BICS     R5,R5,#0x4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R6,R0,R1, LSL #+3
        STR      R5,[R6, #+12]
//   75   FTM_CnSC_REG(ftm,channel) |= FTM_CnSC_ELSB_MASK;  
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R5,R0,R1, LSL #+3
        LDR      R5,[R5, #+12]
        ORRS     R5,R5,#0x8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R6,R0,R1, LSL #+3
        STR      R5,[R6, #+12]
//   76   FTM_CnSC_REG(ftm,channel) |= FTM_CnSC_MSB_MASK;         // MSB=1£¬Ä£Ê½Ñ¡Ôñ±ßÑØ¶ÔÆë
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R5,R0,R1, LSL #+3
        LDR      R5,[R5, #+12]
        ORRS     R5,R5,#0x20
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R6,R0,R1, LSL #+3
        STR      R5,[R6, #+12]
//   77   
//   78   FTM_OUTMASK_REG(ftm) &= ~((int32u_t)(1)<<channel);      // ½â³ýµ±Ç°Í¨µÀÆÁ±Î
        LDR      R5,[R0, #+96]
        MOVS     R6,#+1
        LSLS     R6,R6,R1
        BICS     R5,R5,R6
        STR      R5,[R0, #+96]
//   79   FTM_CNTIN_REG(ftm) = st;                                // ÉèÖÃ¼ÆÊýÆðÊ¼Öµ
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        STR      R2,[R0, #+76]
//   80   FTM_MOD_REG(ftm) = end;                                 // ÉèÖÃ¼ÆÊýÖÕÖ¹Öµ
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STR      R3,[R0, #+8]
//   81   FTM_CnV_REG(ftm,channel) = dty;                         // ÉèÖÃµçÆ½·´×ªÖµ
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R1,R0,R1, LSL #+3
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        STR      R4,[R1, #+16]
//   82   FTM_CNT_REG(ftm) = 0;                                   // ÇåÁã¼ÆÊýÆ÷
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//   83 
//   84   FTM_MODE_REG(ftm) &= ~FTM_MODE_FTMEN_MASK;              //FTMÊ¹ÄÜ
        LDR      R1,[R0, #+84]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+84]
//   85 }
        POP      {R4-R6}
        BX       LR               ;; return
//   86 
//   87 /**********************************************************************************
//   88 * º¯ÊýÃû³Æ£ºFTM_setPWMDty
//   89 * Èë¿Ú²ÎÊý£ºftm     FTMÄ£¿é
//   90                      FTM0
//   91                      FTM1
//   92                      FTM2
//   93             channel PWMÍ¨µÀºÅ
//   94             dty     Âö¿í(Õ¼¿Õ±È = (wid+1)/(end+1-st))
//   95 * Ãè    Êö£ºÉèÖÃPWMÕ¼¿Õ±È
//   96 **********************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   97 void FTM_setPWMDty(FTM_MemMapPtr ftm, int8u_t channel, int16u_t dty)
//   98 {
//   99   FTM_CnV_REG(ftm,channel) = dty;                         // ÉèÖÃµçÆ½·´×ªÖµ  
FTM_setPWMDty:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R0,R1, LSL #+3
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        STR      R2,[R0, #+16]
//  100 }
        BX       LR               ;; return
//  101 
//  102 /**********************************************************************************
//  103 * º¯ÊýÃû³Æ£ºFTM_initQUAD
//  104 * Èë¿Ú²ÎÊý£ºftm    FTMÄ£¿é
//  105                      FTM0
//  106                      FTM1
//  107                      FTM2
//  108             mod    Õý½»½âÂëÄ£Ê½
//  109                     0 Phase A and phase B encoding mode.
//  110                     1 Count and direction encoding mode.
//  111             st     ¼ÆÊýÆ÷¼ÆÊýÆðÊ¼Öµ
//  112             end    ¼ÆÊýÆ÷ÖÕÖ¹Öµ
//  113 * Ãè    Êö£ºÕý½»½âÂë¹¦ÄÜÉèÖÃ
//  114 **********************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  115 void FTM_initQUAD(FTM_MemMapPtr ftm,int8u_t mod, int16s_t st, int16u_t end)
//  116 {
FTM_initQUAD:
        PUSH     {R4,R5}
//  117   if(ftm == FTM1)
        LDR.N    R4,??DataTable1_2  ;; 0x40039000
        CMP      R0,R4
        BNE.N    ??FTM_initQUAD_0
//  118   {
//  119     SIM_SCGC6 |= SIM_SCGC6_FTM1_MASK;                     // Ê¹ÄÜFTM1Ê±ÖÓ 
        LDR.N    R4,??DataTable1_1  ;; 0x4004803c
        LDR      R4,[R4, #+0]
        ORRS     R4,R4,#0x2000000
        LDR.N    R5,??DataTable1_1  ;; 0x4004803c
        STR      R4,[R5, #+0]
        B.N      ??FTM_initQUAD_1
//  120   }
//  121   else if(ftm == FTM2)
??FTM_initQUAD_0:
        LDR.N    R4,??DataTable1_3  ;; 0x400b8000
        CMP      R0,R4
        BNE.N    ??FTM_initQUAD_1
//  122   {
//  123     SIM_SCGC3 |= SIM_SCGC3_FTM2_MASK;                     // Ê¹ÄÜFTM2Ê±ÖÓ 
        LDR.N    R4,??DataTable1_4  ;; 0x40048030
        LDR      R4,[R4, #+0]
        ORRS     R4,R4,#0x1000000
        LDR.N    R5,??DataTable1_4  ;; 0x40048030
        STR      R4,[R5, #+0]
//  124   }
//  125   FTM_MODE_REG(ftm) |= FTM_MODE_WPDIS_MASK;               // ½ûÓÃÐ´±£»¤
??FTM_initQUAD_1:
        LDR      R4,[R0, #+84]
        ORRS     R4,R4,#0x4
        STR      R4,[R0, #+84]
//  126   
//  127   if(mod == 1)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BNE.N    ??FTM_initQUAD_2
//  128   {
//  129     FTM_QDCTRL_REG(ftm) |= FTM_QDCTRL_QUADMODE_MASK;      // ABÏàÍ¬Ê±ÊäÈëÄ£Ê½
        LDR      R1,[R0, #+128]
        ORRS     R1,R1,#0x8
        STR      R1,[R0, #+128]
        B.N      ??FTM_initQUAD_3
//  130   }
//  131   else
//  132   {
//  133     FTM_QDCTRL_REG(ftm) &= ~FTM_QDCTRL_QUADMODE_MASK;     // Âö³åºÍ·½ÏòÊäÈëÄ£Ê½
??FTM_initQUAD_2:
        LDR      R1,[R0, #+128]
        BICS     R1,R1,#0x8
        STR      R1,[R0, #+128]
//  134   }
//  135   FTM_CNTIN_REG(ftm) = st;                                // ÉèÖÃ¼ÆÊýÆðÊ¼Öµ
??FTM_initQUAD_3:
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        STR      R2,[R0, #+76]
//  136   FTM_MOD_REG(ftm) = end;                                 // ÉèÖÃ¼ÆÊýÖÕÖ¹Öµ
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STR      R3,[R0, #+8]
//  137   FTM_QDCTRL_REG(ftm) |= FTM_QDCTRL_QUADEN_MASK;          // ÆôÓÃFTMÕý½»½âÂëÄ£Ê½
        LDR      R1,[R0, #+128]
        ORRS     R1,R1,#0x1
        STR      R1,[R0, #+128]
//  138   FTM_CNT_REG(ftm) = 0;                                   // ÇåÁã¼ÆÊýÆ÷
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  139 }
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40038000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x4004803c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40039000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x400b8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x40048030
//  140 
//  141 /*******************************************************************************
//  142 * º¯ÊýÃû³Æ£ºFTM_enableQUAD
//  143 * Èë¿Ú²ÎÊý£ºftm     FTMÄ£¿é
//  144                      FTM0
//  145                      FTM1
//  146                      FTM2
//  147 * Ãè    Êö£ºÕý½»½âÂë¿ªÊ¼¹¤×÷
//  148 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  149 void FTM_enableQUAD(FTM_MemMapPtr ftm)
//  150 {
//  151   FTM_MODE_REG(ftm) |= FTM_MODE_FTMEN_MASK;              // FTM2EN=1	
FTM_enableQUAD:
        LDR      R1,[R0, #+84]
        ORRS     R1,R1,#0x1
        STR      R1,[R0, #+84]
//  152 }
        BX       LR               ;; return
//  153 
//  154 /*******************************************************************************
//  155 * º¯ÊýÃû³Æ£ºFTM_setPWMDty
//  156 * Èë¿Ú²ÎÊý£ºftm    FTMÄ£¿é
//  157                      FTM0
//  158                      FTM1
//  159                      FTM2
//  160             val    ¼ÆÊýÖµ
//  161 * Ãè    Êö£º¶ÁÈ¡¼ÆÊýÖµ£¬²¢ÇåÁã¼ÆÊý¼Ä´æÆ÷
//  162 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  163 void FTM_readQUADValue(FTM_MemMapPtr ftm, int16s_t * val)
//  164 {
//  165   *val = FTM_CNT_REG(ftm);                                 // ¶ÁÈ¡¼ÆÊýÖµ
FTM_readQUADValue:
        LDR      R2,[R0, #+4]
        STRH     R2,[R1, #+0]
//  166   FTM_CNT_REG(ftm)=0;                                    // ¼ÆÊý¼Ä´æÆ÷ÇåÁã
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  167 }
        BX       LR               ;; return

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
// 394 bytes in section .text
// 
// 394 bytes of CODE memory
//
//Errors: none
//Warnings: none
