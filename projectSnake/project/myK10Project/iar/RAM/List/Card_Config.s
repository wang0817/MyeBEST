///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.2.7424/W32 for ARM       25/Oct/2015  00:06:47
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\gitProject\MyeBEST\projectSnake\lib\config\Card_Config.c
//    Command line =  
//        E:\gitProject\MyeBEST\projectSnake\lib\config\Card_Config.c -D
//        LPLD_K60 -D USE_K60DZ10 -lCN
//        E:\gitProject\MyeBEST\projectSnake\project\myK10Project\iar\RAM\List\
//        -lB
//        E:\gitProject\MyeBEST\projectSnake\project\myK10Project\iar\RAM\List\
//        -o
//        E:\gitProject\MyeBEST\projectSnake\project\myK10Project\iar\RAM\Obj\
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=None --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Normal.h" -I
//        E:\gitProject\MyeBEST\projectSnake\project\myK10Project\iar\..\app\
//        -I
//        E:\gitProject\MyeBEST\projectSnake\project\myK10Project\iar\..\..\..\lib\CPU\
//        -I
//        E:\gitProject\MyeBEST\projectSnake\project\myK10Project\iar\..\..\..\lib\config\
//        -I
//        E:\gitProject\MyeBEST\projectSnake\project\myK10Project\iar\..\..\..\lib\common\
//        -I
//        E:\gitProject\MyeBEST\projectSnake\project\myK10Project\iar\..\..\..\lib\LPLD\
//        -I
//        E:\gitProject\MyeBEST\projectSnake\project\myK10Project\iar\..\..\..\lib\LPLD\HW\
//        -I
//        E:\gitProject\MyeBEST\projectSnake\project\myK10Project\iar\..\..\..\lib\LPLD\DEV\
//        -I
//        E:\gitProject\MyeBEST\projectSnake\project\myK10Project\iar\..\..\..\lib\LPLD\FUNC\
//        -I
//        E:\gitProject\MyeBEST\projectSnake\project\myK10Project\iar\..\..\..\lib\uCOS-II\Ports\
//        -I
//        E:\gitProject\MyeBEST\projectSnake\project\myK10Project\iar\..\..\..\lib\uCOS-II\Source\
//        -I
//        E:\gitProject\MyeBEST\projectSnake\project\myK10Project\iar\..\..\..\lib\FatFs\
//        -I
//        E:\gitProject\MyeBEST\projectSnake\project\myK10Project\iar\..\..\..\lib\FatFs\option\
//        -I
//        E:\gitProject\MyeBEST\projectSnake\project\myK10Project\iar\..\..\..\lib\USB\common\
//        -I
//        E:\gitProject\MyeBEST\projectSnake\project\myK10Project\iar\..\..\..\lib\USB\driver\
//        -I
//        E:\gitProject\MyeBEST\projectSnake\project\myK10Project\iar\..\..\..\lib\USB\descriptor\
//        -I
//        E:\gitProject\MyeBEST\projectSnake\project\myK10Project\iar\..\..\..\lib\USB\class\
//        -Ol -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\" -D ARM_MATH_CM4
//    List file    =  
//        E:\gitProject\MyeBEST\projectSnake\project\myK10Project\iar\RAM\List\Card_Config.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC GetOledConfig
        PUBLIC g_HardWareConfig_MK10VLL10
        PUBLIC g_OLEDConfig_Demo

// E:\gitProject\MyeBEST\projectSnake\lib\config\Card_Config.c
//    1 #include "Card_Config.h"
//    2 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//    3 OledConfig g_OLEDConfig_Demo = 
g_OLEDConfig_Demo:
        DATA
        DC32 400FF040H, 20, 1
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC32 400FF040H, 18, 1
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC32 400FF040H, 21, 1
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC32 400FF040H, 19, 1
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//    4 {
//    5   .SCL_Pin = {PTB, 20, DIR_OUTPUT, OUTPUT_L, },
//    6   .SDA_Pin = {PTB, 18, DIR_OUTPUT, OUTPUT_L, },
//    7   .DC_Pin = {PTB, 21, DIR_OUTPUT, OUTPUT_L, },
//    8   .RST_Pin = {PTB, 19, DIR_OUTPUT, OUTPUT_L, }
//    9 };
//   10 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   11 HardWareConfig g_HardWareConfig_MK10VLL10 = 
g_HardWareConfig_MK10VLL10:
        DATA
        DC32 g_OLEDConfig_Demo
//   12 {
//   13   .pOledConfig = &g_OLEDConfig_Demo
//   14 };
//   15 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   16 void* GetOledConfig(void)
//   17 {
//   18   return g_HardWareConfig_MK10VLL10.pOledConfig;
GetOledConfig:
        LDR.N    R0,??GetOledConfig_0
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??GetOledConfig_0:
        DC32     g_HardWareConfig_MK10VLL10
//   19 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
// 84 bytes in section .data
// 12 bytes in section .text
// 
// 12 bytes of CODE memory
// 84 bytes of DATA memory
//
//Errors: none
//Warnings: none
