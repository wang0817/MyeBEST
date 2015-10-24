///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.2.7424/W32 for ARM       25/Oct/2015  00:10:21
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\gitProject\MyeBEST\projectSnake\lib\LPLD\DEV\DEV_OLED.c
//    Command line =  
//        E:\gitProject\MyeBEST\projectSnake\lib\LPLD\DEV\DEV_OLED.c -D
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
//        E:\gitProject\MyeBEST\projectSnake\project\myK10Project\iar\RAM\List\DEV_OLED.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GetOledConfig
        EXTERN LPLD_GPIO_Init
        EXTERN LPLD_GPIO_Output_b
        EXTERN __aeabi_memcpy4

        PUBLIC ASCII_0608
        PUBLIC OLED_Clear
        PUBLIC OLED_DisNumber
        PUBLIC OLED_DisString
        PUBLIC OLED_IO_Init
        PUBLIC OLED_Init
        PUBLIC OLED_Refresh_Gram
        PUBLIC OLED_SetPos
        PUBLIC OLED_WriteChar
        PUBLIC displayGRAM

// E:\gitProject\MyeBEST\projectSnake\lib\LPLD\DEV\DEV_OLED.c
//    1 /*
//    2 *
//    3 *
//    4 */
//    5 #include "DEV_OLED.h"
//    6 #include "common.h"
//    7 #include "Card_Config.h"
//    8 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//    9 uint8 displayGRAM[128][8]={'0'};//显存
displayGRAM:
        DATA
        DC8 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   10 /*****************************外部变量声明*************************************/
