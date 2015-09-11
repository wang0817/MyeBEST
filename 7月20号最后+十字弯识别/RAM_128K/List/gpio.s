///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      30/Oct/2014  20:23:23 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\Library\D /
//                    rivers\GPIO\gpio.c                                      /
//    Command line =  E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\Library\D /
//                    rivers\GPIO\gpio.c -D IAR -lCN                          /
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
//                    List\gpio.s                                             /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME gpio

        #define SHT_PROGBITS 0x1

        PUBLIC GPIO_ConfigPinInt
        PUBLIC GPIO_ReadPortStat
        PUBLIC GPIO_SetPinDir
        PUBLIC GPIO_SetPinDriveStrgth
        PUBLIC GPIO_SetPinMod
        PUBLIC GPIO_SetPinOpenDrain
        PUBLIC GPIO_SetPinPassiveFilter
        PUBLIC GPIO_SetPinPull
        PUBLIC GPIO_SetPinStat
        PUBLIC GPIO_SetPortDir
        PUBLIC GPIO_SetPortStat
        PUBLIC GPIO_TogglePinStat
        PUBLIC GPIO_get

// E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\Library\Drivers\GPIO\gpio.c
//    1 /*******************************************************************************
//    2 * ÎÄ¼þÃû³Æ£ºgpio.c
//    3 * Ãè    Êö: GPIO¿ÚÇý¶¯³ÌÐò£¨²Î¿¼¼Í³ÉÊ¦ÐÖÇý¶¯³ÌÐò£©
//    4 * ×÷    Õß£ºÍò±ù±ù
//    5 * ÌØ±ðÃùÐ»£º¼Í³ÉÊ¦ÐÖ(²©¿Íhttp://blog.chinaaet.com/jihceng0622)
//    6 * Ê±    ¼ä£º2012Äê5ÔÂ17ÈÕ
//    7 *******************************************************************************/
//    8 
//    9 #include "gpio.h"
//   10 
//   11 
//   12 static PORT_MemMapPtr GPIO_GetPortMapPtr(GPIO_MemMapPtr gpio);
//   13 
//   14 /*******************************************************************************
//   15 * º¯ÊýÃû³Æ£ºGPIO_SetPinMod
//   16 * Èë¿Ú²ÎÊý£ºgpio   GPIO¿Ú
//   17             pin    gpio¿ÚµÄÒý½ÅºÅ
//   18             mux    ¸ÃÒý½ÅµÄ¹¦ÄÜºÅ
//   19 * Ãè    Êö£ºÉèÖÃGPIOÖÐµÚ pin ¸öÒý½ÅµÄ¹¦ÄÜºÅ
//   20 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   21 void GPIO_SetPinMod(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t mux)
//   22 {
//   23   PORT_MemMapPtr port;
//   24   int32u_t       readReg = 0;
//   25   
//   26   port = GPIO_GetPortMapPtr(gpio);
GPIO_SetPinMod:
        LDR.W    R12,??DataTable4  ;; 0x400ff000
        SUBS     R0,R0,R12
        BEQ.N    ??GPIO_SetPinMod_0
        SUBS     R0,R0,#+64
        BEQ.N    ??GPIO_SetPinMod_1
        SUBS     R0,R0,#+64
        BEQ.N    ??GPIO_SetPinMod_2
        SUBS     R0,R0,#+64
        BEQ.N    ??GPIO_SetPinMod_3
        SUBS     R0,R0,#+64
        BNE.N    ??GPIO_SetPinMod_4
        LDR.N    R3,??DataTable4_1  ;; 0x4004d000
        B.N      ??GPIO_SetPinMod_4
??GPIO_SetPinMod_3:
        LDR.N    R3,??DataTable4_2  ;; 0x4004c000
        B.N      ??GPIO_SetPinMod_4
??GPIO_SetPinMod_2:
        LDR.N    R3,??DataTable4_3  ;; 0x4004b000
        B.N      ??GPIO_SetPinMod_4
