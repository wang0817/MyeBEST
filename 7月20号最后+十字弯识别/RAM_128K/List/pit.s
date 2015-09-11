///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      30/Oct/2014  20:23:35 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\Library\D /
//                    rivers\PIT\pit.c                                        /
//    Command line =  E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\Library\D /
//                    rivers\PIT\pit.c -D IAR -lCN                            /
//                    E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\RAM_128K\ /
//                    List\ -lB E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ /
//                    \RAM_128K\List\ -o E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1 /
//                    029µ÷ÊÔ°æ\RAM_128K\Obj\ --debug --endian=little         /
//                    --cpu=Cortex-M4 -e --fpu=None --dlib_config             /
//                    "C:\Program Files\IAR Systems\Embedded Workbench 6.0    /
//                    Evaluation\arm\INC\c\DLib_Config_Normal.h" -I           /
//                    E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\Library\C /
//                    PU\ -I E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\Li /
//                    brary\Drivers\ADC\ -I E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐ /
//                    ò\1029µ÷ÊÔ°æ\Library\Drivers\FTM\ -I                    /
//                    E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\Library\D /
//                    rivers\GPIO\ -I E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029 /
//                    µ÷ÊÔ°æ\Library\Drivers\PIT\ -I                          /
//                    E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\System_In /
//                    it\ -I E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\So /
//                    urce\ -I E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\ /
//                    OLED\ -I E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\ /
//                    SD_System\ -I E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ /
//                    ÊÔ°æ\Simple_AD\ -I E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1 /
//                    029µ÷ÊÔ°æ\Delay\ -I E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\ /
//                    1029µ÷ÊÔ°æ\Make_Desicion\ -Oh                           /
//    List file    =  E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\RAM_128K\ /
//                    List\pit.s                                              /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME pit

        #define SHT_PROGBITS 0x1

        EXTERN EnableInt_Kinetis
        EXTERN SetIntPri_Kinetis

        PUBLIC PIT_clearIntFlg
        PUBLIC PIT_readValue
        PUBLIC PIT_setTime
        PUBLIC PIT_start
        PUBLIC PIT_stop

// E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\Library\Drivers\PIT\pit.c
//    1 /*******************************************************************************
//    2 * ÎÄ¼þÃû³Æ£ºpit.c
//    3 * Ãè    Êö: PIT(ÖÜÆÚ¶¨Ê±ÖÐ¶Ï)Çý¶¯³ÌÐò
//    4 * ×÷    Õß£ºÍò±ù±ù
//    5 * ÌØ±ðÃùÐ»£º¼Í³ÉÊ¦ÐÖ(²©¿Íhttp://blog.chinaaet.com/jihceng0622)
//    6 * Ê±    ¼ä£º2012Äê5ÔÂ21ÈÕ
//    7 *******************************************************************************/
//    8 
//    9 #include "pit.h"
//   10 
//   11 
//   12 /*******************************************************************************
//   13 * º¯ÊýÃû³Æ£ºPIT_setIntTime
//   14 * Èë¿Ú²ÎÊý£ºtimer  PIT¶¨Ê±Æ÷Æ÷Ñ¡Ôñ
//   15                     TIMER0
//   16                     TIMER1
//   17                     TIMER2
//   18                     TIMER3
//   19             time   ¶¨Ê±Ê±¼ä,µ¥Î» us
//   20             pie    ÖÐ¶ÏÊ¹ÄÜÑ¡Ôñ
//   21             prio   ÖÐ¶ÏÓÅÏÈ¼¶(È¡Öµ0-15,ÖµÔ½Ð¡ÓÅÏÈ¼¶Ô½¸ß)
//   22 * Ãè    Êö£ºÉèÖÃ¶¨Ê±Æ÷
//   23 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   24 void PIT_setTime(int8u_t timer, int32u_t time, int8u_t pie, int8u_t prio)
//   25 {
PIT_setTime:
        PUSH     {R3-R7,LR}
        MOV      R4,R3
//   26   SIM_SCGC6 |= SIM_SCGC6_PIT_MASK;               // ´ò¿ª PIT Ê±ÖÓ 
        LDR.N    R3,??DataTable4  ;; 0x4004803c
