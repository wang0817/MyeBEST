///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      30/Oct/2014  20:23:26 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\SD_System /
//                    \SD_driver.c                                            /
//    Command line =  E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\SD_System /
//                    \SD_driver.c -D IAR -lCN E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ /
//                    ³ÌÐò\1029µ÷ÊÔ°æ\RAM_128K\List\ -lB                      /
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
//                    List\SD_driver.s                                        /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME SD_driver

        #define SHT_PROGBITS 0x1

        PUBLIC CloseSD
        PUBLIC Flag_SDRdy
        PUBLIC SD_driver_Init
        PUBLIC SetSD_High
        PUBLIC SetSD_Low
        PUBLIC Wait_SDRdy
        PUBLIC flag_err_sd
        PUBLIC flag_sdhc
        PUBLIC flag_test_sd
        PUBLIC jc_sd_cmd
        PUBLIC sd_init
        PUBLIC sd_initover
        PUBLIC sd_rdata
        PUBLIC sd_readsingleblock
        PUBLIC sd_writesingleblock
        PUBLIC sd_yes

// E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\SD_System\SD_driver.c
//    1 /******************************************************************************
//    2 
//    3 * SD_driver.c
//    4 
//    5 * sd¿¨µÄµ×²ãÇý¶¯ÎÄ¼þ   
//    6 
//    7 * µÚÒ»×÷Õß£º  ¼Í³É   (µÚËÄ½ìÉãÏñÍ·)
//    8   ÍêÉÆÓëÕûÀí£ºËïÎÄ½¡ (µÚÁù½ìÉãÏñÍ·)
//    9 * °æ±¾£ºV1.15 (ÓëV1.13¡¢v1.14°æÏà¼æÈÝ,²»Ê¹ÄÜË«»º´æÊ±ÓëV1.10Ö®ºóµÄ°æ±¾Ïà¼æÈÝ)
//   10 * °æ±¾¸üÐÂÊ±¼ä£º2012Äê1ÔÂ30ÈÕ
//   11   
//   12 * Ö÷¿ØÐ¾Æ¬£ºMK10N512VMD100
//   13   ¿ª·¢Æ½Ì¨£ºCodeWarrior 10.1
//   14 
//   15 * (!!!¸ü¸ÄÓ²¼þÆ½Ì¨ºó±ØÐëÐÞ¸Ä!!!)                
//   16  
//   17 ******************************************************************************/
//   18 
//   19 #include "./SD_System.h"
//   20                                   
//   21 #ifdef EN_SD                  
//   22  

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   23 byte_sd sd_initover = 0; /* SD¿¨³õÊ¼»¯½áÊø±êÖ¾ */
//   24 
//   25 byte_sd sd_yes=0;  //ÅÐ¶ÏÊÇ·ñÓÃSD¿¨(Ã»ÓÐÎª0£¬ÓÐÎª1)
//   26 byte_sd flag_sdhc; //sdhc¿¨±êÖ¾,=1ÓÐÐ§         /************By Sword************/ 
//   27 byte_sd flag_test_sd; //µ÷ÊÔÊ¹ÓÃ               /************By Sword************/ 
//   28 byte_sd flag_err_sd;  //SD³ö´í±êÖ¾             /************By Sword************/ 
//   29 byte_sd Flag_SDRdy;    //SD¿¨¾ÍÐ÷±êÖ¾(=1±íSD¿¨¾ÍÐ÷)
//   30 
//   31 /*ÄÚ²¿±äÁ¿*/
//   32 static byte_sd resp_sd[4];                     /************By Sword************/ 
resp_sd:
        DS8 4
sd_initover:
        DS8 1
flag_sdhc:
        DS8 1
flag_err_sd:
        DS8 1
Flag_SDRdy:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
sd_yes:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
flag_test_sd:
        DS8 1
//   33 
//   34 /**************************ÄÚ²¿º¯Êý¶¨Òå**************************/
//   35 #if DELAY_WaitRead_SD != 0
//   36 /**********************************************************
//   37 * function:SD_Delay_ReadByte
//   38 * description:¶ÁÈ¡1ByteÊý¾ÝÖ®ºóµÄÑÓÊ±,ÑÓÊ±Ê±¼äÔÚSD_driver.h
//   39 *             ÖÐ¶¨Òå¡£
//   40 **********************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   41 static void SD_Delay_ReadByte(void)
//   42 {
//   43 	asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");
SD_Delay_ReadByte:
        nop              
        nop              
        nop              
        nop              
        nop              
//   44 	asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");
        nop              
        nop              
        nop              
        nop              
        nop              
//   45 
//   46 #if DELAY_WaitRead_SD > 1
//   47 	asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");
        nop              
        nop              
        nop              
        nop              
        nop              
//   48 	asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");
        nop              
        nop              
        nop              
        nop              
        nop              
//   49 #endif
//   50 	
//   51 #if DELAY_WaitRead_SD > 2
//   52 	asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");
        nop              
        nop              
        nop              
        nop              
        nop              
//   53 	asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");
        nop              
        nop              
        nop              
        nop              
        nop              
//   54 #endif
//   55 	
//   56 #if DELAY_WaitRead_SD > 3
//   57 	asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");
        nop              
        nop              
        nop              
        nop              
        nop              
//   58 	asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");
        nop              
        nop              
        nop              
        nop              
        nop              
//   59 #endif
//   60 	
//   61 #if DELAY_WaitRead_SD > 4
//   62 	asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");
        nop              
        nop              
        nop              
        nop              
        nop              
