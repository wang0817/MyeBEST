///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    05/May/2015  18:17:03 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Library\Drivers /
//                    \UART\UART.c                                            /
//    Command line =  E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Library\Drivers /
//                    \UART\UART.c -D IAR -lCN E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3º /
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
//                    \UART.s                                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME UART

        #define SHT_PROGBITS 0x1

        EXTERN EnableInt_Kinetis
        EXTERN SetIntPri_Kinetis

        PUBLIC EN_INTUART0
        PUBLIC UART_Getchar
        PUBLIC UART_Selt
        PUBLIC UART_SendArr
        PUBLIC UART_Sendchar
        PUBLIC UART_Set

// E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Library\Drivers\UART\UART.c
//    1 
//    2 /*******************************************************************************
//    3 ÎÄ¼þÃû£ºUART.c
//    4 ÃèÊö£ºÓÃÓÚ´®¿ÚÍ¨ÐÅ
//    5 Ê±¼ä£º2014Äê4ÔÂ17ÈÕ
//    6 *******************************************************************************/
//    7 
//    8 
//    9 #include"UART.h"
//   10 
//   11 
//   12 /*******************************************************************************
//   13 º¯ÊýÃû£ºUART_Selt
//   14 Èë¿Ú²ÎÊý£ºuart_ptr:UART0_BASE_PTR/ UART1_BASE_PTR/ UART2_BASE_PTR/ UART3_BASE_PTR
//   15                     UART4_BASE_PTR/ UART5_BASE_PTR
//   16 ×÷ÓÃ£ºÑ¡ÔñUARTÄ£¿é¼°ÏàÓ¦Òý½Å
//   17 ********************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   18 void UART_Selt(UART_MemMapPtr uart_ptr)
//   19 {
//   20   /* Enable the clock to the selected UART */    
//   21     if(uart_ptr == UART0_BASE_PTR)
UART_Selt:
        LDR.N    R1,??DataTable2  ;; 0x4006a000
        CMP      R0,R1
        BNE.N    ??UART_Selt_0
