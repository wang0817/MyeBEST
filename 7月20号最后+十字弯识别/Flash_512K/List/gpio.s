///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    05/May/2015  18:17:06 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Library\Drivers /
//                    \GPIO\gpio.c                                            /
//    Command line =  E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Library\Drivers /
//                    \GPIO\gpio.c -D IAR -lCN E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3º /
//                    Å×ª²î¿ª»·\Flash_512K\List\ -lB                          /
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
//                    \gpio.s                                                 /
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

// E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Library\Drivers\GPIO\gpio.c
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
GPIO_SetPinMod:
        PUSH     {R4-R6,LR}
        MOVS     R4,R1
        MOVS     R5,R2
//   23   PORT_MemMapPtr port;
//   24   int32u_t       readReg = 0;
        MOVS     R6,#+0
//   25   
//   26   port = GPIO_GetPortMapPtr(gpio);
        BL       GPIO_GetPortMapPtr
//   27   readReg = PORT_PCR_REG(port,pin);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R1,[R0, R4, LSL #+2]
        MOVS     R6,R1
//   28   readReg &= ~PORT_PCR_MUX_MASK;
        BICS     R6,R6,#0x700
//   29   readReg |= PORT_PCR_MUX(mux);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R1,R5,#+8
        ANDS     R1,R1,#0x700
        ORRS     R6,R1,R6
//   30   PORT_PCR_REG(port,pin) = readReg;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R6,[R0, R4, LSL #+2]
//   31 }
        POP      {R4-R6,PC}       ;; return
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
GPIO_ConfigPinInt:
        PUSH     {R4-R6,LR}
        MOVS     R4,R1
        MOVS     R5,R2
//   53   PORT_MemMapPtr port;
//   54   int32u_t       readReg = 0;
        MOVS     R6,#+0
//   55   
//   56   port = GPIO_GetPortMapPtr(gpio);
        BL       GPIO_GetPortMapPtr
//   57   readReg = PORT_PCR_REG(port,pin);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R1,[R0, R4, LSL #+2]
        MOVS     R6,R1
//   58   readReg &= ~PORT_PCR_IRQC_MASK;
        BICS     R6,R6,#0xF0000
//   59   readReg |= PORT_PCR_IRQC(irqc); 
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R1,R5,#+16
        ANDS     R1,R1,#0xF0000
        ORRS     R6,R1,R6