//   63 	asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");
        nop              
        nop              
        nop              
        nop              
        nop              
//   64 #endif
//   65 	
//   66 #if DELAY_WaitRead_SD > 5
//   67 	asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");
//   68 	asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");
//   69 #endif	
//   70 
//   71 #if DELAY_WaitRead_SD > 6
//   72 	asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");
//   73 	asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");
//   74 #endif
//   75 	
//   76 #if DELAY_WaitRead_SD > 7
//   77 	asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");
//   78 	asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");
//   79 #endif
//   80 	
//   81 #if DELAY_WaitRead_SD > 8
//   82 	asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");
//   83 	asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");
//   84 #endif
//   85 	
//   86 #if DELAY_WaitRead_SD > 9
//   87 	asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");
//   88 	asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");
//   89 #endif
//   90 	
//   91 #if DELAY_WaitRead_SD > 10
//   92 	asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");
//   93 	asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");
//   94 #endif	
//   95 }
        BX       LR               ;; return
//   96 #endif
//   97 /**********************************************************
//   98 * function:SD_WriteByte
//   99 * description:Ð´Èë1ByteÊý¾Ý£¨²éÑ¯·½Ê½£©
//  100 **********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  101 static void SD_WriteByte(byte_sd jc_data) 
//  102 {	
//  103 	SPI1_SR |= SPI_SR_EOQF_MASK;
SD_WriteByte:
        LDR.W    R1,??DataTable11  ;; 0x4002d000
