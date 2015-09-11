///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    19/Jul/2015  23:47:48 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Libr /
//                    ary\CPU\KinetisVectors.c                                /
//    Command line =  E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Libr /
//                    ary\CPU\KinetisVectors.c -D IAR -lCN                    /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Flas /
//                    h_512K\List\ -lB E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ /
//                    ÌÐò+ÈüµÀÊ¶±ð\Flash_512K\List\ -o                        /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Flas /
//                    h_512K\Obj\ --no_cse --no_unroll --no_inline            /
//                    --no_code_motion --no_tbaa --no_clustering              /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M4 -e --char_is_signed --fpu=None          /
//                    --dlib_config "D:\Program Files                         /
//                    (x86)\IAR\arm\INC\c\DLib_Config_Normal.h" -I            /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Libr /
//                    ary\CPU\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+È /
//                    üµÀÊ¶±ð\Library\Drivers\ADC\ -I                         /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Libr /
//                    ary\Drivers\FTM\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚ /
//                    Èü³ÌÐò+ÈüµÀÊ¶±ð\Library\Drivers\GPIO\ -I                /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Libr /
//                    ary\Drivers\PIT\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚ /
//                    Èü³ÌÐò+ÈüµÀÊ¶±ð\Library\Drivers\I2C\ -I                 /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Libr /
//                    ary\Drivers\UART\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£Ä /
//                    ÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Library\Drivers\FTFL\ -I               /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\MyFu /
//                    nction\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+Èü /
//                    µÀÊ¶±ð\SD_System\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£Ä /
//                    ÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Delay\ -I                              /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Syst /
//                    em_Init\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+È /
//                    üµÀÊ¶±ð\OLED\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ /
//                    ÌÐò+ÈüµÀÊ¶±ð\ZLG7290\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ /
//                    ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Simple_AD\ -I                      /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Make /
//                    _Desicion\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò /
//                    +ÈüµÀÊ¶±ð\Make_Desicion\Judge_Way\ -I                   /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Make /
//                    _Desicion\Speed_Control\ -I                             /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Sour /
//                    ce\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶ /
//                    ±ð\Peripheral_Oparation\ -I                             /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Bala /
//                    nce_control\ -Ol                                        /
//    List file    =  E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Flas /
//                    h_512K\List\KinetisVectors.s                            /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME KinetisVectors

        #define SHT_PROGBITS 0x1

        EXTERN NullFun_Kinetis
        EXTERN PIT0_Isr
        EXTERN PORTE_Isr
        EXTERN UART0_ISR
        EXTERN __BOOT_STACK_ADDRESS
        EXTERN __startup

        PUBLIC __vector_table

// E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Library\CPU\KinetisVectors.c
//    1 /******************************************************************************
//    2 * ÎÄ¼þÃû³Æ£ºKinetisVectors.c
//    3 * Ãè    Êö£º¶¨ÒåKinetisµÄÏòÁ¿±í¡£
//    4 
//    5 * ×÷    Õß£ºËïÎÄ½¡£¨Ô­×÷Õß£©
//    6 *           Íò±ù±ù£¨ÐÞ¸Ä£©
//    7 * ÌØ±ðÃùÐ»£º¼Í³ÉÊ¦ÐÖ(²©¿Íhttp://blog.chinaaet.com/jihceng0622)
//    8 * Ê±    ¼ä£º2012Äê5ÔÂ17ÈÕ
//    9 ******************************************************************************/
//   10 
//   11 #include "KinetisVectors.h"
//   12 #include "KinetisConfig.h"
//   13 #include "gpio.h"
//   14 #include "adc.h"
//   15 #include "pit.h"
//   16 #include "UART.h"
//   17 
//   18 #include "SetParamer.h"
//   19 
//   20 /* ÉùÃ÷Æô¶¯´úÂëº¯Êý */
//   21 extern void __startup(void); 
//   22 /* ÉùÃ÷¶ÑÕ»Ö¸Õë */
//   23 extern int32u_t __BOOT_STACK_ADDRESS[]; 
//   24 
//   25 #pragma location = ".intvec"
//   26 /******************************************************************************
//   27 * ÖÐ¶ÏÏòÁ¿±í
//   28 ******************************************************************************/

        SECTION `.intvec`:CONST:REORDER:NOROOT(2)