//   27   PIT_TCTRL(timer) &= ~PIT_TCTRL_TEN_MASK;       // Í£Ö¹¶¨Ê±
        LDR.N    R6,??DataTable4_1  ;; 0x40037100
        LDR      R5,[R3, #+0]
//   28   PIT_MCR = 0x00;                                // Ê¹ÄÜPIT¹¦ÄÜ
        MOV      R12,#+0
        ORR      R5,R5,#0x800000
        STR      R5,[R3, #+0]
        LSLS     R3,R0,#+4
        ADDS     R5,R3,R6
        LDR      R7,[R5, #+8]
        LSRS     R7,R7,#+1
        LSLS     R7,R7,#+1
        STR      R7,[R5, #+8]
        LDR.N    R7,??DataTable4_2  ;; 0x40037000
        STR      R12,[R7, #+0]
//   29   PIT_LDVAL(timer) = PIT_LDVAL_TSV(time*BUS_ClK);// ÉèÖÃ¶¨Ê±Ê±¼ä
        ADD      R7,R1,R1, LSL #+1
        LSLS     R1,R7,#+4
        STR      R1,[R3, R6]
//   30   if(pie == 1)
        CMP      R2,#+1
        BNE.N    ??PIT_setTime_0
//   31   {
//   32     EnableInt_Kinetis(68+timer);                 // ¿ªÆô¶ÔÓ¦µÄÖÐ¶Ï
        ADD      R6,R0,#+68
        MOV      R0,R6
        BL       EnableInt_Kinetis
//   33     SetIntPri_Kinetis(68+timer,prio);            // ÉèÖÃÖÐ¶ÏÓÅÏÈ¼¶
        MOV      R1,R4
        MOV      R0,R6
        BL       SetIntPri_Kinetis
//   34     PIT_TCTRL(timer) |= PIT_TCTRL_TIE_MASK;      // Ê¹ÄÜ¶¨Ê±ÖÐ¶Ï
        LDR      R0,[R5, #+8]
        ORR      R0,R0,#0x2
        B.N      ??PIT_setTime_1
//   35   }
//   36   else
//   37   {
//   38     PIT_TCTRL(timer) &= ~PIT_TCTRL_TIE_MASK;     // ½ûÖ¹¶¨Ê±ÖÐ¶Ï
??PIT_setTime_0:
        LDR      R0,[R5, #+8]
        BIC      R0,R0,#0x2
??PIT_setTime_1:
        STR      R0,[R5, #+8]
//   39   }
//   40   PIT_TCTRL(timer) |= PIT_TCTRL_TEN_MASK;        // ¿ªÊ¼¶¨Ê±
        LDR      R0,[R5, #+8]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+8]
//   41 }
        POP      {R0,R4-R7,PC}    ;; return
//   42 
//   43 /*******************************************************************************
//   44 * º¯ÊýÃû³Æ£ºPIT_start
//   45 * Èë¿Ú²ÎÊý£ºtimer  PIT¶¨Ê±Æ÷Æ÷Ñ¡Ôñ
//   46                     TIMER0
//   47                     TIMER1
//   48                     TIMER2
//   49                     TIMER3
//   50 * Ãè    Êö£º¿ªÊ¼¶¨Ê±
//   51 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   52 void PIT_start(int8u_t timer)
//   53 {
//   54   PIT_TCTRL(timer) |= PIT_TCTRL_TEN_MASK;        // ¿ªÊ¼¶¨Ê±
PIT_start:
        LDR.N    R1,??DataTable4_1  ;; 0x40037100
        ADD      R0,R1,R0, LSL #+4
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+8]
//   55 }
        BX       LR               ;; return
//   56 
//   57 /*******************************************************************************
//   58 * º¯ÊýÃû³Æ£ºPIT_stop
//   59 * Èë¿Ú²ÎÊý£ºtimer  PIT¶¨Ê±Æ÷Æ÷Ñ¡Ôñ
//   60                     TIMER0
//   61                     TIMER1
//   62                     TIMER2
//   63                     TIMER3
//   64 * Ãè    Êö£ºÍ£Ö¹¶¨Ê±
//   65 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   66 void PIT_stop(int8u_t timer)
//   67 {
//   68   PIT_TCTRL(timer) &= ~PIT_TCTRL_TEN_MASK;      // Í£Ö¹¶¨Ê±
PIT_stop:
        LDR.N    R1,??DataTable4_1  ;; 0x40037100
        ADD      R0,R1,R0, LSL #+4
        LDR      R1,[R0, #+8]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+8]
//   69 }
        BX       LR               ;; return
//   70  
//   71 /*******************************************************************************
//   72 * º¯ÊýÃû³Æ£ºPIT_stop
//   73 * Èë¿Ú²ÎÊý£ºtimer  PIT¶¨Ê±Æ÷Æ÷Ñ¡Ôñ
//   74                     TIMER0
//   75                     TIMER1
//   76                     TIMER2
//   77                     TIMER3
//   78 * Ãè    Êö£ºÇåÁãÖÐ¶Ï±êÖ¾Î»
//   79 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   80 void PIT_clearIntFlg(int8u_t timer)
//   81 {
//   82   PIT_TFLG(timer) = PIT_TFLG_TIF_MASK;         // ÇåÁãÖÐ¶Ï±êÖ¾Î»
PIT_clearIntFlg:
        LDR.N    R1,??DataTable4_1  ;; 0x40037100
        ADD      R0,R1,R0, LSL #+4
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
//   83 }
        BX       LR               ;; return
//   84 
//   85 /*******************************************************************************
//   86 * º¯ÊýÃû³Æ£ºPIT_readValue
//   87 * Èë¿Ú²ÎÊý£ºtimer  PIT¶¨Ê±Æ÷Æ÷Ñ¡Ôñ
//   88                     TIMER0
//   89                     TIMER1
//   90                     TIMER2
//   91                     TIMER3
//   92             result ¼ÆÊýÆ÷µ±Ç°ÊýÖµ
//   93 * Ãè    Êö£º¶ÁÈ¡¼ÆÊýÆ÷µ±Ç°ÊýÖµ
//   94 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   95 void PIT_readValue(int8u_t timer, int32u_t * result)
//   96 {
//   97   *result = PIT_CVAL(timer);
PIT_readValue:
        LDR.N    R2,??DataTable4_1  ;; 0x40037100
        ADD      R0,R2,R0, LSL #+4
        LDR      R0,[R0, #+4]
        STR      R0,[R1, #+0]
//   98 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x4004803c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x40037100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x40037000

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   99 
// 
// 162 bytes in section .text
// 
// 162 bytes of CODE memory
//
//Errors: none
//Warnings: none