//  104 	SPI1_MCR &= (~SPI_MCR_HALT_MASK) & (~SPI_MCR_MDIS_MASK);   /* ½øÈëRUNNING×´Ì¬ */
        LDR.W    R3,??DataTable11_1  ;; 0xffffbffe
        LDR      R2,[R1, #+44]
//  105 	
//  106 	SPI1_PUSHR = SPI_PUSHR_CTAS(0) | SPI_PUSHR_EOQ_MASK | SPI_PUSHR_CTCNT_MASK | jc_data;
        ORR      R0,R0,#0xC000000
        ORR      R2,R2,#0x10000000
        STR      R2,[R1, #+44]
        LDR      R2,[R1, #+0]
        ANDS     R2,R3,R2
        STR      R2,[R1, #+0]
        STR      R0,[R1, #+52]
//  107 	                                                           /* Ð´ÈëÊý¾Ý²¢Çå¿Õ¼ÆÊý¼Ä´æÆ÷ */ 
//  108 	                                                           /* ÖÃÎ»EOQ±íÊ¾¸ÃÊý¾ÝÊÇ¶ÓÁÐÖÐ×îºóÒ»¸ö,¼´Ê¹ÄÜ·¢ËÍ */
//  109 	
//  110 	while((SPI1_SR & SPI_SR_TCF_MASK) == 0);	
??SD_WriteByte_0:
        LDR      R0,[R1, #+44]
        CMP      R0,#+0
        BPL.N    ??SD_WriteByte_0
//  111 	SPI1_SR |= SPI_SR_TCF_MASK;
        LDR      R0,[R1, #+44]
        ORR      R0,R0,#0x80000000
        STR      R0,[R1, #+44]
//  112 	
//  113 	SPI1_MCR |= SPI_MCR_CLR_TXF_MASK | SPI_MCR_CLR_RXF_MASK;   /* Çå¿Õ¶ÓÁÐ(Õâ¾äºÜÖØÒª) */
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0xC00
        STR      R0,[R1, #+0]
//  114 }
        BX       LR               ;; return
//  115 /**********************************************************
//  116 * function:SD_ReadByte
//  117 * description:¶Á³ö1ByteÊý¾Ý£¨²éÑ¯·½Ê½£©
//  118 **********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  119 static byte_sd SD_ReadByte(byte_sd jc_data)
//  120 {	
SD_ReadByte:
        PUSH     {R4,LR}
//  121 	byte_sd dat;
//  122 	
//  123 	SPI1_SR |= SPI_SR_EOQF_MASK;
        LDR.W    R4,??DataTable11  ;; 0x4002d000
//  124 	SPI1_MCR &= (~SPI_MCR_HALT_MASK) & (~SPI_MCR_MDIS_MASK);   /* ½øÈëRUNNING×´Ì¬ */
        LDR.W    R2,??DataTable11_1  ;; 0xffffbffe
        LDR      R1,[R4, #+44]
//  125 		
//  126 	SPI1_PUSHR = SPI_PUSHR_CTAS(0) | SPI_PUSHR_EOQ_MASK |SPI_PUSHR_CTCNT_MASK | jc_data;
        ORR      R0,R0,#0xC000000
        ORR      R1,R1,#0x10000000
        STR      R1,[R4, #+44]
        LDR      R1,[R4, #+0]
        ANDS     R1,R2,R1
        STR      R1,[R4, #+0]
        STR      R0,[R4, #+52]
//  127 		
//  128 	while((SPI1_SR & SPI_SR_TCF_MASK) == 0);
??SD_ReadByte_0:
        LDR      R0,[R4, #+44]
        CMP      R0,#+0
        BPL.N    ??SD_ReadByte_0
//  129 	SPI1_SR |= SPI_SR_TCF_MASK;
        LDR      R0,[R4, #+44]
        ORR      R0,R0,#0x80000000
        STR      R0,[R4, #+44]
//  130 	
//  131 #if DELAY_WaitRead_SD != 0	
//  132 	SD_Delay_ReadByte();
        BL       SD_Delay_ReadByte
//  133 #endif	
//  134 		
//  135 	dat = (byte_sd)SPI1_POPR;
        LDR      R0,[R4, #+56]
//  136 	
//  137 	SPI1_MCR |= SPI_MCR_CLR_TXF_MASK | SPI_MCR_CLR_RXF_MASK;
        LDR      R1,[R4, #+0]
//  138 	
//  139 	return dat;
        UXTB     R0,R0
        ORR      R1,R1,#0xC00
        STR      R1,[R4, #+0]
        POP      {R4,PC}          ;; return
//  140 }
//  141 
//  142 
//  143 /*
//  144 º¯ÊýÃû³Æ£ºclose_SD
//  145 º¯Êý¹¦ÄÜ£º¹Ø±ÕSD¿¨(¹Ø±ÕÎïÀí×ÜÏßµÄÍ¬Ê±ÇåÁãsd¿ÉÓÃ±êÖ¾±äÁ¿sd_yes)
//  146 ±à Ð´ Õß£ºSword
//  147 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  148 void CloseSD(void)
//  149 {
//  150   sd_yes = 0;
CloseSD:
        LDR.W    R0,??DataTable11_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  151   OFF_SD_CS;
        LDR.W    R0,??DataTable11_3  ;; 0x400ff104
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+0]
//  152   SIM_SCGC6 &= ~SIM_SCGC6_SPI1_MASK;              /* ¹Ø±ÕSPI1Ê±ÖÓ */
        LDR.W    R0,??DataTable11_4  ;; 0x4004803c
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+0]
//  153 }
        BX       LR               ;; return
//  154 /*
//  155 º¯Êý¹¦ÄÜ£ºSetSD_Low
//  156 º¯ÊýÃû³Æ£ºÉè¶¨×ÜÏßÎªµÍËÙ(Ô¼Îª230kHz)
//  157 ±à Ð´ Õß£ºSword
//  158 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  159 void SetSD_Low(void)
//  160 {
//  161 	SPI1_CTAR0 &= (~SPI_CTAR_DBR_MASK) & (~SPI_CTAR_BR_MASK) & (~SPI_CTAR_PBR_MASK);
SetSD_Low:
        LDR.W    R0,??DataTable11_5  ;; 0x4002d00c
        LDR.W    R2,??DataTable11_6  ;; 0x7ffcfff0
        LDR      R1,[R0, #+0]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
//  162 	SPI1_CTAR0 |= SPI_CTAR_BR(7) | SPI_CTAR_PBR(1);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000
        ORR      R1,R1,#0x7
        STR      R1,[R0, #+0]
//  163 	/* DBR = 0, BR = 128, PBR = 3 ; f = f(bus)/PBR * [(1+DBR)/BR] */
//  164 }
        BX       LR               ;; return
//  165 /*
//  166 º¯Êý¹¦ÄÜ£ºSetSD_High
//  167 º¯ÊýÃû³Æ£ºÉè¶¨×ÜÏßÎª¸ßËÙ(Ô¼Îª15MHz)
//  168 ±à Ð´ Õß£ºSword
//  169 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  170 void SetSD_High(void)
//  171 {
//  172 	SPI1_CTAR0 &= (~SPI_CTAR_DBR_MASK) & (~SPI_CTAR_BR_MASK) & (~SPI_CTAR_PBR_MASK);
SetSD_High:
        LDR.W    R0,??DataTable11_5  ;; 0x4002d00c
        LDR.W    R2,??DataTable11_6  ;; 0x7ffcfff0
        LDR      R1,[R0, #+0]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
//  173   SPI1_CTAR0 |= SPI_CTAR_BR(0) | SPI_CTAR_PBR(1);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000
        STR      R1,[R0, #+0]
//  174 	/* DBR = 0, BR = 2, PBR = 3 ; f = f(bus)/PBR * [(1+DBR)/BR] */
//  175 }
        BX       LR               ;; return
//  176 /*
//  177 º¯ÊýÃû³Æ£ºSD_driver_Init
//  178 º¯Êý¹¦ÄÜ£ºSD¿¨µÄÓ²¼þ³õÊ¼»¯
//  179 ±à Ð´ Õß£ºSword
//  180 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  181 void SD_driver_Init(void)
//  182 { 
//  183 	SIM_SCGC6 |= SIM_SCGC6_SPI1_MASK;              /* Ê¹ÄÜSPI1Ê±ÖÓ */
SD_driver_Init:
        LDR.W    R0,??DataTable11_4  ;; 0x4004803c
        LDR.W    R2,??DataTable11_7  ;; 0x801f0000
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
//  184 	
//  185 	PORTE_PCR0 = PORT_PCR_MUX(2) | PORT_PCR_PE_MASK | PORT_PCR_PS_MASK;
        LDR.W    R0,??DataTable11_8  ;; 0x4004d000
        MOVW     R1,#+515
        STR      R1,[R0, #+0]
//  186 	PORTE_PCR1 = PORT_PCR_MUX(2) | PORT_PCR_PE_MASK | PORT_PCR_PS_MASK;
        STR      R1,[R0, #+4]
//  187 	PORTE_PCR2 = PORT_PCR_MUX(2) | PORT_PCR_PE_MASK | PORT_PCR_PS_MASK;
        STR      R1,[R0, #+8]
//  188 	PORTE_PCR3 = PORT_PCR_MUX(2) | PORT_PCR_PE_MASK;
        MOVW     R1,#+514
        STR      R1,[R0, #+12]
//  189 	                                               /* ½«PE0-PE3ÉèÎªSPI¹¦ÄÜ,PTE0-2Ê¹ÄÜÉÏÀ­µç×è,PTE3ÎªÏÂÀ­µç×è */
//  190 	PORTE_PCR5 = PORT_PCR_MUX(1) | PORT_PCR_PE_MASK | PORT_PCR_PS_MASK;
        MOVW     R1,#+259
        STR      R1,[R0, #+20]
//  191 	GPIOE_PDDR |= (1<<5);                          /* ½«PE5ÉèÎªÆÕÍ¨IO,¿ØÖÆCS */
        LDR.W    R0,??DataTable11_3  ;; 0x400ff104
        LDR      R1,[R0, #+16]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+16]
//  192 	OFF_SD_CS;
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+0]
//  193 	
//  194 	SPI1_MCR |= SPI_MCR_MSTR_MASK | SPI_MCR_PCSIS(0x1F);                 
        LDR.W    R0,??DataTable11  ;; 0x4002d000
        LDR      R1,[R0, #+0]
        ORRS     R1,R2,R1
        STR      R1,[R0, #+0]
//  195 	                                               /* ÉèÖÃÎªSPIÖ÷»ú,CSµÄÎÞÐ§×´Ì¬Îª¸ßµçÆ½ */
//  196 	
//  197 	SPI1_RSER |= SPI_RSER_TCF_RE_MASK | SPI_RSER_EOQF_RE_MASK;
        LDR      R1,[R0, #+48]
        ORR      R1,R1,#0x90000000
        STR      R1,[R0, #+48]
//  198 	
//  199 	SPI1_CTAR0 = SPI_CTAR_FMSZ(7);                 
        MOV      R1,#+939524096
        STR      R1,[R0, #+12]
//  200 	                                               /* ÉèÖÃÒ»Ö¡´«ËÍ8bit */
//  201 }
        BX       LR               ;; return
//  202 /**********************************************************
//  203 * function:Wait_SDRdy
//  204 * description:µÈ´ýSD¿¨¾ÍÐ÷(µ±ÏòSD¿¨Ð´ÈëÊý¾ÝÊ±SD¿¨½øÈëÃ¦×´Ì¬)
//  205 * Input:µÈ´ýÊ±ÏÞ
//  206 **********************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  207 void Wait_SDRdy(dword_sd Limit)
//  208 {
Wait_SDRdy:
        PUSH     {R3-R9,LR}
        MOV      R8,R0
//  209   dword_sd retry=0;
        MOVS     R6,#+0
        MOVW     R7,#+46208
        LDR.W    R5,??DataTable11_9  ;; 0x4005200c
        MOVW     R9,#+42498
        LDR.W    R4,??DataTable11_10
//  210   while(Flag_SDRdy==0 && (++retry)<Limit) 
??Wait_SDRdy_0:
        LDRB     R0,[R4, #+7]
        CBNZ.N   R0,??Wait_SDRdy_1
        ADDS     R6,R6,#+1
        CMP      R6,R8
        BCS.N    ??Wait_SDRdy_1
//  211   {
//  212     C_WDOG();
        CPSID i          
        STRH     R9,[R5, #+0]
        STRH     R7,[R5, #+0]
        LDRB     R0,[R4, #+4]
        CBZ.N    R0,??Wait_SDRdy_2
        CPSIE i          
//  213     if(SD_ReadByte(0xff)!=0)
??Wait_SDRdy_2:
        MOVS     R0,#+255
        BL       SD_ReadByte
        CMP      R0,#+0
        BEQ.N    ??Wait_SDRdy_0
//  214     {
//  215       Flag_SDRdy=1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+7]
//  216       break;
//  217     }
//  218   }
//  219 }
??Wait_SDRdy_1:
        POP      {R0,R4-R9,PC}    ;; return
//  220 /*********************************************************/
//  221 //function:jc_sd_cmd
//  222 //description:¸øSD¿¨·¢ËÍÃüÁî
//  223 //input: 48¸ö×Ö½Ú£¬Ç°8Î»ÎªCMDÖ¸Áî£¬½Ó×Å32Î»ÎªµØÖ·²ÎÊý£¬
//  224 //       ×îºó8Î»ÎªCRCÐ£Ñé£¨¸ÃÄ£Ê½ÔÚSPIÄ£Ê½ÏÂÎÞÐ§£©
//  225 /***********************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  226 byte_sd jc_sd_cmd(byte_sd cmd,dword_sd arg,byte_sd crc)
//  227 {
jc_sd_cmd:
        PUSH     {R3-R11,LR}
//  228   byte_sd r1,i;
//  229   word_sd retry=0;
//  230  
//  231   if(Flag_SDRdy == 0)
        LDR.N    R7,??DataTable11_10
        MOV      R8,R0
        MOV      R4,R1
        MOV      R9,R2
        MOVS     R5,#+0
        LDR.N    R6,??DataTable11_3  ;; 0x400ff104
        LDRB     R0,[R7, #+7]
        CBNZ.N   R0,??jc_sd_cmd_0
//  232   {
//  233     Wait_SDRdy(SD_LONG_Wait);
        LDR.N    R0,??DataTable11_11  ;; 0x1e8480
        BL       Wait_SDRdy
//  234     OFF_SD_CS;
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x20
        STR      R0,[R6, #+0]
//  235   }
//  236  
//  237   SD_WriteByte(0xff);
??jc_sd_cmd_0:
        MOVS     R0,#+255
        BL       SD_WriteByte
//  238   ON_SD_CS;
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x20
        STR      R0,[R6, #+4]
//  239   SD_WriteByte(0xff);
        MOVS     R0,#+255
        BL       SD_WriteByte
//  240   SD_WriteByte(cmd|0x40);
        ORR      R0,R8,#0x40
        BL       SD_WriteByte
//  241   if(flag_sdhc==0)      /************By Sword************/  
        LDRB     R0,[R7, #+5]
        CBNZ.N   R0,??jc_sd_cmd_1
//  242     arg=arg << 9;  //¶ÔÓÚ·ÇsdhcµÄsd¿¨,¡¢µØÖ·ÊÇÒÔ×Ö½ÚÎªµ¥Î»µÄ
        LSLS     R4,R4,#+9
//  243 //¼æÈÝsdhcºÍsd1.0µÄÉèÖÃ   
//  244   SD_WriteByte((byte_sd)((arg>>24)&0x0000FF)); //´«ËÍ32Î»µØÖ·
??jc_sd_cmd_1:
        LSRS     R0,R4,#+24
        BL       SD_WriteByte
//  245   SD_WriteByte((byte_sd)((arg>>16)&0x0000FF));
        LSRS     R0,R4,#+16
        UXTB     R0,R0
        BL       SD_WriteByte
//  246   SD_WriteByte((byte_sd)((arg>>8)&0x0000FF));
        LSRS     R0,R4,#+8
        UXTB     R0,R0
        BL       SD_WriteByte
//  247   SD_WriteByte((byte_sd)(arg&0x0000FF));
        UXTB     R0,R4
        BL       SD_WriteByte
//  248   SD_WriteByte(crc); 
        MOV      R0,R9
        BL       SD_WriteByte
        MOVW     R4,#+46208
        LDR.W    R9,??DataTable11_9  ;; 0x4005200c
        MOVW     R10,#+42498
//  249   do
//  250   {
//  251   	r1=SD_ReadByte(0xff);
??jc_sd_cmd_2:
        MOVS     R0,#+255
        BL       SD_ReadByte
        MOV      R11,R0
//  252     retry++;
        ADDS     R5,R5,#+1
//  253     C_WDOG(); //Çå¿ªÃÅ¹· 
        CPSID i          
        STRH     R10,[R9, #+0]
        STRH     R4,[R9, #+0]
        LDRB     R0,[R7, #+4]
        CBZ.N    R0,??jc_sd_cmd_3
        CPSIE i          
//  254     if(retry==250) 
??jc_sd_cmd_3:
        UXTH     R5,R5
        CMP      R5,#+250
        BEQ.N    ??jc_sd_cmd_4
//  255     {
//  256       retry=0;
//  257       break;
//  258     }
//  259        
//  260   }while(r1==0xff);
        CMP      R11,#+255
        BEQ.N    ??jc_sd_cmd_2
//  261   if(cmd==8||cmd==58)   /************By Sword************/  
??jc_sd_cmd_4:
        CMP      R8,#+8
        IT       NE 
        CMPNE    R8,#+58
        BNE.N    ??jc_sd_cmd_5
//  262     for(i=0;i<4;i++) resp_sd[i]=SD_ReadByte(0xff);   
        MOVS     R0,#+255
        BL       SD_ReadByte
        STRB     R0,[R7, #+0]
        MOVS     R0,#+255
        BL       SD_ReadByte
        STRB     R0,[R7, #+1]
        MOVS     R0,#+255
        BL       SD_ReadByte
        STRB     R0,[R7, #+2]
        MOVS     R0,#+255
        BL       SD_ReadByte
        STRB     R0,[R7, #+3]
//  263 //¶ÁÈ¡sdhc¿¨µÄÏà¹ØÐÅÏ¢ 
//  264   OFF_SD_CS;
??jc_sd_cmd_5:
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x20
        STR      R0,[R6, #+0]
//  265   SD_WriteByte(0xff);
        MOVS     R0,#+255
        BL       SD_WriteByte
//  266   return(r1);
        MOV      R0,R11
        POP      {R1,R4-R11,PC}   ;; return
//  267 }
//  268 /*********************************************************/
//  269 //function: sd_init
//  270 //description:sd¿¨³õÊ¼»¯º¯Êý
//  271 /***********************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  272 byte_sd sd_init(void)
//  273 {
sd_init:
        PUSH     {R4-R8,LR}
//  274   byte_sd i=0,r1=0;
//  275   word_sd retry=0;
        MOVS     R5,#+0
//  276   for(i=0;i<10;i++)
        MOVS     R4,#+10
//  277     SD_WriteByte(0xFF);//µÈ´ý74¸öÊ±ÖÓÖÜÆÚ£¬sd¹¤×÷µçÑ¹ÉýÖÁÕý³£Öµ
??sd_init_0:
        MOVS     R0,#+255
        BL       SD_WriteByte
        SUBS     R4,R4,#+1
        BNE.N    ??sd_init_0
//  278   
//  279   flag_sdhc=1; //ÏÈÄ¬ÈÏÎªsdhc¿¨
        LDR.N    R4,??DataTable11_10
        MOVS     R0,#+1
        STRB     R0,[R4, #+5]
        MOVW     R6,#+46208
        LDR.N    R7,??DataTable11_9  ;; 0x4005200c
        MOVW     R8,#+42498
//  280   
//  281   do
//  282    {
//  283       //·¢ËÍCMD0£¬ÈÃSD¿¨½øÈëIDLE×´Ì¬
//  284       r1 = jc_sd_cmd(0,0,0x95);
??sd_init_1:
        MOVS     R2,#+149
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       jc_sd_cmd
//  285       retry++;
        ADDS     R5,R5,#+1
//  286       C_WDOG(); //Çå¿ªÃÅ¹·
        CPSID i          
        STRH     R8,[R7, #+0]
        STRH     R6,[R7, #+0]
        LDRB     R1,[R4, #+4]
        CBZ.N    R1,??sd_init_2
        CPSIE i          
//  287    } while ((r1 != 0x01) && (retry < 100));
??sd_init_2:
        CMP      R0,#+1
        BEQ.N    ??sd_init_3
        UXTH     R5,R5
        CMP      R5,#+100
        BCC.N    ??sd_init_1
//  288   if (retry==100) 
??sd_init_3:
        UXTH     R5,R5
        CMP      R5,#+100
        ITT      EQ 
        MOVEQ    R0,#+1
        STRBEQ   R0,[R4, #+6]
//  289    {          //·¢ËÍCMD0³ö´í
//  290      flag_err_sd=SDERR_CMD0;
//  291      return 1; 
        BEQ.N    ??sd_init_4
//  292    }
//  293   retry=0;
        MOVS     R5,#+0
//  294  
//  295   //³õ²½È·ÈÏÊÇSDHC»¹ÊÇSD1.0
//  296   r1=jc_sd_cmd(8,0x1aa,0x87);
//  297   if(r1!=0x01||resp_sd[2]!=1||resp_sd[3]!=170) flag_sdhc=0;
        MOVS     R2,#+135
        MOV      R1,#+426
        MOVS     R0,#+8
        BL       jc_sd_cmd
        CMP      R0,#+1
        ITTTT    EQ 
        LDRBEQ   R0,[R4, #+2]
        CMPEQ    R0,#+1
        LDRBEQ   R0,[R4, #+3]
        CMPEQ    R0,#+170
        BEQ.N    ??sd_init_5
        STRB     R5,[R4, #+5]
//  298  /************By Sword************/ 
//  299    
//  300   retry=0;
//  301   //·¢ËÍcmd55+acmd41Ê¹sd¿¨¹¤×÷ÔÚspiÄ£Ê½
//  302   do
//  303    {
//  304       r1=jc_sd_cmd(55,0,0xff);
??sd_init_5:
        MOVS     R2,#+255
        MOVS     R1,#+0
        MOVS     R0,#+55
        BL       jc_sd_cmd
//  305       if(r1==0x01)
        CMP      R0,#+1
        BNE.N    ??sd_init_6
//  306         r1=jc_sd_cmd(41,((dword_sd)flag_sdhc)<<30,0xff);
        LDRB     R0,[R4, #+5]
        MOVS     R2,#+255
        LSLS     R1,R0,#+30
        MOVS     R0,#+41
        BL       jc_sd_cmd
//  307       retry++;
??sd_init_6:
        ADDS     R5,R5,#+1
//  308       C_WDOG(); //Çå¿ªÃÅ¹· 
        CPSID i          
        STRH     R8,[R7, #+0]
        STRH     R6,[R7, #+0]
        LDRB     R1,[R4, #+4]
        CBZ.N    R1,??sd_init_7
        CPSIE i          
//  309    } while ((r1 != 0x00) && (retry < 100));
??sd_init_7:
        CBZ.N    R0,??sd_init_8
        UXTH     R5,R5
        CMP      R5,#+100
        BCC.N    ??sd_init_5
//  310   
//  311   if(retry>=100)
??sd_init_8:
        UXTH     R5,R5
        CMP      R5,#+100
        ITTT     CS 
        MOVCS    R0,#+2
        STRBCS   R0,[R4, #+6]
        MOVCS    R0,#+1
//  312    {       //·¢ËÍACMD41Ö¸ÁîÊ±³ö´í
//  313      flag_err_sd=SDERR_ACMD41; 
//  314      return 1;
        BCS.N    ??sd_init_4
//  315    }
//  316    
//  317   if(flag_sdhc) 
        LDRB     R0,[R4, #+5]
        CBZ.N    R0,??sd_init_9
//  318    {
//  319      (void)jc_sd_cmd(58,0,0xff);      //×îÖÕÈ·ÈÏÊÇ·ñÊÇsdhc¿¨
        MOVS     R2,#+255
        MOVS     R1,#+0
        MOVS     R0,#+58
        BL       jc_sd_cmd
//  320      if((resp_sd[0]&0x40)==0) flag_sdhc=0; 
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+25
        ITT      PL 
        MOVPL    R0,#+0
        STRBPL   R0,[R4, #+5]
//  321    }
//  322  /************By Sword************/   
//  323 
//  324   return 0;
??sd_init_9:
        MOVS     R0,#+0
??sd_init_4:
        POP      {R4-R8,PC}       ;; return
//  325 }
//  326 /*********************************************************/
//  327 //function:sd_rdata
//  328 //description:´Ósd¿¨¶ÁÈ¡Ö¸¶¨³¤¶ÈÊý¾Ý
//  329 /***********************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  330 byte_sd sd_rdata(byte_sd * data,word_sd len)
//  331 {
sd_rdata:
        PUSH     {R3-R9,LR}
//  332   byte_sd r1=0;
//  333   word_sd retry=0;
//  334   /************By Sword************/  
//  335  //Ô­ÏÈretryÎªbyte_sdÐÍ  
//  336   ON_SD_CS;
        LDR.N    R6,??DataTable11_3  ;; 0x400ff104
        MOV      R8,R0
        LDR      R0,[R6, #+4]
        MOV      R5,R1
        ORR      R0,R0,#0x20
        MOVS     R7,#+0
        STR      R0,[R6, #+4]
//  337   do
//  338   {
//  339     r1=SD_ReadByte(0xff);
??sd_rdata_0:
        MOVS     R0,#+255
        BL       SD_ReadByte
//  340     retry++;
        ADDS     R7,R7,#+1
//  341   }while(r1!=0xfe&&retry<500);
        CMP      R0,#+254
        BEQ.N    ??sd_rdata_1
        MOV      R1,#+500
        UXTH     R7,R7
        CMP      R7,R1
        BCC.N    ??sd_rdata_0
//  342   if(retry>=500) return r1;
??sd_rdata_1:
        MOV      R1,#+500
        UXTH     R7,R7
        CMP      R7,R1
        BCS.N    ??sd_rdata_2
        CBZ.N    R5,??sd_rdata_3
        MOVW     R7,#+46208
        LDR.N    R4,??DataTable11_9  ;; 0x4005200c
        MOVW     R9,#+42498
??sd_rdata_4:
        SUBS     R5,R5,#+1
//  343 /************By Sword************/  
//  344  //Ô­ÏÈÎªretry<200£¬Ð¡ÓÚ200µÄÊ±¼äÌ«¶Ì,ºÜ¶àµÍ¶ËµÄ¿¨¶Á²»³öÀ´
//  345  //£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡  
//  346   retry=0;
//  347   while(len--)
//  348   {
//  349   	C_WDOG(); //Çå¿ªÃÅ¹· 
        CPSID i          
        STRH     R9,[R4, #+0]
        LDR.N    R0,??DataTable11_10
        STRH     R7,[R4, #+0]
        LDRB     R0,[R0, #+4]
        CBZ.N    R0,??sd_rdata_5
        CPSIE i          
//  350     *data=SD_ReadByte(0xff);
??sd_rdata_5:
        MOVS     R0,#+255
        BL       SD_ReadByte
//  351     data++;
//  352   }
        UXTH     R5,R5
        STRB     R0,[R8], #+1
        CMP      R5,#+0
        BNE.N    ??sd_rdata_4
//  353   SD_WriteByte(0xff);    //ÕâÁ½¾äÊÇ¶ÁÎ±Ö¸Áî
??sd_rdata_3:
        MOVS     R0,#+255
        BL       SD_WriteByte
//  354   SD_WriteByte(0xff);
        MOVS     R0,#+255
        BL       SD_WriteByte
//  355   OFF_SD_CS;
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x20
        STR      R0,[R6, #+0]
//  356   SD_WriteByte(0xff);
        MOVS     R0,#+255
        BL       SD_WriteByte
//  357   return 0;
        MOVS     R0,#+0
??sd_rdata_2:
        POP      {R1,R4-R9,PC}    ;; return
//  358 }
//  359 /*********************************************************/
//  360 //function:sd_readsingleblock
//  361 //description:sd¿¨¶ÁÈ¡µ¥¿éÊý¾Ý£¨Ò»°ãÎª512×Ö½Ú£©
//  362 //input: data   ´æ·ÅÊý¾ÝµÄÊý×éÊ×µØÖ·
//  363 //       sector ÉÈÇøºÅ£¨×¢ÒâÎªÎïÀíÉÈÇøºÅ£¡£¡£©
//  364 /***********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  365 byte_sd sd_readsingleblock(byte_sd * data,dword_sd sector)
//  366 {
sd_readsingleblock:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
//  367    byte_sd r1=0;
//  368    word_sd retry=0;
//  369    
//  370    if(Flag_SDRdy == 0)
        LDR.N    R0,??DataTable11_10
        MOV      R5,R1
        MOVS     R6,#+0
        LDRB     R0,[R0, #+7]
        CBNZ.N   R0,??sd_readsingleblock_0
//  371    {
//  372      Wait_SDRdy(SD_LONG_Wait);
        LDR.N    R0,??DataTable11_11  ;; 0x1e8480
        BL       Wait_SDRdy
//  373      OFF_SD_CS;
        LDR.N    R0,??DataTable11_3  ;; 0x400ff104
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+0]
//  374    }
//  375    
//  376  /************By Sword************/  
//  377  //Ô­ÏÈretryÎªbyte_sdÐÍ  
//  378    do
//  379    {
//  380     r1=jc_sd_cmd(17,sector,0);
??sd_readsingleblock_0:
        MOVS     R2,#+0
        MOV      R1,R5
        MOVS     R0,#+17
        BL       jc_sd_cmd
//  381     retry++;
        ADDS     R6,R6,#+1
//  382    } while(r1!=0&&retry<200);
        CBZ.N    R0,??sd_readsingleblock_1
        UXTH     R6,R6
        CMP      R6,#+200
        BCC.N    ??sd_readsingleblock_0
//  383    if(retry>=200) return r1;
??sd_readsingleblock_1:
        UXTH     R6,R6
        CMP      R6,#+200
        BCS.N    ??sd_readsingleblock_2
//  384  /************By Sword************/  
//  385  //BUG£¡£¡£¡£¡£¬Ô­À´ÊÇr1==200 £¡£¡£¡ 
//  386    retry=0;
//  387    r1=sd_rdata(data,512);
        MOV      R0,R4
        POP      {R4-R6,LR}
        MOV      R1,#+512
        B.N      sd_rdata
??sd_readsingleblock_2:
        POP      {R4-R6,PC}       ;; return
//  388    if(r1!=0) return r1;
//  389    else return 0; 
//  390 } 
//  391 /*********************************************************/
//  392 //function:sd_writesingleblock
//  393 //description:sd¿¨Ð´µ¥¿éÊý¾Ý
//  394 //input:Ô¤ÁôramÇøµÄÖ¸Õë£¬ÉÈÇøºÅ£¨×¢ÒâÎªÎïÀíÉÈÇøºÅ£©
//  395 /***********************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  396 byte_sd sd_writesingleblock(byte_sd *data,dword_sd sector)
//  397 {
sd_writesingleblock:
        PUSH     {R4-R10,LR}
//  398 	byte_sd r1=0;
//  399 	dword_sd i=0;
//  400   
//  401   if(Flag_SDRdy == 0)
        LDR.N    R5,??DataTable11_10
        MOV      R4,R0
        MOV      R7,R1
        LDRB     R0,[R5, #+7]
        CBNZ.N   R0,??sd_writesingleblock_0
//  402   {
//  403     Wait_SDRdy(SD_LONG_Wait);
        LDR.N    R0,??DataTable11_11  ;; 0x1e8480
        BL       Wait_SDRdy
//  404     OFF_SD_CS;
        LDR.N    R6,??DataTable11_3  ;; 0x400ff104
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x20
        STR      R0,[R6, #+0]
//  405   }
//  406   
//  407   r1=jc_sd_cmd(24,sector,0);
??sd_writesingleblock_0:
        MOVS     R2,#+0
        MOV      R1,R7
        MOVS     R0,#+24
        BL       jc_sd_cmd
//  408   
//  409   if(r1!=0) return r1;
        CMP      R0,#+0
        BNE.N    ??sd_writesingleblock_1
//  410   ON_SD_CS;
        LDR.N    R6,??DataTable11_3  ;; 0x400ff104
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x20
        STR      R0,[R6, #+4]
//  411   SD_WriteByte(0xff);//ÏÈ·¢Èý¸ö¿ÕÊý¾ÝµÈ´ýsd¿¨×¼±¸ºÃ
        MOVS     R0,#+255
        BL       SD_WriteByte
//  412   SD_WriteByte(0xff);
        MOVS     R0,#+255
        BL       SD_WriteByte
//  413   SD_WriteByte(0xff);
        MOVS     R0,#+255
        BL       SD_WriteByte
//  414   SD_WriteByte(0xfe);//·¢ËÍÆðÊ¼ÁîÅÆ
        MOVS     R0,#+254
        BL       SD_WriteByte
//  415   for(i=0;i<512;i++)
        MOV      R7,#+512
        MOVW     R8,#+46208
        LDR.W    R9,??DataTable11_9  ;; 0x4005200c
        MOVW     R10,#+42498
//  416   {
//  417     C_WDOG(); //Çå¿ªÃÅ¹· 
??sd_writesingleblock_2:
        CPSID i          
        STRH     R10,[R9, #+0]
        STRH     R8,[R9, #+0]
        LDRB     R0,[R5, #+4]
        CBZ.N    R0,??sd_writesingleblock_3
        CPSIE i          
//  418     SD_WriteByte(*data++);
??sd_writesingleblock_3:
        LDRB     R0,[R4], #+1
        BL       SD_WriteByte
//  419   } 
        SUBS     R7,R7,#+1
        BNE.N    ??sd_writesingleblock_2
//  420     
//  421   SD_WriteByte(0xff);
        MOVS     R0,#+255
        BL       SD_WriteByte
//  422   SD_WriteByte(0xff);
        MOVS     R0,#+255
        BL       SD_WriteByte
//  423   r1=SD_ReadByte(0xff);
        MOVS     R0,#+255
        BL       SD_ReadByte
//  424   if((r1&0x1f)!=0x05) 
        AND      R1,R0,#0x1F
        CMP      R1,#+5
        ITTT     NE 
        LDRNE    R1,[R6, #+0]
        ORRNE    R1,R1,#0x20
        STRNE    R1,[R6, #+0]
//  425   {
//  426     OFF_SD_CS;
//  427     return (r1 | 0);
        ITT      EQ 
        MOVEQ    R0,#+0
        STRBEQ   R0,[R5, #+7]
//  428   }
//  429   else
//  430   { //·¢ËÍÍêÊý¾Ýºó²¢²»µÈ´ýSD¿¨Ð´ºÃ,¶øÊÇÔÚÏÂÒ»´ÎÐ´Êý¾ÝÊ±ÔÙµÈ´ý
//  431     Flag_SDRdy=0;
//  432     return 0; 
??sd_writesingleblock_1:
        POP      {R4-R10,PC}      ;; return
//  433   }
//  434 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0x4002d000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     0xffffbffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     sd_yes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     0x400ff104

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     0x4004803c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     0x4002d00c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     0x7ffcfff0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     0x801f0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DC32     0x4004d000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DC32     0x4005200c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DC32     resp_sd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DC32     0x1e8480

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  435 
//  436 #endif    
// 
//    10 bytes in section .bss
// 1 292 bytes in section .text
// 
// 1 292 bytes of CODE memory
//    10 bytes of DATA memory
//
//Errors: none
//Warnings: none
