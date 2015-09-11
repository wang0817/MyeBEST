///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      22/Jul/2015  10:59:26 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Delay\Dela /
//                    y.c                                                     /
//    Command line =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Delay\Dela /
//                    y.c -D IAR -lCN C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍ /
//                    äÊ¶±ð\Flash_512K\List\ -lB                              /
//                    C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Flash_512K /
//                    \List\ -o C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\ /
//                    Flash_512K\Obj\ --no_cse --no_unroll --no_inline        /
//                    --no_code_motion --no_tbaa --no_clustering              /
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
//                    \List\Delay.s                                           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Delay

        #define SHT_PROGBITS 0x1

        PUBLIC Delay1
        PUBLIC Delay_us
        PUBLIC Integration_delay
        PUBLIC delay
        PUBLIC delay_ms

// C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Delay\Delay.c
//    1 #include "AllHeaders.h"
//    2 
//    3 //----------------------------------------------------------------------
//    4 //º¯ Êý Ãû:ÑÓÊ±º¯Êý delay(), DelayMs()                                                     
//    5 //¹¦    ÄÜ:ÑÓÊ±º¯Êý                                                              
//    6 //·µ    »Ø:ÎÞ                                                                                       
//    7 //----------------------------------------------------------------------

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//    8  void Integration_delay()
//    9 {
//   10   unsigned int i;
//   11   for(i=0;i<2;i++)
Integration_delay:
        MOVS     R0,#+0
        B.N      ??Integration_delay_0
//   12   {
//   13     asm("nop");
??Integration_delay_1:
        nop              
//   14   }
        ADDS     R0,R0,#+1
??Integration_delay_0:
        CMP      R0,#+2
        BCC.N    ??Integration_delay_1
//   15 
//   16 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   17 void delay()
//   18 {
//   19   unsigned int i;
//   20   for(i=0;i<2;i++)
delay:
        MOVS     R0,#+0
        B.N      ??delay_0
//   21   {
//   22     asm("nop");
??delay_1:
        nop              
//   23   }
        ADDS     R0,R0,#+1
??delay_0:
        CMP      R0,#+2
        BCC.N    ??delay_1
//   24 }
        BX       LR               ;; return
//   25 
//   26 /******************************
//   27 º¯ÊýÃû£ºDelay_us()
//   28 ×÷ÓÃ  £ºÓÃÓÚ¼òµ¥µÄÑÓÊ±
//   29 ±¸×¢  £º
//   30 ******************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   31 void Delay_us(unsigned int t) 
//   32 {
//   33  while(t--);   
Delay_us:
??Delay_us_0:
        MOVS     R1,R0
        SUBS     R0,R1,#+1
        CMP      R1,#+0
        BNE.N    ??Delay_us_0
//   34 }
        BX       LR               ;; return
//   35 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   36 void delay_ms(unsigned int delay_time) 
//   37 {
//   38   unsigned int i,delay_temp;
//   39   for(i=0;i<delay_time;i++) 
delay_ms:
        MOVS     R1,#+0
        B.N      ??delay_ms_0
//   40   {
//   41     for(delay_temp=0;delay_temp<10000;delay_temp++);  
??delay_ms_1:
        ADDS     R2,R2,#+1
??delay_ms_2:
        MOVW     R3,#+10000
        CMP      R2,R3
        BCC.N    ??delay_ms_1
        ADDS     R1,R1,#+1
??delay_ms_0:
        CMP      R1,R0
        BCS.N    ??delay_ms_3
        MOVS     R2,#+0
        B.N      ??delay_ms_2
//   42   }
//   43 }
??delay_ms_3:
        BX       LR               ;; return
//   44 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   45 void Delay1(int16u_t Delay1)
//   46 {
//   47    int16u_t i;
//   48    for(i=0;i<Delay1;i++)
Delay1:
        MOVS     R1,#+0
        B.N      ??Delay1_0
??Delay1_1:
        ADDS     R1,R1,#+1
??Delay1_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R1,R0
        BCC.N    ??Delay1_1
//   49    {
//   50    }
//   51 }
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
//   52 
// 
// 80 bytes in section .text
// 
// 80 bytes of CODE memory
//
//Errors: none
//Warnings: none