??GPIO_SetPinMod_1:
        LDR.N    R3,??DataTable4_4  ;; 0x4004a000
        B.N      ??GPIO_SetPinMod_4
??GPIO_SetPinMod_0:
        LDR.N    R3,??DataTable4_5  ;; 0x40049000
//   27   readReg = PORT_PCR_REG(port,pin);
//   28   readReg &= ~PORT_PCR_MUX_MASK;
//   29   readReg |= PORT_PCR_MUX(mux);
//   30   PORT_PCR_REG(port,pin) = readReg;
??GPIO_SetPinMod_4:
        LDR      R0,[R3, R1, LSL #+2]
        BFI      R0,R2,#+8,#+3
        B.N      ?Subroutine0
//   31 }
//   32 
//   33 /*******************************************************************************
//   34 * º¯ÊýÃû³Æ£ºGPIO_ConfigPinInt
//   35 * Èë¿Ú²ÎÊý£ºgpio   GPIO¿ÚÖ¸Õë
//   36             pin    gpio¿ÚµÄÒý½ÅºÅ
//   37             irqc   ¸ÃÒý½ÅµÄÖÐ¶ÏÀàÐÍ
//   38                     0000 Interrupt/DMA Request disabled.
//   39                     0001 DMA Request on rising edge.
//   40                     0010 DMA Request on falling edge.
//   41                     0011 DMA Request on either edge.
//   42                     0100 Reserved.
//   43                     1000 Interrupt when logic zero
//   44                     1001 Interrupt on rising edge.
//   45                     1010 Interrupt on falling edge.
//   46                     1011 Interrupt on either edge.
//   47                     1100 Interrupt when logic one.
//   48                     Others Reserved.
//   49 * Ãè    Êö£ºÉèÖÃGPIOÖÐµÚ pin ¸öÒý½ÅµÄÖÐ¶ÏÀàÐÍ
//   50 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   51 void GPIO_ConfigPinInt(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t irqc)
//   52 {
//   53   PORT_MemMapPtr port;
//   54   int32u_t       readReg = 0;
//   55   
//   56   port = GPIO_GetPortMapPtr(gpio);
GPIO_ConfigPinInt:
        LDR.W    R12,??DataTable4  ;; 0x400ff000
        SUBS     R0,R0,R12
        BEQ.N    ??GPIO_ConfigPinInt_0
        SUBS     R0,R0,#+64
        BEQ.N    ??GPIO_ConfigPinInt_1
        SUBS     R0,R0,#+64
        BEQ.N    ??GPIO_ConfigPinInt_2
        SUBS     R0,R0,#+64
        BEQ.N    ??GPIO_ConfigPinInt_3
        SUBS     R0,R0,#+64
        BNE.N    ??GPIO_ConfigPinInt_4
        LDR.N    R3,??DataTable4_1  ;; 0x4004d000
        B.N      ??GPIO_ConfigPinInt_4
??GPIO_ConfigPinInt_3:
        LDR.N    R3,??DataTable4_2  ;; 0x4004c000
        B.N      ??GPIO_ConfigPinInt_4
??GPIO_ConfigPinInt_2:
        LDR.N    R3,??DataTable4_3  ;; 0x4004b000
        B.N      ??GPIO_ConfigPinInt_4
??GPIO_ConfigPinInt_1:
        LDR.N    R3,??DataTable4_4  ;; 0x4004a000
        B.N      ??GPIO_ConfigPinInt_4
??GPIO_ConfigPinInt_0:
        LDR.N    R3,??DataTable4_5  ;; 0x40049000
//   57   readReg = PORT_PCR_REG(port,pin);
//   58   readReg &= ~PORT_PCR_IRQC_MASK;
//   59   readReg |= PORT_PCR_IRQC(irqc); 
//   60   PORT_PCR_REG(port,pin) = readReg; 
??GPIO_ConfigPinInt_4:
        LDR      R0,[R3, R1, LSL #+2]
        BFI      R0,R2,#+16,#+4
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//   61 }

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        STR      R0,[R3, R1, LSL #+2]
        BX       LR               ;; return
//   62 
//   63 /*******************************************************************************
//   64 * º¯ÊýÃû³Æ£ºGPIO_SetPinDriveStrgth
//   65 * Èë¿Ú²ÎÊý£ºgpio   GPIO¿ÚÖ¸Õë
//   66             pin    gpio¿ÚµÄÒý½ÅºÅ
//   67             mux    ¸ÃÒý½ÅµÄ¹¦ÄÜºÅ
//   68                     0: ÈõÇý¶¯ÄÜÁ¦
//   69                     1£ºÇ¿Çý¶¯ÄÜÁ¦
//   70 * Ãè    Êö£ºÉèÖÃGPIOÖÐµÚ pin ¸öÒý½ÅµÄÇý¶¯ÄÜÁ¦
//   71 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   72 void GPIO_SetPinDriveStrgth(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t dse)
//   73 {
//   74   PORT_MemMapPtr port;
//   75   
//   76   port = GPIO_GetPortMapPtr(gpio);
GPIO_SetPinDriveStrgth:
        LDR.W    R12,??DataTable4  ;; 0x400ff000
        SUBS     R0,R0,R12
        BEQ.N    ??GPIO_SetPinDriveStrgth_0
        SUBS     R0,R0,#+64
        BEQ.N    ??GPIO_SetPinDriveStrgth_1
        SUBS     R0,R0,#+64
        BEQ.N    ??GPIO_SetPinDriveStrgth_2
        SUBS     R0,R0,#+64
        BEQ.N    ??GPIO_SetPinDriveStrgth_3
        SUBS     R0,R0,#+64
        BNE.N    ??GPIO_SetPinDriveStrgth_4
        LDR.N    R3,??DataTable4_1  ;; 0x4004d000
        B.N      ??GPIO_SetPinDriveStrgth_4
??GPIO_SetPinDriveStrgth_3:
        LDR.N    R3,??DataTable4_2  ;; 0x4004c000
        B.N      ??GPIO_SetPinDriveStrgth_4
??GPIO_SetPinDriveStrgth_2:
        LDR.N    R3,??DataTable4_3  ;; 0x4004b000
        B.N      ??GPIO_SetPinDriveStrgth_4
??GPIO_SetPinDriveStrgth_1:
        LDR.N    R3,??DataTable4_4  ;; 0x4004a000
        B.N      ??GPIO_SetPinDriveStrgth_4
??GPIO_SetPinDriveStrgth_0:
        LDR.N    R3,??DataTable4_5  ;; 0x40049000
//   77   if(dse == 1)
??GPIO_SetPinDriveStrgth_4:
        CMP      R2,#+1
        LDR      R0,[R3, R1, LSL #+2]
        ITE      EQ 
        ORREQ    R0,R0,#0x40
        BICNE    R0,R0,#0x40
//   78   {
//   79     PORT_PCR_REG(port,pin) |= PORT_PCR_DSE_MASK;
//   80   }
//   81   else
//   82   {
//   83     PORT_PCR_REG(port,pin) &= ~PORT_PCR_DSE_MASK;
        B.N      ?Subroutine0
//   84   }
//   85 }
//   86 
//   87 /*******************************************************************************
//   88 * º¯ÊýÃû³Æ£ºGPIO_SetPinOpenDrain
//   89 * Èë¿Ú²ÎÊý£ºgpio   GPIO¿ÚÖ¸Õë
//   90             pin    gpio¿ÚµÄÒý½ÅºÅ
//   91             ode    ¸ÃÒý½ÅµÄ¹¦ÄÜºÅ
//   92                     0: ½ûÖ¹¿ªÂ©Êä³ö
//   93                     1£ºÊ¹ÄÜ¿ªÂ©Êä³ö
//   94 * Ãè    Êö£ºÉèÖÃGPIOÖÐµÚ pin ¸öÒý½ÅµÄ¿ªÂ©Ä£Ê½
//   95 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   96 void GPIO_SetPinOpenDrain(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t ode)
//   97 {
//   98   PORT_MemMapPtr port;
//   99   
//  100   port = GPIO_GetPortMapPtr(gpio);
GPIO_SetPinOpenDrain:
        LDR.W    R12,??DataTable4  ;; 0x400ff000
        SUBS     R0,R0,R12
        BEQ.N    ??GPIO_SetPinOpenDrain_0
        SUBS     R0,R0,#+64
        BEQ.N    ??GPIO_SetPinOpenDrain_1
        SUBS     R0,R0,#+64
        BEQ.N    ??GPIO_SetPinOpenDrain_2
        SUBS     R0,R0,#+64
        BEQ.N    ??GPIO_SetPinOpenDrain_3
        SUBS     R0,R0,#+64
        BNE.N    ??GPIO_SetPinOpenDrain_4
        LDR.N    R3,??DataTable4_1  ;; 0x4004d000
        B.N      ??GPIO_SetPinOpenDrain_4
??GPIO_SetPinOpenDrain_3:
        LDR.N    R3,??DataTable4_2  ;; 0x4004c000
        B.N      ??GPIO_SetPinOpenDrain_4
??GPIO_SetPinOpenDrain_2:
        LDR.N    R3,??DataTable4_3  ;; 0x4004b000
        B.N      ??GPIO_SetPinOpenDrain_4
??GPIO_SetPinOpenDrain_1:
        LDR.N    R3,??DataTable4_4  ;; 0x4004a000
        B.N      ??GPIO_SetPinOpenDrain_4
??GPIO_SetPinOpenDrain_0:
        LDR.N    R3,??DataTable4_5  ;; 0x40049000
//  101   if(ode == 1)
??GPIO_SetPinOpenDrain_4:
        CMP      R2,#+1
        LDR      R0,[R3, R1, LSL #+2]
        ITE      EQ 
        ORREQ    R0,R0,#0x20
        BICNE    R0,R0,#0x20
//  102   {
//  103     PORT_PCR_REG(port,pin) |= PORT_PCR_ODE_MASK;
//  104   }
//  105   else
//  106   {
//  107     PORT_PCR_REG(port,pin) &= ~PORT_PCR_ODE_MASK;
        B.N      ?Subroutine0
//  108   }
//  109 }
//  110 
//  111 /*******************************************************************************
//  112 * º¯ÊýÃû³Æ£ºGPIO_SetPinPassiveFilter
//  113 * Èë¿Ú²ÎÊý£ºgpio   GPIO¿ÚÖ¸Õë
//  114             pin    gpio¿ÚµÄÒý½ÅºÅ
//  115             ode    ¸ÃÒý½ÅµÄ¹¦ÄÜºÅ
//  116                     0: ½ûÖ¹µÍÍ¨ÂË²¨
//  117                     1£ºÊ¹ÄÜµÍÍ¨ÂË²¨£¨10MHZ~30MHZ´ø¿í£©£¬ÐÅºÅÆµÂÊ¸ßÓÚ2MHZÊ±Ó¦½ûÖ¹¸Ã¹¦ÄÜ
//  118 * Ãè    Êö£ºÉèÖÃGPIOÖÐµÚ pin ¸öÒý½ÅµÄÂË²¨Ä£Ê½
//  119 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  120 void GPIO_SetPinPassiveFilter(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t pfe)
//  121 {
//  122   PORT_MemMapPtr port;
//  123   
//  124   port = GPIO_GetPortMapPtr(gpio);
GPIO_SetPinPassiveFilter:
        LDR.W    R12,??DataTable4  ;; 0x400ff000
        SUBS     R0,R0,R12
        BEQ.N    ??GPIO_SetPinPassiveFilter_0
        SUBS     R0,R0,#+64
        BEQ.N    ??GPIO_SetPinPassiveFilter_1
        SUBS     R0,R0,#+64
        BEQ.N    ??GPIO_SetPinPassiveFilter_2
        SUBS     R0,R0,#+64
        BEQ.N    ??GPIO_SetPinPassiveFilter_3
        SUBS     R0,R0,#+64
        BNE.N    ??GPIO_SetPinPassiveFilter_4
        LDR.N    R3,??DataTable4_1  ;; 0x4004d000
        B.N      ??GPIO_SetPinPassiveFilter_4
??GPIO_SetPinPassiveFilter_3:
        LDR.N    R3,??DataTable4_2  ;; 0x4004c000
        B.N      ??GPIO_SetPinPassiveFilter_4
??GPIO_SetPinPassiveFilter_2:
        LDR.N    R3,??DataTable4_3  ;; 0x4004b000
        B.N      ??GPIO_SetPinPassiveFilter_4
??GPIO_SetPinPassiveFilter_1:
        LDR.N    R3,??DataTable4_4  ;; 0x4004a000
        B.N      ??GPIO_SetPinPassiveFilter_4
??GPIO_SetPinPassiveFilter_0:
        LDR.N    R3,??DataTable4_5  ;; 0x40049000
//  125   if(pfe == 1)
??GPIO_SetPinPassiveFilter_4:
        CMP      R2,#+1
        LDR      R0,[R3, R1, LSL #+2]
        ITE      EQ 
        ORREQ    R0,R0,#0x10
        BICNE    R0,R0,#0x10
//  126   {
//  127     PORT_PCR_REG(port,pin) |= PORT_PCR_PFE_MASK;
//  128   }
//  129   else
//  130   {
//  131     PORT_PCR_REG(port,pin) &= ~PORT_PCR_PFE_MASK;
        B.N      ?Subroutine0
//  132   }
//  133 }
//  134 
//  135 /*******************************************************************************
//  136 * º¯ÊýÃû³Æ£ºGPIO_SetPinPull
//  137 * Èë¿Ú²ÎÊý£ºgpio   GPIO¿ÚÖ¸Õë
//  138             pin    gpio¿ÚµÄÒý½ÅºÅ
//  139             pe     ¸ÃÒý½ÅµÄ¹¦ÄÜºÅ
//  140                     0: ½ûÖ¹ÉÏÀ­ºÍÏÂÀ­µç×è¹¦ÄÜ
//  141                     1£ºÊ¹ÄÜÉÏÀ­ºÍÏÂÀ­µç×è¹¦ÄÜ
//  142             ps     ¸ÃÒý½ÅµÄ¹¦ÄÜºÅ£¬ÔÚ pe=1 Ê±ÓÐÐ§
//  143                     0: Ê¹ÄÜÏÂÀ­µç×è¹¦ÄÜ
//  144                     1£ºÊ¹ÄÜÉÏÀ­µç×è¹¦ÄÜ
//  145 * Ãè    Êö£ºÉèÖÃGPIOÖÐµÚ pin ¸öÒý½ÅµÄÉÏÀ­ÏÂÀ­µç×èÄ£Ê½
//  146 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  147 void GPIO_SetPinPull(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t pe, int8u_t ps)
//  148 {
GPIO_SetPinPull:
        PUSH     {R4,R5}
//  149   PORT_MemMapPtr port;
//  150   
//  151   port = GPIO_GetPortMapPtr(gpio);
        LDR.N    R5,??DataTable4  ;; 0x400ff000
        SUBS     R0,R0,R5
        BEQ.N    ??GPIO_SetPinPull_0
        SUBS     R0,R0,#+64
        BEQ.N    ??GPIO_SetPinPull_1
        SUBS     R0,R0,#+64
        BEQ.N    ??GPIO_SetPinPull_2
        SUBS     R0,R0,#+64
        BEQ.N    ??GPIO_SetPinPull_3
        SUBS     R0,R0,#+64
        BNE.N    ??GPIO_SetPinPull_4
        LDR.N    R4,??DataTable4_1  ;; 0x4004d000
        B.N      ??GPIO_SetPinPull_4
??GPIO_SetPinPull_3:
        LDR.N    R4,??DataTable4_2  ;; 0x4004c000
        B.N      ??GPIO_SetPinPull_4
??GPIO_SetPinPull_2:
        LDR.N    R4,??DataTable4_3  ;; 0x4004b000
        B.N      ??GPIO_SetPinPull_4
??GPIO_SetPinPull_1:
        LDR.N    R4,??DataTable4_4  ;; 0x4004a000
        B.N      ??GPIO_SetPinPull_4
??GPIO_SetPinPull_0:
        LDR.N    R4,??DataTable4_5  ;; 0x40049000
//  152   if(pe == 1)
??GPIO_SetPinPull_4:
        CMP      R2,#+1
        LDR      R0,[R4, R1, LSL #+2]
        BNE.N    ??GPIO_SetPinPull_5
//  153   {
//  154     PORT_PCR_REG(port,pin) |= PORT_PCR_PE_MASK;
        ORR      R0,R0,#0x2
        STR      R0,[R4, R1, LSL #+2]
//  155     if(ps == 1)
        CMP      R3,#+1
        LDR      R0,[R4, R1, LSL #+2]
        ITTE     NE 
        LSRNE    R0,R0,#+1
        LSLNE    R0,R0,#+1
        ORREQ    R0,R0,#0x1
//  156     {
//  157       PORT_PCR_REG(port,pin) |= PORT_PCR_PS_MASK;
        B.N      ??GPIO_SetPinPull_6
//  158     }
//  159     else
//  160     {
//  161       PORT_PCR_REG(port,pin) &= ~PORT_PCR_PS_MASK;
//  162     }
//  163   }
//  164   else
//  165   {
//  166     PORT_PCR_REG(port,pin) &= ~PORT_PCR_PE_MASK;
??GPIO_SetPinPull_5:
        BIC      R0,R0,#0x2
??GPIO_SetPinPull_6:
        STR      R0,[R4, R1, LSL #+2]
//  167   }
//  168 }
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x400ff000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x4004d000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x4004c000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0x4004b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0x4004a000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0x40049000
//  169 
//  170 /*******************************************************************************
//  171 * º¯ÊýÃû³Æ£ºGPIO_SetPortDir
//  172 * Èë¿Ú²ÎÊý£ºgpio   GPIO¿ÚÖ¸Õë
//  173             dir    gpio¿ÚµÄÊäÈëÊä³öÄ£Ê½
//  174 * Ãè    Êö£ºÉèÖÃGPIOÊäÈëÊä³öÄ£Ê½
//  175 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  176 void GPIO_SetPortDir(GPIO_MemMapPtr gpio, int32u_t dir)
//  177 {
//  178   GPIO_PDDR_REG(gpio) = GPIO_PDDR_PDD(dir);
GPIO_SetPortDir:
        STR      R1,[R0, #+20]
//  179 }
        BX       LR               ;; return
//  180   
//  181 /*******************************************************************************
//  182 * º¯ÊýÃû³Æ£ºGPIO_SetPinDir
//  183 * Èë¿Ú²ÎÊý£ºgpio   GPIO¿Ú
//  184             pin    gpio¿ÚµÄÒý½ÅºÅ
//  185             dir    gpio¿ÚµÄÊäÈëÊä³öÄ£Ê½
//  186                     0£ºÊäÈë
//  187                     1£ºÊä³ö  
//  188 * Ãè    Êö£ºÉèÖÃGPIOÖÐµÚ pin Î»µÄÊäÈëÊä³öÄ£Ê½
//  189 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  190 void GPIO_SetPinDir(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t dir)
//  191 {
GPIO_SetPinDir:
        MOVS     R3,#+1
        CMP      R2,#+1
        LSL      R1,R3,R1
        LDR      R2,[R0, #+20]
        ITE      EQ 
        ORREQ    R1,R1,R2
        BICNE    R1,R2,R1
//  192   if(dir == 1)                                        // ¶¨ÒåÒý½ÅÎªÊä³ö·½Ê½
//  193   {
//  194     GPIO_PDDR_REG(gpio) |= 1<<pin;                    // set the GPIO_DDR as output 
//  195   }
//  196   else
//  197   {
//  198     GPIO_PDDR_REG(gpio) &= ~(1<<pin);                 // set the GPIO_DDR as input 
        STR      R1,[R0, #+20]
//  199   }
//  200 }
        BX       LR               ;; return
//  201 
//  202 /*******************************************************************************
//  203 * º¯ÊýÃû³Æ£ºGPIO_SetPortStat
//  204 * Èë¿Ú²ÎÊý£ºgpio   GPIO¿ÚÖ¸Õë
//  205             state  gpio¿ÚµÄÊä³öµçÆ½
//  206 * Ãè    Êö£ºÉèÖÃGPIOµÄÊä³öµçÆ½
//  207 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  208 void GPIO_SetPortStat(GPIO_MemMapPtr gpio, int32u_t state)
//  209 {
//  210   GPIO_PDOR_REG(gpio) = state;
GPIO_SetPortStat:
        STR      R1,[R0, #+0]
//  211 }
        BX       LR               ;; return
//  212 
//  213 /*******************************************************************************
//  214 * º¯ÊýÃû³Æ£ºGPIO_SetPinStat
//  215 * Èë¿Ú²ÎÊý£ºgpio   GPIO¿ÚÖ¸Õë
//  216             pin    gpio¿ÚµÄÒý½ÅºÅ
//  217             state  gpio¿ÚµÄÊä³öµçÆ½
//  218 * Ãè    Êö£ºÉèÖÃGPIOÖÐµÚ pin Î»µÄµçÆ½
//  219 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  220 void GPIO_SetPinStat(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t state)
//  221 {
GPIO_SetPinStat:
        MOVS     R3,#+1
        CMP      R2,#+1
        LSL      R1,R3,R1
        LDR      R2,[R0, #+0]
        ITE      EQ 
        ORREQ    R1,R1,R2
        BICNE    R1,R2,R1
//  222   if(state==1)
//  223   {
//  224     GPIO_PDOR_REG(gpio) |= 1<<pin;                     // set 1 to corresponding pin
//  225   }    
//  226   else 
//  227   {
//  228     GPIO_PDOR_REG(gpio) &= ~(1<<pin);                  // set 0 to corresponding pin
        STR      R1,[R0, #+0]
//  229   }
//  230 }
        BX       LR               ;; return
//  231 
//  232 /*******************************************************************************
//  233 * º¯ÊýÃû³Æ£ºGPIO_ReadPortStat
//  234 * Èë¿Ú²ÎÊý£ºgpio   GPIO¿ÚÖ¸Õë
//  235             state  gpio¿ÚµÄµçÆ½
//  236 * Ãè    Êö£º¶ÁÈ¡ gpio ¿ÚµÄ×´Ì¬
//  237 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  238 void GPIO_ReadPortStat(GPIO_MemMapPtr gpio, int32u_t * state)
//  239 {
//  240   *state = GPIO_PDIR_REG(gpio);            
GPIO_ReadPortStat:
        LDR      R0,[R0, #+16]
        STR      R0,[R1, #+0]
//  241 }
        BX       LR               ;; return
//  242 
//  243 /*******************************************************************************
//  244 * º¯ÊýÃû³Æ£ºGPIO_TogglePinStat
//  245 * Èë¿Ú²ÎÊý£ºgpio   GPIO¿ÚÖ¸Õë
//  246             pin    gpio¿ÚµÄÒý½ÅºÅ
//  247 * Ãè    Êö£º·´×ªGPIOÖÐµÚ pin Î»µÄµçÆ½
//  248 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  249 void GPIO_TogglePinStat(GPIO_MemMapPtr gpio, int8u_t pin)
//  250 {
//  251   GPIO_PTOR_REG(gpio) ^= 1<<pin;                       // toggle the corresponding pin's state
GPIO_TogglePinStat:
        LDR      R2,[R0, #+12]
        MOVS     R3,#+1
        LSL      R1,R3,R1
        EORS     R1,R1,R2
        STR      R1,[R0, #+12]
//  252 }
        BX       LR               ;; return
//  253 
//  254 /*******************************************************************************
//  255 * º¯ÊýÃû³Æ£ºGPIO_GetPortMapPtr
//  256 * Èë¿Ú²ÎÊý£ºgpio   GPIO¿ÚÖ¸Õë
//  257 * ·µ»Ø²ÎÊý£ºp      gpio¿Ú¼Ä´æÆ÷Ö¸Õë
//  258 * Ãè    Êö£ºÍ¨¹ý GPIO_MemMapPtr Ö¸Õë²éÕÒ PORT_MemMapPtr Ö¸Õë
//  259 *******************************************************************************/
//  260 static PORT_MemMapPtr GPIO_GetPortMapPtr(GPIO_MemMapPtr gpio)
//  261 {
//  262   PORT_MemMapPtr p;
//  263   switch((int32u_t)gpio)
//  264   {
//  265     case 0x400FF000u:
//  266                       p = PORTA_BASE_PTR;
//  267                       break;
//  268     case 0x400FF040u:
//  269                       p = PORTB_BASE_PTR;
//  270                       break;
//  271     case 0x400FF080u:
//  272                       p = PORTC_BASE_PTR;
//  273                       break;
//  274     case 0x400FF0C0u:
//  275                       p = PORTD_BASE_PTR;
//  276                       break;
//  277     case 0x400FF100u: 
//  278                       p = PORTE_BASE_PTR;
//  279                       break;
//  280     default:
//  281             break;
//  282             
//  283   }
//  284   return p;
//  285 }
//  286 
//  287 //===========================================================================
//  288 //º¯ÊýÃû³Æ£ºGPIO_get
//  289 //º¯Êý·µ»Ø£ºÖ¸¶¨Òý½Å×´Ì¬¡£0=µÍµçÆ½£¬1=¸ßµçÆ½¡£
//  290 //²ÎÊýËµÃ÷£ºport£º¶Ë¿ÚºÅ¡£ÓÉºê¶¨Òå¡£
//  291 //          pin£ºÒý½ÅºÅ¡£0¡«31¡£
//  292 //¹¦ÄÜ¸ÅÒª£º»ñÈ¡Ö¸¶¨Òý½Å×´Ì¬¡£
//  293 //===========================================================================

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  294 int8u_t GPIO_get(GPIO_MemMapPtr gpio, int8u_t pin)
//  295 {
//  296         //PORT_MemMapPtr port;
//  297 	int8u_t i; 
//  298 	//½«GPIO¶Ë¿ÚºÅ×ª»»³É¶Ë¿Ú¼Ä´æÆ÷×éÖ¸Õë
//  299 	//GPIO_MemMapPtr pt = gpio_get_pt_addr(port);
//  300 	//²é¿´Òý½Å×´Ì¬
//  301 	i = BGET(pin, GPIO_PDIR_REG(gpio));
GPIO_get:
        LDR      R0,[R0, #+16]
//  302 	return i;     //·µ»ØÒý½Å×´Ì¬£¨0»ò1£©
        LSRS     R0,R0,R1
        AND      R0,R0,#0x1
        BX       LR               ;; return
//  303 }

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
// 492 bytes in section .text
// 
// 492 bytes of CODE memory
//
//Errors: none
//Warnings: none