//   60   PORT_PCR_REG(port,pin) = readReg; 
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R6,[R0, R4, LSL #+2]
//   61 }
        POP      {R4-R6,PC}       ;; return
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
GPIO_SetPinDriveStrgth:
        PUSH     {R3-R5,LR}
        MOVS     R4,R1
        MOVS     R5,R2
//   74   PORT_MemMapPtr port;
//   75   
//   76   port = GPIO_GetPortMapPtr(gpio);
        BL       GPIO_GetPortMapPtr
//   77   if(dse == 1)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??GPIO_SetPinDriveStrgth_0
//   78   {
//   79     PORT_PCR_REG(port,pin) |= PORT_PCR_DSE_MASK;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R1,[R0, R4, LSL #+2]
        ORRS     R1,R1,#0x40
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R1,[R0, R4, LSL #+2]
        B.N      ??GPIO_SetPinDriveStrgth_1
//   80   }
//   81   else
//   82   {
//   83     PORT_PCR_REG(port,pin) &= ~PORT_PCR_DSE_MASK;
??GPIO_SetPinDriveStrgth_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R1,[R0, R4, LSL #+2]
        BICS     R1,R1,#0x40
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R1,[R0, R4, LSL #+2]
//   84   }
//   85 }
??GPIO_SetPinDriveStrgth_1:
        POP      {R0,R4,R5,PC}    ;; return
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
GPIO_SetPinOpenDrain:
        PUSH     {R3-R5,LR}
        MOVS     R4,R1
        MOVS     R5,R2
//   98   PORT_MemMapPtr port;
//   99   
//  100   port = GPIO_GetPortMapPtr(gpio);
        BL       GPIO_GetPortMapPtr
//  101   if(ode == 1)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??GPIO_SetPinOpenDrain_0
//  102   {
//  103     PORT_PCR_REG(port,pin) |= PORT_PCR_ODE_MASK;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R1,[R0, R4, LSL #+2]
        ORRS     R1,R1,#0x20
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R1,[R0, R4, LSL #+2]
        B.N      ??GPIO_SetPinOpenDrain_1
//  104   }
//  105   else
//  106   {
//  107     PORT_PCR_REG(port,pin) &= ~PORT_PCR_ODE_MASK;
??GPIO_SetPinOpenDrain_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R1,[R0, R4, LSL #+2]
        BICS     R1,R1,#0x20
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R1,[R0, R4, LSL #+2]
//  108   }
//  109 }
??GPIO_SetPinOpenDrain_1:
        POP      {R0,R4,R5,PC}    ;; return
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
GPIO_SetPinPassiveFilter:
        PUSH     {R3-R5,LR}
        MOVS     R4,R1
        MOVS     R5,R2
//  122   PORT_MemMapPtr port;
//  123   
//  124   port = GPIO_GetPortMapPtr(gpio);
        BL       GPIO_GetPortMapPtr
//  125   if(pfe == 1)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??GPIO_SetPinPassiveFilter_0
//  126   {
//  127     PORT_PCR_REG(port,pin) |= PORT_PCR_PFE_MASK;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R1,[R0, R4, LSL #+2]
        ORRS     R1,R1,#0x10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R1,[R0, R4, LSL #+2]
        B.N      ??GPIO_SetPinPassiveFilter_1
//  128   }
//  129   else
//  130   {
//  131     PORT_PCR_REG(port,pin) &= ~PORT_PCR_PFE_MASK;
??GPIO_SetPinPassiveFilter_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R1,[R0, R4, LSL #+2]
        BICS     R1,R1,#0x10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R1,[R0, R4, LSL #+2]
//  132   }
//  133 }
??GPIO_SetPinPassiveFilter_1:
        POP      {R0,R4,R5,PC}    ;; return
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
        PUSH     {R4-R6,LR}
        MOVS     R4,R1
        MOVS     R5,R2
        MOVS     R6,R3
//  149   PORT_MemMapPtr port;
//  150   
//  151   port = GPIO_GetPortMapPtr(gpio);
        BL       GPIO_GetPortMapPtr
//  152   if(pe == 1)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??GPIO_SetPinPull_0
//  153   {
//  154     PORT_PCR_REG(port,pin) |= PORT_PCR_PE_MASK;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R1,[R0, R4, LSL #+2]
        ORRS     R1,R1,#0x2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R1,[R0, R4, LSL #+2]
//  155     if(ps == 1)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??GPIO_SetPinPull_1
//  156     {
//  157       PORT_PCR_REG(port,pin) |= PORT_PCR_PS_MASK;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R1,[R0, R4, LSL #+2]
        ORRS     R1,R1,#0x1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R1,[R0, R4, LSL #+2]
        B.N      ??GPIO_SetPinPull_2
//  158     }
//  159     else
//  160     {
//  161       PORT_PCR_REG(port,pin) &= ~PORT_PCR_PS_MASK;
??GPIO_SetPinPull_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R1,[R0, R4, LSL #+2]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R1,[R0, R4, LSL #+2]
        B.N      ??GPIO_SetPinPull_2
//  162     }
//  163   }
//  164   else
//  165   {
//  166     PORT_PCR_REG(port,pin) &= ~PORT_PCR_PE_MASK;
??GPIO_SetPinPull_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R1,[R0, R4, LSL #+2]
        BICS     R1,R1,#0x2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R1,[R0, R4, LSL #+2]
//  167   }
//  168 }
??GPIO_SetPinPull_2:
        POP      {R4-R6,PC}       ;; return
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
//  192   if(dir == 1)                                        // ¶¨ÒåÒý½ÅÎªÊä³ö·½Ê½
GPIO_SetPinDir:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+1
        BNE.N    ??GPIO_SetPinDir_0
//  193   {
//  194     GPIO_PDDR_REG(gpio) |= 1<<pin;                    // set the GPIO_DDR as output 
        LDR      R2,[R0, #+20]
        MOVS     R3,#+1
        LSLS     R1,R3,R1
        ORRS     R1,R1,R2
        STR      R1,[R0, #+20]
        B.N      ??GPIO_SetPinDir_1
//  195   }
//  196   else
//  197   {
//  198     GPIO_PDDR_REG(gpio) &= ~(1<<pin);                 // set the GPIO_DDR as input 
??GPIO_SetPinDir_0:
        LDR      R2,[R0, #+20]
        MOVS     R3,#+1
        LSLS     R1,R3,R1
        BICS     R1,R2,R1
        STR      R1,[R0, #+20]
//  199   }
//  200 }
??GPIO_SetPinDir_1:
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
//  222   if(state==1)
GPIO_SetPinStat:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+1
        BNE.N    ??GPIO_SetPinStat_0
//  223   {
//  224     GPIO_PDOR_REG(gpio) |= 1<<pin;                     // set 1 to corresponding pin
        LDR      R2,[R0, #+0]
        MOVS     R3,#+1
        LSLS     R1,R3,R1
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
        B.N      ??GPIO_SetPinStat_1
//  225   }    
//  226   else 
//  227   {
//  228     GPIO_PDOR_REG(gpio) &= ~(1<<pin);                  // set 0 to corresponding pin
??GPIO_SetPinStat_0:
        LDR      R2,[R0, #+0]
        MOVS     R3,#+1
        LSLS     R1,R3,R1
        BICS     R1,R2,R1
        STR      R1,[R0, #+0]
//  229   }
//  230 }
??GPIO_SetPinStat_1:
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
        LSLS     R1,R3,R1
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

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  260 static PORT_MemMapPtr GPIO_GetPortMapPtr(GPIO_MemMapPtr gpio)
//  261 {
//  262   PORT_MemMapPtr p;
//  263   switch((int32u_t)gpio)
GPIO_GetPortMapPtr:
        LDR.N    R2,??DataTable0  ;; 0x400ff000
        SUBS     R0,R0,R2
        BEQ.N    ??GPIO_GetPortMapPtr_0
        SUBS     R0,R0,#+64
        BEQ.N    ??GPIO_GetPortMapPtr_1
        SUBS     R0,R0,#+64
        BEQ.N    ??GPIO_GetPortMapPtr_2
        SUBS     R0,R0,#+64
        BEQ.N    ??GPIO_GetPortMapPtr_3
        SUBS     R0,R0,#+64
        BEQ.N    ??GPIO_GetPortMapPtr_4
        B.N      ??GPIO_GetPortMapPtr_5
//  264   {
//  265     case 0x400FF000u:
//  266                       p = PORTA_BASE_PTR;
??GPIO_GetPortMapPtr_0:
        LDR.N    R1,??DataTable0_1  ;; 0x40049000
//  267                       break;
        B.N      ??GPIO_GetPortMapPtr_6
//  268     case 0x400FF040u:
//  269                       p = PORTB_BASE_PTR;
??GPIO_GetPortMapPtr_1:
        LDR.N    R1,??DataTable0_2  ;; 0x4004a000
//  270                       break;
        B.N      ??GPIO_GetPortMapPtr_6
//  271     case 0x400FF080u:
//  272                       p = PORTC_BASE_PTR;
??GPIO_GetPortMapPtr_2:
        LDR.N    R1,??DataTable0_3  ;; 0x4004b000
//  273                       break;
        B.N      ??GPIO_GetPortMapPtr_6
//  274     case 0x400FF0C0u:
//  275                       p = PORTD_BASE_PTR;
??GPIO_GetPortMapPtr_3:
        LDR.N    R1,??DataTable0_4  ;; 0x4004c000
//  276                       break;
        B.N      ??GPIO_GetPortMapPtr_6
//  277     case 0x400FF100u: 
//  278                       p = PORTE_BASE_PTR;
??GPIO_GetPortMapPtr_4:
        LDR.N    R1,??DataTable0_5  ;; 0x4004d000
//  279                       break;
        B.N      ??GPIO_GetPortMapPtr_6
//  280     default:
//  281             break;
//  282             
//  283   }
//  284   return p;
??GPIO_GetPortMapPtr_5:
??GPIO_GetPortMapPtr_6:
        MOVS     R0,R1
        BX       LR               ;; return
//  285 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x400ff000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0x40049000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     0x4004a000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_3:
        DC32     0x4004b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_4:
        DC32     0x4004c000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_5:
        DC32     0x4004d000
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
        LSRS     R0,R0,R1
        ANDS     R0,R0,#0x1
//  302 	return i;     //·µ»ØÒý½Å×´Ì¬£¨0»ò1£©
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
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
// 518 bytes in section .text
// 
// 518 bytes of CODE memory
//
//Errors: none
//Warnings: none
