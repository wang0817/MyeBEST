///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      30/Oct/2014  20:25:33 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\Source\ma /
//                    in.c                                                    /
//    Command line =  E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\Source\ma /
//                    in.c -D IAR -lCN E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\102 /
//                    9µ÷ÊÔ°æ\RAM_128K\List\ -lB                              /
//                    E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\RAM_128K\ /
//                    List\ -o E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\ /
//                    RAM_128K\Obj\ --debug --endian=little --cpu=Cortex-M4   /
//                    -e --fpu=None --dlib_config "C:\Program Files\IAR       /
//                    Systems\Embedded Workbench 6.0                          /
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
//                    List\main.s                                             /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME main

        #define SHT_PROGBITS 0x1

        EXTERN System_Init
        EXTERN delay_ms

        PUBLIC main

// E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\Source\main.c
//    1 
//    2 #include "AllHeaders.h"
//    3 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//    4 void main(void) 
//    5 {
main:
        PUSH     {R7,LR}
//    6   DisableInterrupts();                               //³ÌÐòÒ»¿ªÊ¼ÐèÒª¹Ø±ÕËùÓÐÖÐ¶Ï£¬·ÀÖ¹µ¥Æ¬»ú³õÊ¼»¯¹ý³ÌÖÐ±»Ä³¸öÖÐ¶Ï´ò¶Ï
        CPSID i          
//    7   /***************************µ÷ÓÃ³õÊ¼»¯º¯Êý*******************************/
//    8   delay_ms(100);
        MOVS     R0,#+100
        BL       delay_ms
//    9   System_Init();
        BL       System_Init
//   10   EnableInterrupts();                               //ÔÊÐíÖÐ¶Ï£¬ÓÃµ½ÊµÊ±Ê±ÖÓ¶¨Ê±ÖÐ¶Ï¡¢¶¨Ê±Æ÷Òç³öÖÐ¶ÏµÈÖÐ¶ÏµÄ»°£¬±ØÐëÔÊÐí×ÜÖÐ¶Ï
        CPSIE i          
//   11   
//   12   for(;;) 
??main_0:
        B.N      ??main_0
//   13   {
//   14 
//   15   }
//   16 }        

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   17 
//   18     
//   19     
// 
// 18 bytes in section .text
// 
// 18 bytes of CODE memory
//
//Errors: none
//Warnings: none