//   11 //常用ASCII表
//   12 //偏移量32
//   13 //ASCII字符集
//   14 //偏移量32
//   15 //大小:12*6

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   16 const unsigned char ASCII_0608[][6]={
ASCII_0608:
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, 0, 0, 0, 0, 7, 0, 7, 0, 0, 20, 127
        DC8 20, 127, 20, 0, 36, 42, 127, 42, 18, 0, 35, 19, 8, 100, 98, 0, 54
        DC8 73, 85, 34, 80, 0, 0, 5, 3, 0, 0, 0, 0, 28, 34, 65, 0, 0, 0, 65, 34
        DC8 28, 0, 0, 20, 8, 62, 8, 20, 0, 8, 8, 62, 8, 8, 0, 0, 80, 48, 0, 0
        DC8 0, 8, 8, 8, 8, 8, 0, 0, 96, 96, 0, 0, 0, 32, 16, 8, 4, 2, 0, 62, 81
        DC8 73, 69, 62, 0, 0, 66, 127, 64, 0, 0, 66, 97, 81, 73, 70, 0, 33, 65
        DC8 69, 75, 49, 0, 24, 20, 18, 127, 16, 0, 39, 69, 69, 69, 57, 0, 60
        DC8 74, 73, 73, 48, 0, 1, 113, 9, 5, 3, 0, 54, 73, 73, 73, 54, 0, 6, 73
        DC8 73, 41, 30, 0, 0, 54, 54, 0, 0, 0, 0, 86, 54, 0, 0, 0, 8, 20, 34
        DC8 65, 0, 0, 20, 20, 20, 20, 20, 0, 0, 65, 34, 20, 8, 0, 2, 1, 81, 9
        DC8 6, 0, 50, 73, 121, 65, 62, 0, 126, 17, 17, 17, 126, 0, 127, 73, 73
        DC8 73, 54, 0, 62, 65, 65, 65, 34, 0, 127, 65, 65, 34, 28, 0, 127, 73
        DC8 73, 73, 65, 0, 127, 9, 9, 9, 1, 0, 62, 65, 73, 73, 122, 0, 127, 8
        DC8 8, 8, 127, 0, 0, 65, 127, 65, 0, 0, 32, 64, 65, 63, 1, 0, 127, 8
        DC8 20, 34, 65, 0, 127, 64, 64, 64, 64, 0, 127, 2, 12, 2, 127, 0, 127
        DC8 4, 8, 16, 127, 0, 62, 65, 65, 65, 62, 0, 127, 9, 9, 9, 6, 0, 62, 65
        DC8 81, 33, 94, 0, 127, 9, 25, 41, 70, 0, 70, 73, 73, 73, 49, 0, 1, 1
        DC8 127, 1, 1, 0, 63, 64, 64, 64, 63, 0, 31, 32, 64, 32, 31, 0, 63, 64
        DC8 56, 64, 63, 0, 99, 20, 8, 20, 99, 0, 7, 8, 112, 8, 7, 0, 97, 81, 73
        DC8 69, 67, 0, 0, 127, 65, 65, 0, 0, 2, 4, 8, 16, 32, 0, 0, 65, 65, 127
        DC8 0, 0, 4, 2, 1, 2, 4, 0, 64, 64, 64, 64, 64, 0, 0, 1, 2, 4, 0, 0, 32
        DC8 84, 84, 84, 120, 0, 127, 72, 68, 68, 56, 0, 56, 68, 68, 68, 32, 0
        DC8 56, 68, 68, 72, 127, 0, 56, 84, 84, 84, 24, 0, 8, 126, 9, 1, 2, 0
        DC8 12, 82, 82, 82, 62, 0, 127, 8, 4, 4, 120, 0, 0, 68, 125, 64, 0, 0
        DC8 32, 64, 68, 61, 0, 0, 127, 16, 40, 68, 0, 0, 0, 65, 127, 64, 0, 0
        DC8 124, 4, 24, 4, 120, 0, 124, 8, 4, 4, 120, 0, 56, 68, 68, 68, 56, 0
        DC8 124, 20, 20, 20, 8, 0, 8, 20, 20, 24, 124, 0, 124, 8, 4, 4, 8, 0
        DC8 72, 84, 84, 84, 32, 0, 4, 63, 68, 64, 32, 0, 60, 64, 64, 32, 124, 0
        DC8 28, 32, 64, 32, 28, 0, 60, 64, 48, 64, 60, 0, 68, 40, 16, 40, 68, 0
        DC8 12, 80, 80, 80, 60, 0, 68, 100, 84, 76, 68, 0, 0, 8, 54, 65, 0, 0
        DC8 0, 0, 127, 0, 0, 0, 0, 65, 54, 8, 0, 0, 16, 8, 8, 16, 8, 0, 120, 70
        DC8 65, 70, 120
//   17  {0x00, 0x00, 0x00, 0x00, 0x00, 0x00} // 20
//   18 ,{0x00, 0x00, 0x00, 0x5f, 0x00, 0x00} // 21 !
//   19 ,{0x00, 0x00, 0x07, 0x00, 0x07, 0x00} // 22 "
//   20 ,{0x00, 0x14, 0x7f, 0x14, 0x7f, 0x14} // 23 #
//   21 ,{0x00, 0x24, 0x2a, 0x7f, 0x2a, 0x12} // 24 $
//   22 ,{0x00, 0x23, 0x13, 0x08, 0x64, 0x62} // 25 %
//   23 ,{0x00, 0x36, 0x49, 0x55, 0x22, 0x50} // 26 &
//   24 ,{0x00, 0x00, 0x05, 0x03, 0x00, 0x00} // 27 '
//   25 ,{0x00, 0x00, 0x1c, 0x22, 0x41, 0x00} // 28 (
//   26 ,{0x00, 0x00, 0x41, 0x22, 0x1c, 0x00} // 29 )
//   27 ,{0x00, 0x14, 0x08, 0x3e, 0x08, 0x14} // 2a *
//   28 ,{0x00, 0x08, 0x08, 0x3e, 0x08, 0x08} // 2b +
//   29 ,{0x00, 0x00, 0x50, 0x30, 0x00, 0x00} // 2c ,
//   30 ,{0x00, 0x08, 0x08, 0x08, 0x08, 0x08} // 2d -
//   31 ,{0x00, 0x00, 0x60, 0x60, 0x00, 0x00} // 2e .
//   32 ,{0x00, 0x20, 0x10, 0x08, 0x04, 0x02} // 2f /
//   33 ,{0x00, 0x3e, 0x51, 0x49, 0x45, 0x3e} // 30 0
//   34 ,{0x00, 0x00, 0x42, 0x7f, 0x40, 0x00} // 31 1
//   35 ,{0x00, 0x42, 0x61, 0x51, 0x49, 0x46} // 32 2
//   36 ,{0x00, 0x21, 0x41, 0x45, 0x4b, 0x31} // 33 3
//   37 ,{0x00, 0x18, 0x14, 0x12, 0x7f, 0x10} // 34 4
//   38 ,{0x00, 0x27, 0x45, 0x45, 0x45, 0x39} // 35 5
//   39 ,{0x00, 0x3c, 0x4a, 0x49, 0x49, 0x30} // 36 6
//   40 ,{0x00, 0x01, 0x71, 0x09, 0x05, 0x03} // 37 7
//   41 ,{0x00, 0x36, 0x49, 0x49, 0x49, 0x36} // 38 8
//   42 ,{0x00, 0x06, 0x49, 0x49, 0x29, 0x1e} // 39 9
//   43 ,{0x00, 0x00, 0x36, 0x36, 0x00, 0x00} // 3a :
//   44 ,{0x00, 0x00, 0x56, 0x36, 0x00, 0x00} // 3b ;
//   45 ,{0x00, 0x08, 0x14, 0x22, 0x41, 0x00} // 3c <
//   46 ,{0x00, 0x14, 0x14, 0x14, 0x14, 0x14} // 3d =
//   47 ,{0x00, 0x00, 0x41, 0x22, 0x14, 0x08} // 3e >
//   48 ,{0x00, 0x02, 0x01, 0x51, 0x09, 0x06} // 3f ?
//   49 ,{0x00, 0x32, 0x49, 0x79, 0x41, 0x3e} // 40 @
//   50 ,{0x00, 0x7e, 0x11, 0x11, 0x11, 0x7e} // 41 A
//   51 ,{0x00, 0x7f, 0x49, 0x49, 0x49, 0x36} // 42 B
//   52 ,{0x00, 0x3e, 0x41, 0x41, 0x41, 0x22} // 43 C
//   53 ,{0x00, 0x7f, 0x41, 0x41, 0x22, 0x1c} // 44 D
//   54 ,{0x00, 0x7f, 0x49, 0x49, 0x49, 0x41} // 45 E
//   55 ,{0x00, 0x7f, 0x09, 0x09, 0x09, 0x01} // 46 F
//   56 ,{0x00, 0x3e, 0x41, 0x49, 0x49, 0x7a} // 47 G
//   57 ,{0x00, 0x7f, 0x08, 0x08, 0x08, 0x7f} // 48 H
//   58 ,{0x00, 0x00, 0x41, 0x7f, 0x41, 0x00} // 49 I
//   59 ,{0x00, 0x20, 0x40, 0x41, 0x3f, 0x01} // 4a J
//   60 ,{0x00, 0x7f, 0x08, 0x14, 0x22, 0x41} // 4b K
//   61 ,{0x00, 0x7f, 0x40, 0x40, 0x40, 0x40} // 4c L
//   62 ,{0x00, 0x7f, 0x02, 0x0c, 0x02, 0x7f} // 4d M
//   63 ,{0x00, 0x7f, 0x04, 0x08, 0x10, 0x7f} // 4e N
//   64 ,{0x00, 0x3e, 0x41, 0x41, 0x41, 0x3e} // 4f O
//   65 ,{0x00, 0x7f, 0x09, 0x09, 0x09, 0x06} // 50 P
//   66 ,{0x00, 0x3e, 0x41, 0x51, 0x21, 0x5e} // 51 Q
//   67 ,{0x00, 0x7f, 0x09, 0x19, 0x29, 0x46} // 52 R
//   68 ,{0x00, 0x46, 0x49, 0x49, 0x49, 0x31} // 53 S
//   69 ,{0x00, 0x01, 0x01, 0x7f, 0x01, 0x01} // 54 T
//   70 ,{0x00, 0x3f, 0x40, 0x40, 0x40, 0x3f} // 55 U
//   71 ,{0x00, 0x1f, 0x20, 0x40, 0x20, 0x1f} // 56 V
//   72 ,{0x00, 0x3f, 0x40, 0x38, 0x40, 0x3f} // 57 W
//   73 ,{0x00, 0x63, 0x14, 0x08, 0x14, 0x63} // 58 X
//   74 ,{0x00, 0x07, 0x08, 0x70, 0x08, 0x07} // 59 Y
//   75 ,{0x00, 0x61, 0x51, 0x49, 0x45, 0x43} // 5a Z
//   76 ,{0x00, 0x00, 0x7f, 0x41, 0x41, 0x00} // 5b [
//   77 ,{0x00, 0x02, 0x04, 0x08, 0x10, 0x20} // 5c \ //
//   78 ,{0x00, 0x00, 0x41, 0x41, 0x7f, 0x00} // 5d ]
//   79 ,{0x00, 0x04, 0x02, 0x01, 0x02, 0x04} // 5e ^
//   80 ,{0x00, 0x40, 0x40, 0x40, 0x40, 0x40} // 5f _
//   81 ,{0x00, 0x00, 0x01, 0x02, 0x04, 0x00} // 60 `
//   82 ,{0x00, 0x20, 0x54, 0x54, 0x54, 0x78} // 61 a
//   83 ,{0x00, 0x7f, 0x48, 0x44, 0x44, 0x38} // 62 b
//   84 ,{0x00, 0x38, 0x44, 0x44, 0x44, 0x20} // 63 c
//   85 ,{0x00, 0x38, 0x44, 0x44, 0x48, 0x7f} // 64 d
//   86 ,{0x00, 0x38, 0x54, 0x54, 0x54, 0x18} // 65 e
//   87 ,{0x00, 0x08, 0x7e, 0x09, 0x01, 0x02} // 66 f
//   88 ,{0x00, 0x0c, 0x52, 0x52, 0x52, 0x3e} // 67 g
//   89 ,{0x00, 0x7f, 0x08, 0x04, 0x04, 0x78} // 68 h
//   90 ,{0x00, 0x00, 0x44, 0x7d, 0x40, 0x00} // 69 i
//   91 ,{0x00, 0x20, 0x40, 0x44, 0x3d, 0x00} // 6a j
//   92 ,{0x00, 0x7f, 0x10, 0x28, 0x44, 0x00} // 6b k
//   93 ,{0x00, 0x00, 0x41, 0x7f, 0x40, 0x00} // 6c l
//   94 ,{0x00, 0x7c, 0x04, 0x18, 0x04, 0x78} // 6d m
//   95 ,{0x00, 0x7c, 0x08, 0x04, 0x04, 0x78} // 6e n
//   96 ,{0x00, 0x38, 0x44, 0x44, 0x44, 0x38} // 6f o
//   97 ,{0x00, 0x7c, 0x14, 0x14, 0x14, 0x08} // 70 p
//   98 ,{0x00, 0x08, 0x14, 0x14, 0x18, 0x7c} // 71 q
//   99 ,{0x00, 0x7c, 0x08, 0x04, 0x04, 0x08} // 72 r
//  100 ,{0x00, 0x48, 0x54, 0x54, 0x54, 0x20} // 73 s
//  101 ,{0x00, 0x04, 0x3f, 0x44, 0x40, 0x20} // 74 t
//  102 ,{0x00, 0x3c, 0x40, 0x40, 0x20, 0x7c} // 75 u
//  103 ,{0x00, 0x1c, 0x20, 0x40, 0x20, 0x1c} // 76 v
//  104 ,{0x00, 0x3c, 0x40, 0x30, 0x40, 0x3c} // 77 w
//  105 ,{0x00, 0x44, 0x28, 0x10, 0x28, 0x44} // 78 x
//  106 ,{0x00, 0x0c, 0x50, 0x50, 0x50, 0x3c} // 79 y
//  107 ,{0x00, 0x44, 0x64, 0x54, 0x4c, 0x44} // 7a z
//  108 ,{0x00, 0x00, 0x08, 0x36, 0x41, 0x00} // 7b {
//  109 ,{0x00, 0x00, 0x00, 0x7f, 0x00, 0x00} // 7c |
//  110 ,{0x00, 0x00, 0x41, 0x36, 0x08, 0x00} // 7d }
//  111 ,{0x00, 0x10, 0x08, 0x08, 0x10, 0x08} // 7e ~
//  112 ,{0x00, 0x78, 0x46, 0x41, 0x46, 0x78} // 7f (delete)
//  113 };
//  114 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  115 static void OLED_SclSet(uint8 status)
//  116 {
OLED_SclSet:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+20
        MOVS     R4,R0
//  117   OledConfig* oledConfig = NULL;
        MOVS     R5,#+0
//  118   GPIO_InitTypeDef sclInfo;
//  119   
//  120   oledConfig = (OledConfig*)GetOledConfig();
        BL       GetOledConfig
        MOVS     R5,R0
//  121   if(NULL == oledConfig)
        CMP      R5,#+0
        BEQ.N    ??OLED_SclSet_0
//  122     return;
//  123   
//  124   sclInfo = oledConfig->SCL_Pin;
??OLED_SclSet_1:
        ADD      R0,SP,#+0
        MOVS     R1,R5
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
//  125   LPLD_GPIO_Output_b(sclInfo.GPIO_PTx, sclInfo.GPIO_Pins, status);
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR      R1,[SP, #+4]
        LDR      R0,[SP, #+0]
        BL       LPLD_GPIO_Output_b
//  126 }
??OLED_SclSet_0:
        ADD      SP,SP,#+20
        POP      {R4,R5,PC}       ;; return
//  127 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  128 static void OLED_SdaSet(uint8 status)
//  129 {
OLED_SdaSet:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+20
        MOVS     R4,R0
//  130   OledConfig* oledConfig = NULL;
        MOVS     R5,#+0
//  131   GPIO_InitTypeDef sclInfo;
//  132   
//  133   oledConfig = (OledConfig*)GetOledConfig();
        BL       GetOledConfig
        MOVS     R5,R0
//  134   if(NULL == oledConfig)
        CMP      R5,#+0
        BEQ.N    ??OLED_SdaSet_0
//  135     return;
//  136   
//  137   sclInfo = oledConfig->SDA_Pin;
??OLED_SdaSet_1:
        ADD      R0,SP,#+0
        ADDS     R1,R5,#+20
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
//  138   LPLD_GPIO_Output_b(sclInfo.GPIO_PTx, sclInfo.GPIO_Pins, status);
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR      R1,[SP, #+4]
        LDR      R0,[SP, #+0]
        BL       LPLD_GPIO_Output_b
//  139 }
??OLED_SdaSet_0:
        ADD      SP,SP,#+20
        POP      {R4,R5,PC}       ;; return
//  140 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  141 static void OLED_RstSet(uint8 status)
//  142 {
OLED_RstSet:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+20
        MOVS     R4,R0
//  143   OledConfig* oledConfig = NULL;
        MOVS     R5,#+0
//  144   GPIO_InitTypeDef sclInfo;
//  145   
//  146   oledConfig = (OledConfig*)GetOledConfig();
        BL       GetOledConfig
        MOVS     R5,R0
//  147   if(NULL == oledConfig)
        CMP      R5,#+0
        BEQ.N    ??OLED_RstSet_0
//  148     return;
//  149   
//  150   sclInfo = oledConfig->RST_Pin;
??OLED_RstSet_1:
        ADD      R0,SP,#+0
        ADDS     R1,R5,#+60
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
//  151   LPLD_GPIO_Output_b(sclInfo.GPIO_PTx, sclInfo.GPIO_Pins, status);
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR      R1,[SP, #+4]
        LDR      R0,[SP, #+0]
        BL       LPLD_GPIO_Output_b
//  152 }
??OLED_RstSet_0:
        ADD      SP,SP,#+20
        POP      {R4,R5,PC}       ;; return
//  153 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  154 static void OLED_DcSet(uint8 status)
//  155 {
OLED_DcSet:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+20
        MOVS     R4,R0
//  156   OledConfig* oledConfig = NULL;
        MOVS     R5,#+0
//  157   GPIO_InitTypeDef sclInfo;
//  158   
//  159   oledConfig = (OledConfig*)GetOledConfig();
        BL       GetOledConfig
        MOVS     R5,R0
//  160   if(NULL == oledConfig)
        CMP      R5,#+0
        BEQ.N    ??OLED_DcSet_0
//  161     return;
//  162   
//  163   sclInfo = oledConfig->DC_Pin;
??OLED_DcSet_1:
        ADD      R0,SP,#+0
        ADDS     R1,R5,#+40
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
//  164   LPLD_GPIO_Output_b(sclInfo.GPIO_PTx, sclInfo.GPIO_Pins, status);
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR      R1,[SP, #+4]
        LDR      R0,[SP, #+0]
        BL       LPLD_GPIO_Output_b
//  165 }
??OLED_DcSet_0:
        ADD      SP,SP,#+20
        POP      {R4,R5,PC}       ;; return
//  166 
//  167 /*
//  168 * 函 数 名  : OLED_IO_Init
//  169 * 功能描述  : 初始化OLED引脚
//  170 * 输入参数  : NONE
//  171 * 输出参数  : NONE
//  172 * 返 回 值  : NONE
//  173 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  174 void OLED_IO_Init(void)
//  175 {
OLED_IO_Init:
        PUSH     {R3-R7,LR}
//  176   OledConfig* oledConfig = NULL;
        MOVS     R4,#+0
//  177   
//  178   oledConfig = (OledConfig*)GetOledConfig();
        BL       GetOledConfig
        MOVS     R4,R0
//  179   if(NULL == oledConfig)
        CMP      R4,#+0
        BEQ.N    ??OLED_IO_Init_0
//  180     return;
//  181   
//  182   (void)LPLD_GPIO_Init(oledConfig->SCL_Pin);
??OLED_IO_Init_1:
        MOVS     R1,R4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
        MOVS     R5,R0
//  183   (void)LPLD_GPIO_Init(oledConfig->SDA_Pin);
        ADDS     R1,R4,#+20
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
        MOVS     R6,R0
//  184   (void)LPLD_GPIO_Init(oledConfig->DC_Pin);
        ADDS     R1,R4,#+40
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
        MOVS     R7,R0
//  185   (void)LPLD_GPIO_Init(oledConfig->RST_Pin);
        ADDS     R1,R4,#+60
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//  186 }
??OLED_IO_Init_0:
        POP      {R0,R4-R7,PC}    ;; return
//  187 
//  188 /*
//  189 * 函 数 名  : OLED_WrDat
//  190 * 功能描述  : 向OLED写数据
//  191 * 输入参数  : Dat待写入数据
//  192 * 输出参数  : NONE
//  193 * 返 回 值  : NONE
//  194 */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  195 static void OLED_WrDat(uint8 dat)//写数据
//  196 {
OLED_WrDat:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  197     unsigned char i=8;
        MOVS     R5,#+8
//  198     OLED_DcSet(1);
        MOVS     R0,#+1
        BL       OLED_DcSet
//  199     OLED_SclSet(0);
        MOVS     R0,#+0
        BL       OLED_SclSet
        B.N      ??OLED_WrDat_0
//  200     
//  201     while(i--)
//  202     {
//  203         if(dat&0x80)
//  204         {
//  205           OLED_SdaSet(1);
//  206         }
//  207         else
//  208         {
//  209           OLED_SdaSet(1);
??OLED_WrDat_1:
        MOVS     R0,#+1
        BL       OLED_SdaSet
//  210         }
//  211         
//  212         OLED_SclSet(1);
??OLED_WrDat_2:
        MOVS     R0,#+1
        BL       OLED_SclSet
//  213         asm("nop");
        nop
//  214         OLED_SclSet(0);    
        MOVS     R0,#+0
        BL       OLED_SclSet
//  215         dat<<=1; 
        LSLS     R4,R4,#+1
??OLED_WrDat_0:
        MOVS     R0,R5
        SUBS     R5,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??OLED_WrDat_3
        LSLS     R0,R4,#+24
        BPL.N    ??OLED_WrDat_1
        MOVS     R0,#+1
        BL       OLED_SdaSet
        B.N      ??OLED_WrDat_2
//  216     }
//  217 }
??OLED_WrDat_3:
        POP      {R0,R4,R5,PC}    ;; return
//  218 
//  219 /*
//  220 * 函 数 名  : OLED_WrCmd
//  221 * 功能描述  : 向OLED写命令
//  222 * 输入参数  : Dat待写入命令 
//  223 * 输出参数  : NONE
//  224 * 返 回 值  : NONE
//  225 */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  226 static void OLED_WrCmd(uint8 cmd)
//  227 {
OLED_WrCmd:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  228   unsigned char i=8;
        MOVS     R5,#+8
//  229   
//  230   OLED_DcSet(0);
        MOVS     R0,#+0
        BL       OLED_DcSet
//  231   OLED_SclSet(0);
        MOVS     R0,#+0
        BL       OLED_SclSet
        B.N      ??OLED_WrCmd_0
//  232         
//  233   while(i--)
//  234   {
//  235       if(cmd&0x80)
//  236       {
//  237         OLED_SdaSet(1);
//  238       }
//  239       else
//  240       {
//  241         OLED_SdaSet(0);
??OLED_WrCmd_1:
        MOVS     R0,#+0
        BL       OLED_SdaSet
//  242       }
//  243       
//  244       OLED_SclSet(1);
??OLED_WrCmd_2:
        MOVS     R0,#+1
        BL       OLED_SclSet
//  245       asm("nop");
        nop
//  246       OLED_SclSet(0);    
        MOVS     R0,#+0
        BL       OLED_SclSet
//  247       cmd<<=1;    
        LSLS     R4,R4,#+1
??OLED_WrCmd_0:
        MOVS     R0,R5
        SUBS     R5,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??OLED_WrCmd_3
        LSLS     R0,R4,#+24
        BPL.N    ??OLED_WrCmd_1
        MOVS     R0,#+1
        BL       OLED_SdaSet
        B.N      ??OLED_WrCmd_2
//  248   }
//  249 }
??OLED_WrCmd_3:
        POP      {R0,R4,R5,PC}    ;; return
//  250 //更新显存到LCD		 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  251 void OLED_Refresh_Gram(void)
//  252 {
OLED_Refresh_Gram:
        PUSH     {R3-R5,LR}
//  253     uint8 i,n;		    
//  254     for(i=0;i<8;i++)  
        MOVS     R4,#+0
        B.N      ??OLED_Refresh_Gram_0
//  255     {  
//  256         OLED_WrCmd(0xB0+i);    //设置页地址（0~7）
//  257         OLED_WrCmd(0x00);      //设置显示位置-列低地址
//  258         OLED_WrCmd(0x10);      //设置显示位置-列高地址   
//  259         for(n=132;n>0;n--)
//  260                 OLED_WrDat(displayGRAM[n][i]);
??OLED_Refresh_Gram_1:
        LDR.N    R0,??DataTable2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R0,[R4, R0]
        BL       OLED_WrDat
        SUBS     R5,R5,#+1
??OLED_Refresh_Gram_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??OLED_Refresh_Gram_1
        ADDS     R4,R4,#+1
??OLED_Refresh_Gram_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+8
        BGE.N    ??OLED_Refresh_Gram_3
        SUBS     R0,R4,#+80
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       OLED_WrCmd
        MOVS     R0,#+0
        BL       OLED_WrCmd
        MOVS     R0,#+16
        BL       OLED_WrCmd
        MOVS     R5,#+132
        B.N      ??OLED_Refresh_Gram_2
//  261     }
//  262 }
??OLED_Refresh_Gram_3:
        POP      {R0,R4,R5,PC}    ;; return
//  263 /*
//  264 * 函 数 名  : OLED_SetPos
//  265 * 功能描述  : 设置显示坐标
//  266               0xb0+0~7表示页0~7
//  267               0x00+0~16表示将128列分成16组其地址在某组中的第几列
//  268               0x10+0~16表示将128列分成16组其地址所在第几组
//  269 * 输入参数  : uint8 X  
//  270              uint8 Y  
//  271 * 输出参数  : NONE
//  272 * 返 回 值  : NONE
//  273 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  274 void OLED_SetPos(uint8 x, uint8 y)
//  275 {
OLED_SetPos:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  276   OLED_WrCmd(0xb0 + y);
        SUBS     R0,R1,#+80
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       OLED_WrCmd
//  277   OLED_WrCmd(((x&0xf0)>>4)|0x10);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSRS     R0,R4,#+4
        ORRS     R0,R0,#0x10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       OLED_WrCmd
//  278   OLED_WrCmd((x&0x0f)|0x01);
        ANDS     R0,R4,#0xF
        ORRS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       OLED_WrCmd
//  279 } 
        POP      {R4,PC}          ;; return
//  280 
//  281 /*
//  282 * 函 数 名  : OLED_Init
//  283 * 功能描述  : OLED初始化
//  284 * 输入参数  : void  
//  285 * 输出参数  : NONE
//  286 * 返 回 值  : NONE
//  287 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  288 void OLED_Init(void)        
//  289 {
OLED_Init:
        PUSH     {R7,LR}
//  290     uint16 i;
//  291     
//  292     OLED_IO_Init();
        BL       OLED_IO_Init
//  293     OLED_SclSet(1);
        MOVS     R0,#+1
        BL       OLED_SclSet
//  294     OLED_RstSet(0);
        MOVS     R0,#+0
        BL       OLED_RstSet
//  295     
//  296     for(i=0;i<200;i++)
        MOVS     R0,#+0
        B.N      ??OLED_Init_0
??OLED_Init_1:
        ADDS     R0,R0,#+1
??OLED_Init_0:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+200
        BLT.N    ??OLED_Init_1
//  297     {
//  298         ;            //从上电到下面开始初始化要有足够的时间，即等待RC复位完毕
//  299     }
//  300     OLED_RstSet(1);
        MOVS     R0,#+1
        BL       OLED_RstSet
//  301 
//  302     OLED_WrCmd(0xAE); //关闭显示
        MOVS     R0,#+174
        BL       OLED_WrCmd
//  303     OLED_WrCmd(0xD5); //设置时钟分频因子,震荡频率
        MOVS     R0,#+213
        BL       OLED_WrCmd
//  304     OLED_WrCmd(0x80); //[3:0],分频因子;[7:4],震荡频率
        MOVS     R0,#+128
        BL       OLED_WrCmd
//  305     OLED_WrCmd(0xA8); //设置驱动路数
        MOVS     R0,#+168
        BL       OLED_WrCmd
//  306     OLED_WrCmd(0x3F); //默认0x3F(1-64)63
        MOVS     R0,#+63
        BL       OLED_WrCmd
//  307     OLED_WrCmd(0xD3); //设置显示偏移(即在设定的基础上自动加上一定的偏移量,专指行地址的偏移，对列地址无影响)
        MOVS     R0,#+211
        BL       OLED_WrCmd
//  308     OLED_WrCmd(0x00); //默认为0
        MOVS     R0,#+0
        BL       OLED_WrCmd
//  309     OLED_WrCmd(0x40); //设置显示开始行[5:0],行数.
        MOVS     R0,#+64
        BL       OLED_WrCmd
//  310     OLED_WrCmd(0x8D); //电荷泵设置
        MOVS     R0,#+141
        BL       OLED_WrCmd
//  311     OLED_WrCmd(0x14); //bit2,开启/关闭 
        MOVS     R0,#+20
        BL       OLED_WrCmd
//  312     OLED_WrCmd(0x20); //设置内存地址模式
        MOVS     R0,#+32
        BL       OLED_WrCmd
//  313     OLED_WrCmd(0x02); //[1:0],00,列地址模式;01,行地址模式;10,页地址模式;默认10; 
        MOVS     R0,#+2
        BL       OLED_WrCmd
//  314     OLED_WrCmd(0xA1); //段重定义设置bit0:0,0->0;1,0->127;
        MOVS     R0,#+161
        BL       OLED_WrCmd
//  315     //A1列扫描顺序均为自左向右，A0列扫描顺序均为自右向左	
//  316     //COM扫描方向：0xC0:COM0-COM63 ; 0xC8:COM63-COM0
//  317     OLED_WrCmd(0xC0);// 设置COM扫描方向;bit3:0,普通模式;1,重定义模式 COM[N-1]->COM0;N:驱动路数
        MOVS     R0,#+192
        BL       OLED_WrCmd
//  318     OLED_WrCmd(0xDA);//设置COM硬件引脚配置
        MOVS     R0,#+218
        BL       OLED_WrCmd
//  319     OLED_WrCmd(0x12); //[5:4]配置
        MOVS     R0,#+18
        BL       OLED_WrCmd
//  320     //第4位0决定是连续扫描COM端(0,1...32...63)还是1交替扫描COM端(0,32,1,33....31,63)
//  321     //注意实际输出顺序为0，32，1，33.....31，63，因此连续扫描对应交替显示，交替扫描对应连续显示
//  322     //第五位决定是否对COM0-COM31与COM32-COM63进行重映射，1为允许，0为禁止
//  323 
//  324     OLED_WrCmd(0x81); //对比度设置
        MOVS     R0,#+129
        BL       OLED_WrCmd
//  325     OLED_WrCmd(0xEF); //1~255,默认0X7F(亮度设置，越大越亮)
        MOVS     R0,#+239
        BL       OLED_WrCmd
//  326     OLED_WrCmd(0xD9); //设置预充电周期
        MOVS     R0,#+217
        BL       OLED_WrCmd
//  327     OLED_WrCmd(0xF1); //[3:0],PHASE 1;[7:4],PHASE 2;
        MOVS     R0,#+241
        BL       OLED_WrCmd
//  328     OLED_WrCmd(0xDB); //设置VCOMH电压倍率
        MOVS     R0,#+219
        BL       OLED_WrCmd
//  329     OLED_WrCmd(0x30); //[6:4] 000,0.65*vcc;001,0.77*vcc;011,0.83*vcc;
        MOVS     R0,#+48
        BL       OLED_WrCmd
//  330     OLED_WrCmd(0xA4); //全局显示开启bit0:1,开启;0,关闭;(白屏/黑屏 )
        MOVS     R0,#+164
        BL       OLED_WrCmd
//  331     OLED_WrCmd(0xA6); //设置显示方式;bit0:1,反相显示;0,正常显示
        MOVS     R0,#+166
        BL       OLED_WrCmd
//  332     OLED_WrCmd(0xAF); //开启显示	
        MOVS     R0,#+175
        BL       OLED_WrCmd
//  333 
//  334     OLED_SetPos(0,0);
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       OLED_SetPos
//  335 } 
        POP      {R0,PC}          ;; return
//  336  
//  337 /*函数名：OLED_Clear
//  338 * 说明：清屏函数,清完屏,整个屏幕是黑色的，和没点亮一样（只是清数据缓冲，需调用函数OLED_Refresh_Gram）	
//  339 * 入口参数：无			 
//  340 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  341 void OLED_Clear(void)
//  342 {
//  343       uint8 i,n;  
//  344       for(i=0;i<8;i++)
OLED_Clear:
        MOVS     R0,#+0
        B.N      ??OLED_Clear_0
//  345               for(n=0;n<132;n++)
//  346                       displayGRAM[n][i]=0x00;  
??OLED_Clear_1:
        LDR.N    R2,??DataTable2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R2,R1, LSL #+3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+0
        STRB     R3,[R0, R2]
        ADDS     R1,R1,#+1
??OLED_Clear_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+132
        BLT.N    ??OLED_Clear_1
        ADDS     R0,R0,#+1
??OLED_Clear_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+8
        BGE.N    ??OLED_Clear_3
        MOVS     R1,#+0
        B.N      ??OLED_Clear_2
//  347 }
??OLED_Clear_3:
        BX       LR               ;; return
//  348 
//  349 /*函数名：OLED_WriteChar
//  350 * 说明：在指定位置显示一个字符,包括部分字符
//  351 * 入口参数：x:0~127
//  352 *          y:0~63
//  353 *          mode:0,反白显示;1,正常显示				 
//  354 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  355 void OLED_WriteChar(uint8 x,uint8 y,uint8 chr,uint8 mode)
//  356 {      			    
OLED_WriteChar:
        PUSH     {R4-R7}
//  357    			    
//  358     uint8 t;
//  359     chr=chr-' ';//得到偏移后的值			   
        SUBS     R2,R2,#+32
//  360     for(t=0;t<6;t++)//按行写入，一共写size行
        MOVS     R4,#+0
        B.N      ??OLED_WriteChar_0
//  361     {   
//  362         if(mode) 
//  363         {
//  364             displayGRAM[x+t][y/8]=ASCII_0608[chr][t];  //调用0608字体
//  365         }
//  366         else //反白显示
//  367         {
//  368             displayGRAM[x+t][y/8]=~ASCII_0608[chr][t];  //调用0608字体
??OLED_WriteChar_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R5,#+8
        SDIV     R5,R1,R5
        LDR.N    R6,??DataTable2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTAB    R7,R4,R0
        ADDS     R6,R6,R7, LSL #+3
        LDR.N    R7,??DataTable2_1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R12,#+6
        MLA      R7,R12,R2,R7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R7,[R4, R7]
        MVNS     R7,R7
        STRB     R7,[R5, R6]
//  369         }	
??OLED_WriteChar_2:
        ADDS     R4,R4,#+1
??OLED_WriteChar_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+6
        BGE.N    ??OLED_WriteChar_3
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+0
        BEQ.N    ??OLED_WriteChar_1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R5,#+8
        SDIV     R5,R1,R5
        LDR.N    R6,??DataTable2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTAB    R7,R4,R0
        ADDS     R6,R6,R7, LSL #+3
        LDR.N    R7,??DataTable2_1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R12,#+6
        MLA      R7,R12,R2,R7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R7,[R4, R7]
        STRB     R7,[R5, R6]
        B.N      ??OLED_WriteChar_2
//  370      }
//  371 }
??OLED_WriteChar_3:
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     displayGRAM

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     ASCII_0608
//  372 
//  373 /*
//  374  * 函数名：void OLED_DisString
//  375  * 入口参数：x(0~121):字符串起始位置
//  376  * 			y(0~56):字符串行数
//  377  * 			mode:1 正常显示，0 反色显示
//  378  * 作用：显示一串字符串
//  379  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  380  void OLED_DisString(uint8 x,uint8 y,uint8 *str,uint8 mode)
//  381  {
OLED_DisString:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        B.N      ??OLED_DisString_0
//  382 	 while(*str && x < 121)
//  383          {
//  384            OLED_WriteChar(x+=6, y, *str,mode);
??OLED_DisString_1:
        ADDS     R4,R4,#+6
        MOVS     R3,R7
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDRB     R2,[R6, #+0]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       OLED_WriteChar
//  385            str++;
        ADDS     R6,R6,#+1
//  386          }
??OLED_DisString_0:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??OLED_DisString_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+121
        BLT.N    ??OLED_DisString_1
//  387  }
??OLED_DisString_2:
        POP      {R0,R4-R7,PC}    ;; return
//  388 
//  389  /*
//  390   * 函数名：void OLED_DisNumber
//  391   * 入口参数：x(0~121):数字的位置
//  392   * 		y(0~56):数字的行数
//  393   * 		num(0~65535):要显示的数字
//  394   * 作用：定位显示数字
//  395   */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  396 void OLED_DisNumber(uint8 x, uint8 y, uint16 num)
//  397 {
OLED_DisNumber:
        PUSH     {R2-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  398     signed   char i;
//  399     unsigned char ii;
//  400     unsigned char dat[6];
//  401 
//  402     for(i = 0; i < 6; i++) dat[i] = 0; 	         //初始化数据
        MOVS     R6,#+0
        B.N      ??OLED_DisNumber_0
??OLED_DisNumber_1:
        MOVS     R0,#+0
        ADD      R1,SP,#+0
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        STRB     R0,[R6, R1]
        ADDS     R6,R6,#+1
??OLED_DisNumber_0:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+6
        BLT.N    ??OLED_DisNumber_1
//  403     i = 0;
        MOVS     R6,#+0
        B.N      ??OLED_DisNumber_2
//  404     while(num / 10)                             //拆位
//  405     {
//  406             dat[i] = num % 10;                   //最低位
??OLED_DisNumber_3:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R0,#+10
        SDIV     R1,R2,R0
        MLS      R0,R0,R1,R2
        ADD      R1,SP,#+0
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        STRB     R0,[R6, R1]
//  407             num /= 10; 
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R0,#+10
        SDIV     R2,R2,R0
//  408             i++;
        ADDS     R6,R6,#+1
//  409     }
??OLED_DisNumber_2:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R0,#+10
        SDIV     R0,R2,R0
        CMP      R0,#+0
        BNE.N    ??OLED_DisNumber_3
//  410     dat[i] = num;                                //最高位
        ADD      R0,SP,#+0
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        STRB     R2,[R6, R0]
//  411     ii = i;                                      //保存dat的位数
        MOVS     R0,R6
        B.N      ??OLED_DisNumber_4
//  412     for(; i >= 0; i--)	dat[i] += 48;            //转化成ASCII
??OLED_DisNumber_5:
        ADD      R1,SP,#+0
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        LDRB     R1,[R6, R1]
        ADDS     R1,R1,#+48
        ADD      R2,SP,#+0
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        STRB     R1,[R6, R2]
        SUBS     R6,R6,#+1
??OLED_DisNumber_4:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BPL.N    ??OLED_DisNumber_5
//  413     
//  414     for(i = ii; i >= 0; i--)
        MOVS     R6,R0
        B.N      ??OLED_DisNumber_6
//  415       OLED_WriteChar(x+=6, y, dat[i],1);        //输出数值
??OLED_DisNumber_7:
        ADDS     R4,R4,#+6
        MOVS     R3,#+1
        ADD      R0,SP,#+0
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        LDRB     R2,[R6, R0]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       OLED_WriteChar
        SUBS     R6,R6,#+1
??OLED_DisNumber_6:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BPL.N    ??OLED_DisNumber_7
//  416 }
        POP      {R0,R1,R4-R6,PC}  ;; return

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
// 1 024 bytes in section .data
//   576 bytes in section .rodata
// 1 060 bytes in section .text
// 
// 1 060 bytes of CODE  memory
//   576 bytes of CONST memory
// 1 024 bytes of DATA  memory
//
//Errors: none
//Warnings: none