//   29 const Ptr_VTOR_t  __vector_table[] = 
__vector_table:
        DATA
        DC32 __BOOT_STACK_ADDRESS, __startup, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, UART0_ISR, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 PIT0_Isr, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, PORTE_Isr
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis
        DC32 NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis, NullFun_Kinetis

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   30 {
//   31    VECTOR_000,           /* Initial SP  */
//   32    VECTOR_001,           /* Initial PC  */
//   33    VECTOR_002,
//   34    VECTOR_003,
//   35    VECTOR_004,
//   36    VECTOR_005,
//   37    VECTOR_006,
//   38    VECTOR_007,
//   39    VECTOR_008,
//   40    VECTOR_009,
//   41    VECTOR_010,
//   42    VECTOR_011,
//   43    VECTOR_012,
//   44    VECTOR_013,
//   45    VECTOR_014,
//   46    VECTOR_015,
//   47    VECTOR_016,
//   48    VECTOR_017,
//   49    VECTOR_018,
//   50    VECTOR_019,
//   51    VECTOR_020,
//   52    VECTOR_021,
//   53    VECTOR_022,
//   54    VECTOR_023,
//   55    VECTOR_024,
//   56    VECTOR_025,
//   57    VECTOR_026,
//   58    VECTOR_027,
//   59    VECTOR_028,
//   60    VECTOR_029,
//   61    VECTOR_030,
//   62    VECTOR_031,
//   63    VECTOR_032,
//   64    VECTOR_033,
//   65    VECTOR_034,
//   66    VECTOR_035,
//   67    VECTOR_036,
//   68    VECTOR_037,
//   69    VECTOR_038,
//   70    VECTOR_039,
//   71    VECTOR_040,
//   72    VECTOR_041,
//   73    VECTOR_042,
//   74    VECTOR_043,
//   75    VECTOR_044,
//   76    VECTOR_045,
//   77    VECTOR_046,
//   78    VECTOR_047,
//   79    VECTOR_048,
//   80    VECTOR_049,
//   81    VECTOR_050,
//   82    VECTOR_051,
//   83    VECTOR_052,
//   84    VECTOR_053,
//   85    VECTOR_054,
//   86    VECTOR_055,
//   87    VECTOR_056,
//   88    VECTOR_057,
//   89    VECTOR_058,
//   90    VECTOR_059,
//   91    VECTOR_060,
//   92    VECTOR_061,
//   93    VECTOR_062,
//   94    VECTOR_063,
//   95    VECTOR_064,
//   96    VECTOR_065,
//   97    VECTOR_066,
//   98    VECTOR_067,
//   99    VECTOR_068,
//  100    VECTOR_069,
//  101    VECTOR_070,
//  102    VECTOR_071,
//  103    VECTOR_072,
//  104    VECTOR_073,
//  105    VECTOR_074,
//  106    VECTOR_075,
//  107    VECTOR_076,
//  108    VECTOR_077,
//  109    VECTOR_078,
//  110    VECTOR_079,
//  111    VECTOR_080,
//  112    VECTOR_081,
//  113    VECTOR_082,
//  114    VECTOR_083,
//  115    VECTOR_084,
//  116    VECTOR_085,
//  117    VECTOR_086,
//  118    VECTOR_087,
//  119    VECTOR_088,
//  120    VECTOR_089,
//  121    VECTOR_090,
//  122    VECTOR_091,
//  123    VECTOR_092,
//  124    VECTOR_093,
//  125    VECTOR_094,
//  126    VECTOR_095,
//  127    VECTOR_096,
//  128    VECTOR_097,
//  129    VECTOR_098,
//  130    VECTOR_099,
//  131    VECTOR_100,
//  132    VECTOR_101,
//  133    VECTOR_102,
//  134    VECTOR_103,
//  135    VECTOR_104,
//  136    VECTOR_105,
//  137    VECTOR_106,
//  138    VECTOR_107,
//  139    VECTOR_108,
//  140    VECTOR_109,
//  141    VECTOR_110,
//  142    VECTOR_111,
//  143    VECTOR_112,
//  144    VECTOR_113,
//  145    VECTOR_114,
//  146    VECTOR_115,
//  147    VECTOR_116,
//  148    VECTOR_117,
//  149    VECTOR_118,
//  150    VECTOR_119,
//  151 };
// 
// 480 bytes in section .intvec
// 
// 480 bytes of CONST memory
//
//Errors: none
//Warnings: none