//   22 		SIM_SCGC4 |= SIM_SCGC4_UART0_MASK;
        LDR.N    R0,??DataTable2_1  ;; 0x40048034
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable2_1  ;; 0x40048034
        STR      R0,[R1, #+0]
        B.N      ??UART_Selt_1
//   23     else
//   24     	if (uart_ptr == UART1_BASE_PTR)
??UART_Selt_0:
        LDR.N    R1,??DataTable2_2  ;; 0x4006b000
        CMP      R0,R1
        BNE.N    ??UART_Selt_2
//   25 			SIM_SCGC4 |= SIM_SCGC4_UART1_MASK;
        LDR.N    R0,??DataTable2_1  ;; 0x40048034
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR.N    R1,??DataTable2_1  ;; 0x40048034
        STR      R0,[R1, #+0]
        B.N      ??UART_Selt_1
//   26     	else
//   27     		if (uart_ptr == UART2_BASE_PTR)
??UART_Selt_2:
        LDR.N    R1,??DataTable2_3  ;; 0x4006c000
        CMP      R0,R1
        BNE.N    ??UART_Selt_3
//   28     			SIM_SCGC4 |= SIM_SCGC4_UART2_MASK;
        LDR.N    R0,??DataTable2_1  ;; 0x40048034
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.N    R1,??DataTable2_1  ;; 0x40048034
        STR      R0,[R1, #+0]
        B.N      ??UART_Selt_1
//   29     		else
//   30     			if(uart_ptr == UART3_BASE_PTR)
??UART_Selt_3:
        LDR.N    R1,??DataTable2_4  ;; 0x4006d000
        CMP      R0,R1
        BNE.N    ??UART_Selt_4
//   31     				SIM_SCGC4 |= SIM_SCGC4_UART3_MASK;
        LDR.N    R0,??DataTable2_1  ;; 0x40048034
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR.N    R1,??DataTable2_1  ;; 0x40048034
        STR      R0,[R1, #+0]
        B.N      ??UART_Selt_1
//   32     			else
//   33     				if(uart_ptr == UART4_BASE_PTR)
??UART_Selt_4:
        LDR.N    R1,??DataTable2_5  ;; 0x400ea000
        CMP      R0,R1
        BNE.N    ??UART_Selt_5
//   34     					SIM_SCGC1 |= SIM_SCGC1_UART4_MASK;
        LDR.N    R0,??DataTable2_6  ;; 0x40048028
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable2_6  ;; 0x40048028
        STR      R0,[R1, #+0]
        B.N      ??UART_Selt_1
//   35     				else
//   36     					SIM_SCGC1 |= SIM_SCGC1_UART5_MASK;
??UART_Selt_5:
        LDR.N    R0,??DataTable2_6  ;; 0x40048028
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR.N    R1,??DataTable2_6  ;; 0x40048028
        STR      R0,[R1, #+0]
//   37 }
??UART_Selt_1:
        BX       LR               ;; return
//   38 
//   39 
//   40 /*******************************************************************************
//   41 º¯ÊýÃû£ºUART_Set
//   42 Èë¿Ú²ÎÊý£ºuart_ptr:UARTÄ£¿é
//   43           baud£º²¨ÌØÂÊ
//   44 ×÷ÓÃ£ºÅäÖÃUARTÄ£¿é
//   45 ********************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   46 void UART_Set(UART_MemMapPtr uart_ptr,int bitnum,int baud)
//   47 {
UART_Set:
        PUSH     {R4,R5}
//   48   register int16u_t sbr,brfa;
//   49   int sysclk;
//   50   int8u_t temp;
//   51 
//   52   if((uart_ptr==UART0_BASE_PTR)| (uart_ptr==UART1_BASE_PTR))
        LDR.N    R3,??DataTable2  ;; 0x4006a000
        CMP      R0,R3
        BEQ.N    ??UART_Set_0
        MOVS     R3,#+0
        LDR.N    R4,??DataTable2_2  ;; 0x4006b000
        CMP      R0,R4
        BEQ.N    ??UART_Set_0
        ORRS     R3,R3,#0x0
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+0
        BEQ.N    ??UART_Set_1
//   53     sysclk =CORE_CLK_Kinetis;
??UART_Set_0:
        MOVS     R3,#+96
        B.N      ??UART_Set_2
//   54   else
//   55     sysclk =CORE_CLK_Kinetis/DIV_BusClk_Kinetis;
??UART_Set_1:
        MOVS     R3,#+48
//   56     
//   57   UART_C2_REG(uart_ptr) &=~(UART_C2_RE_MASK| UART_C2_TE_MASK);                //³õÊ¼»¯Ö®Ç°ÏÈ¹Øµô·¢ËÍÆ÷ºÍ½ÓÊÕÆ÷
??UART_Set_2:
        LDRB     R4,[R0, #+3]
        ANDS     R4,R4,#0xF3
        STRB     R4,[R0, #+3]
//   58   //Ñ¡Ôñ´«ËÍÎ»Êý
//   59   if(bitnum==8)
        CMP      R1,#+8
        BNE.N    ??UART_Set_3
//   60   {
//   61     UART_C1_REG(uart_ptr) &= ~UART_C1_M_MASK;
        LDRB     R4,[R0, #+2]
        ANDS     R4,R4,#0xEF
        STRB     R4,[R0, #+2]
//   62   }
//   63   if(bitnum==9)
??UART_Set_3:
        CMP      R1,#+9
        BNE.N    ??UART_Set_4
//   64   {
//   65     UART_C1_REG(uart_ptr) |= UART_C1_M_MASK;
        LDRB     R1,[R0, #+2]
        ORRS     R1,R1,#0x10
        STRB     R1,[R0, #+2]
//   66   }
//   67   //¼ÆËã²¨ÌØÂÊ
//   68   sbr =(int16u_t)((sysclk*1000000)/(baud*16));
??UART_Set_4:
        LDR.N    R1,??DataTable2_7  ;; 0xf4240
        MUL      R1,R1,R3
        LSLS     R4,R2,#+4
        SDIV     R1,R1,R4
//   69   temp =UART_BDH_REG(uart_ptr) &~(UART_BDH_SBR(0x1F));
        LDRB     R4,[R0, #+0]
        ANDS     R4,R4,#0xE0
//   70   UART_BDH_REG(uart_ptr) =temp | UART_BDH_SBR(((sbr &0x1F00)>>8));
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R5,R1,#+8
        ANDS     R5,R5,#0x1F
        ORRS     R4,R5,R4
        STRB     R4,[R0, #+0]
//   71   UART_BDL_REG(uart_ptr)=(int8u_t)(sbr & UART_BDL_SBR_MASK);
        STRB     R1,[R0, #+1]
//   72   //ÅäÖÃ²¨ÌØÂÊµÄÎ¢µ÷·ÖÊý
//   73   brfa =(((sysclk*32000000)/(baud*16))-(sbr*32));
        LDR.N    R4,??DataTable2_8  ;; 0x1e84800
        MULS     R3,R4,R3
        LSLS     R2,R2,#+4
        SDIV     R2,R3,R2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        SUBS     R1,R2,R1, LSL #+5
//   74   temp =UART_C4_REG(uart_ptr) &~(UART_C4_BRFA(0x1F));
        LDRB     R2,[R0, #+10]
        ANDS     R4,R2,#0xE0
//   75   UART_C4_REG(uart_ptr) =temp | UART_C4_BRFA(brfa);
        ANDS     R1,R1,#0x1F
        ORRS     R1,R1,R4
        STRB     R1,[R0, #+10]
//   76   
//   77   UART_C2_REG(uart_ptr) |= (UART_C2_TE_MASK| UART_C2_RE_MASK );
        LDRB     R1,[R0, #+3]
        ORRS     R1,R1,#0xC
        STRB     R1,[R0, #+3]
//   78   
//   79   //(UART_C2_REG(UART0_BASE_PTR)|= UART_C2_TIE_MASK); 
//   80 
//   81 }
        POP      {R4,R5}
        BX       LR               ;; return
//   82 
//   83 
//   84 /*******************************************************************************
//   85 º¯ÊýÃû³Æ£ºUART_Sendchar
//   86 Èë¿Ú²ÎÊý£ºuart_ptr£ºÑ¡ÔñUARTÄ£¿é
//   87           ch£º8Î»Êý¾Ý
//   88 ×÷ÓÃ£º·¢ËÍÒ»¸ö8Î»Êý¾Ý
//   89 ********************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   90 void UART_Sendchar(UART_MemMapPtr uart_ptr,char ch)
//   91 {
//   92   while(!(UART_S1_REG(uart_ptr)&UART_S1_TDRE_MASK));
UART_Sendchar:
??UART_Sendchar_0:
        LDRB     R2,[R0, #+4]
        LSLS     R2,R2,#+24
        BPL.N    ??UART_Sendchar_0
//   93   UART_D_REG(uart_ptr)=(uint8_t)ch;
        STRB     R1,[R0, #+7]
//   94   
//   95 }
        BX       LR               ;; return
//   96 
//   97 
//   98 /*******************************************************************************
//   99 º¯ÊýÃû£ºUART_Getchar
//  100 Èë¿Ú²ÎÊý£ºuart_ptr£ºÑ¡ÔñUARTÄ£¿é
//  101 ×÷ÓÃ£º¶ÁÈ¡Ò»¸ö×Ö½Ú
//  102 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  103 char UART_Getchar(UART_MemMapPtr uart_ptr)
//  104 {
//  105   while(!(UART_S1_REG(uart_ptr)&UART_S1_RDRF_MASK));
UART_Getchar:
??UART_Getchar_0:
        LDRB     R1,[R0, #+4]
        LSLS     R1,R1,#+26
        BPL.N    ??UART_Getchar_0
//  106   return UART_D_REG(uart_ptr);
        LDRSB    R0,[R0, #+7]
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  107 }
//  108 
//  109 
//  110 /*******************************************************************************
//  111 º¯ÊýÃû£ºUART_SendArr
//  112 Èë¿Ú²ÎÊý£ºuart_ptr£ºÑ¡ÔñUARTÄ£¿é
//  113 *ch£ºÊý×éÊ×µØÖ·
//  114 len£ºÊý×é³¤¶È
//  115 ×÷ÓÃ£º·¢ËÍÒ»¸öÊý×éÊý¾Ý
//  116 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  117 void UART_SendArr(UART_MemMapPtr uart_ptr,char *ch,int len)
//  118 {
UART_SendArr:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        B.N      ??UART_SendArr_0
//  119   while(len--)
//  120     UART_Sendchar(uart_ptr,*(ch++));
??UART_SendArr_1:
        LDRSB    R1,[R5, #+0]
        MOVS     R0,R4
        BL       UART_Sendchar
        ADDS     R5,R5,#+1
??UART_SendArr_0:
        MOVS     R0,R6
        SUBS     R6,R0,#+1
        CMP      R0,#+0
        BNE.N    ??UART_SendArr_1
//  121 }
        POP      {R4-R6,PC}       ;; return
//  122 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  123 void EN_INTUART0(void)
//  124 {
EN_INTUART0:
        PUSH     {R7,LR}
//  125   (UART_C2_REG(UART0_BASE_PTR)|= UART_C2_RIE_MASK); 
        LDR.N    R0,??DataTable2_9  ;; 0x4006a003
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable2_9  ;; 0x4006a003
        STRB     R0,[R1, #+0]
//  126   EnableInt_Kinetis(45);
        MOVS     R0,#+45
        BL       EnableInt_Kinetis
//  127   SetIntPri_Kinetis(45,10);            // ÉèÖÃÖÐ¶ÏÓÅÏÈ¼¶
        MOVS     R1,#+10
        MOVS     R0,#+45
        BL       SetIntPri_Kinetis
//  128 
//  129 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x4006a000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40048034

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x4006b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x4006c000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x4006d000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x400ea000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x40048028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0x1e84800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     0x4006a003

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
// 378 bytes in section .text
// 
// 378 bytes of CODE memory
//
//Errors: none
//Warnings: none
