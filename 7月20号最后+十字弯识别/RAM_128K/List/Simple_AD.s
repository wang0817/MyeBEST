///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      30/Oct/2014  20:23:27 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\Simple_AD /
//                    \Simple_AD.c                                            /
//    Command line =  E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\Simple_AD /
//                    \Simple_AD.c -D IAR -lCN E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ /
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
//                    List\Simple_AD.s                                        /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Simple_AD

        #define SHT_PROGBITS 0x1

        EXTERN ADC_readResult
        EXTERN GPIO_SetPinStat
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_dmul
        EXTERN __aeabi_i2d

        PUBLIC Deal_Black_YaoTou
        PUBLIC MAIN_CCD
        PUBLIC Stop_flag
        PUBLIC TSL1401_GetLine
        PUBLIC tab

// E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\Simple_AD\Simple_AD.c
//    1 #include "AllHeaders.h"
//    2 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//    3 CCD_GROUP MAIN_CCD={main_CCD,{0},{0},{0},{0},0};
MAIN_CCD:
        DATA
        DC32 1
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//    4 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    5 int8u_t Stop_flag;
Stop_flag:
        DS8 1
//    6 
//    7 const short int tab[128]=
//    8 {
//    9   -1,-1,-2,-2,-3,-3,-4,-4,-5,-5,-6,-6,-7,-7,-8,-8,-9,-9,-10,-10,
//   10   -11,-12,-13,-14,-15,-16,-17,-18,-19,-20,-21,-22,-23,-24,-25,-26,-27,-28,-29,-30,-31,-32,-33,-34,-35,
//   11   -36,-38,-40,-42,-44,-46,-48,-50,-52,-54,-56,-58,-60,-62,-64,-66,-68,-70,-72,
//   12   72,70,68,66,64,62,60,58,56,54,52,50,48,46,44,42,40,38,36,
//   13   35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,
//   14   10,10,9,9,8,8,7,7,6,6,5,5,4,4,3,3,2,2,1,1
//   15 };
//   16 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   17 void TSL1401_GetLine(CCD_GROUP* ccd_group)
//   18 {  
TSL1401_GetLine:
        PUSH     {R4-R8,LR}
//   19    int8u_t i;
//   20    TSL1401_0_SI(0);
        LDR.W    R5,??DataTable2  ;; 0x400ff080
        MOV      R4,R0
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,R5
        BL       GPIO_SetPinStat
//   21    TSL1401_0_CLK(0);
        LDR.W    R8,??DataTable2_1  ;; 0x400ff0c0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R8
        BL       GPIO_SetPinStat
//   22    asm("nop");
        nop              
//   23    TSL1401_0_SI(1);     //SIÎ¬³Ö¸ßµçÆ½ÖÁÉÙ20ns
        MOVS     R2,#+1
        MOVS     R1,#+16
        MOV      R0,R5
        BL       GPIO_SetPinStat
//   24    asm("nop");
        nop              
//   25    TSL1401_0_CLK(1);       //´ËÊ±µÚÒ»¸öÏñËØµãÄ£ÄâÁ¿ÔÚAO¿Ú¿ÉÒÔµÃµ½
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOV      R0,R8
        BL       GPIO_SetPinStat
//   26    asm("nop");
        nop              
//   27    TSL1401_0_SI(0);
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,R5
        BL       GPIO_SetPinStat
//   28    asm("nop");
        nop              
//   29    ADC_readResult(ADC0, 9,&ccd_group->CCD_AD_Value[0]);      //²É¼¯µÚÒ»¸öÏñËØµãÊä³öµÄÄ£ÄâÁ¿×ª»»³ÉÊý×ÖÁ¿
        LDR.W    R5,??DataTable2_2  ;; 0x4003b000
        ADDS     R2,R4,#+4
        MOVS     R1,#+9
        MOV      R0,R5
        BL       ADC_readResult
//   30    TSL1401_0_CLK(0);
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R8
        BL       GPIO_SetPinStat
//   31    
//   32    for(i=1; i<128; i++)                                           //ÒÀ´ÎÊä³ö1~127ÏñËØµãµÄAD×ª»»Öµ²¢ÔÚ×îºóÒ»¸öÑ­»·²É¼¯µÚ128ÏñËØµãµÄÄ£ÄâÁ¿
        ADDS     R7,R4,#+2
        MOVS     R6,#+127
//   33    {
//   34       asm("nop");
??TSL1401_GetLine_0:
        nop              
//   35       TSL1401_0_CLK(1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOV      R0,R8
        BL       GPIO_SetPinStat
//   36       asm("nop");
        nop              
//   37       ADC_readResult(ADC0, 9,&ccd_group->CCD_AD_Value[i-1]);                         
        ADDS     R2,R7,#+2
        MOVS     R1,#+9
        MOV      R0,R5
        BL       ADC_readResult
//   38       TSL1401_0_CLK(0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R8
        BL       GPIO_SetPinStat
//   39    }
        ADDS     R7,R7,#+2
        SUBS     R6,R6,#+1
        BNE.N    ??TSL1401_GetLine_0
//   40    asm("nop");
        nop              
//   41    ADC_readResult(ADC0, 9,&ccd_group->CCD_AD_Value[127]);           //¶Á³ö128ÏñËØµãµÄÄ£ÄâÁ¿×ª»»½á¹û                 
        ADD      R2,R4,#+258
        MOVS     R1,#+9
        MOV      R0,R5
        BL       ADC_readResult
//   42    asm("nop");
        nop              
//   43    TSL1401_0_CLK(1);      //·¢ËÍµÚ129¸öclkÊ¹²ÉÑùµçÈÝ²É¼¯128ÏñËØµã»ý·ÖµçÈÝµÄ»ý·Ö½á¹û
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOV      R0,R8
        BL       GPIO_SetPinStat
//   44    asm("nop");
        nop              
//   45    TSL1401_0_CLK(0);       //µÚ129¸öÂö³åºóµ½ÏÂÒ»¸öSIÂö³å±ØÐëµÈ´ýÖÁÉÙ20¦ÌsÒÔÍê³ÉµÚ128ÏñËØµãµÄ²ÉÑù 
        MOV      R0,R8
        POP      {R4-R8,LR}
        MOVS     R2,#+0
        MOVS     R1,#+0
        B.W      GPIO_SetPinStat
//   46 }
//   47 
//   48 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   49 void Deal_Black_YaoTou(CCD_GROUP* ccd_group)
//   50 {
Deal_Black_YaoTou:
        PUSH     {R4-R9,LR}
        MOV      R6,R0
//   51   int8u_t i=0,j=0,m=0;
//   52   int8s_t k=0;
//   53   int16u_t total_weight;
//   54   int8u_t Black_TO_White_Flag=0;
        MOVS     R3,#+0
//   55   int8u_t White_TO_Black_Flag=0;
        MOVS     R4,#+0
//   56   int8u_t CCD_k_max_Value;
//   57   int8u_t CCD_k_min_Value;
//   58   int8u_t num_rise;
//   59   int8u_t num_down;
//   60   int8u_t black_num;
//   61   int8u_t white_num;
//   62   
//   63    for(m=0;m<=3;m++) 
        MOV      R5,R6
        MOV      R8,#+4
//   64    {
//   65       ccd_group->Black_TO_White[m]=0;
??Deal_Black_YaoTou_0:
        STRB     R3,[R5, #+504]
//   66       ccd_group->White_TO_Black[m]=0;
        STRB     R3,[R5, #+508]
//   67    }
        ADDS     R5,R5,#+1
        SUBS     R8,R8,#+1
        BNE.N    ??Deal_Black_YaoTou_0
//   68    for(m=0;m<=127;m++)
        MOV      R5,R6
        MOV      R8,#+128
//   69    {
//   70     ccd_group->ccd_value[m]=0; 
??Deal_Black_YaoTou_1:
        STRB     R3,[R5, #+376]
//   71    }
        ADDS     R5,R5,#+1
        SUBS     R8,R8,#+1
        BNE.N    ??Deal_Black_YaoTou_1
//   72    //    adÖµÎªÁãµÄ»µµãÂË²¨
//   73    for(k=0;k<=119;k++)
        MOV      R5,R6
        MOV      R8,#+120
//   74    {
//   75      if(ccd_group->CCD_AD_Value[k+7]==0)
??Deal_Black_YaoTou_2:
        LDRH     R7,[R5, #+18]
        CMP      R7,#+0
        BNE.N    ??Deal_Black_YaoTou_3
//   76      {  
//   77        ccd_group->CCD_AD_Value[k+7] = (ccd_group->CCD_AD_Value[k+6]/2 + ccd_group->CCD_AD_Value[k+8]/2);
        LDRH     LR,[R5, #+20]
        LDRH     R7,[R5, #+16]
        LSR      LR,LR,#+1
        ADD      R7,LR,R7, LSR #+1
        STRH     R7,[R5, #+18]
//   78      }
//   79    }
??Deal_Black_YaoTou_3:
        ADDS     R5,R5,#+2
        SUBS     R8,R8,#+1
        BNE.N    ??Deal_Black_YaoTou_2
//   80    
//   81    for(k=0;k<=105;k++) 
        MOV      R5,R6
        MOV      R8,R6
        MOV      R12,#+106
//   82    {     
//   83      ccd_group->CCD_k_Value[k]=((ccd_group->CCD_AD_Value[k+7] - ccd_group->CCD_AD_Value[k+15])/2); 
??Deal_Black_YaoTou_4:
        LDRH     LR,[R8, #+18]
        LDRH     R7,[R8, #+34]
//   84    }
        ADD      R8,R8,#+2
        SUB      R7,LR,R7
        ADD      R7,R7,R7, LSR #+31
        ASRS     R7,R7,#+1
        STRB     R7,[R5, #+260]
        ADDS     R5,R5,#+1
        SUBS     R12,R12,#+1
        BNE.N    ??Deal_Black_YaoTou_4
//   85    
//   86    CCD_k_max_Value = ccd_group->CCD_k_Value[0];
        LDRB     R5,[R6, #+260]
//   87    CCD_k_min_Value = ccd_group->CCD_k_Value[105];
        LDRB     R8,[R6, #+365]
//   88    for(k=0;k<=105;k++)
        MOV      R12,R6
        MOV      LR,#+106
//   89    {
//   90      if(ccd_group->CCD_k_Value[k]>CCD_k_max_Value)
??Deal_Black_YaoTou_5:
        LDRB     R7,[R12, #+260]
        CMP      R5,R7
        IT       LT 
        MOVLT    R5,R7
//   91      {
//   92        CCD_k_max_Value = ccd_group->CCD_k_Value[k];
//   93        if(k<90)
//   94        {
//   95          //if(CCD_k_max_Value<=(int)(30*CCD_AD_Average_YaoTou))
//   96           // CCD_k_max_Value=(int)(30*CCD_AD_Average_YaoTou);
//   97        }
//   98        else
//   99        {
//  100         // if(CCD_k_max_Value<=(int)(40*CCD_AD_Average_YaoTou))
//  101           //CCD_k_max_Value=(int)(40*CCD_AD_Average_YaoTou);   
//  102        }
//  103      }
//  104    }
        ADD      R12,R12,#+1
        SUBS     LR,LR,#+1
        BNE.N    ??Deal_Black_YaoTou_5
//  105    for(k=105;k>=0;k--)
        ADDW     R12,R6,#+105
        MOV      LR,#+106
//  106    {
//  107      if(ccd_group->CCD_k_Value[k]<CCD_k_min_Value)
??Deal_Black_YaoTou_6:
        LDRB     R7,[R12, #+260]
        CMP      R7,R8
        IT       LT 
        MOVLT    R8,R7
//  108      {
//  109        CCD_k_min_Value = ccd_group->CCD_k_Value[k];
//  110        if(k<20)
//  111        {
//  112          //if(CCD_k_min_Value>=-(int)(40*CCD_AD_Average_YaoTou))
//  113            //CCD_k_min_Value=-(int)(40*CCD_AD_Average_YaoTou);
//  114        }
//  115        else
//  116        {
//  117          //if(CCD_k_min_Value>=-(int)(30*CCD_AD_Average_YaoTou))
//  118            //CCD_k_min_Value=-(int)(30*CCD_AD_Average_YaoTou);
//  119        }
//  120      }
//  121    }
        SUB      R12,R12,#+1
        SUBS     LR,LR,#+1
        BNE.N    ??Deal_Black_YaoTou_6
//  122    //CCD²ÉÑù¶þÖµ»¯´¦Àí
//  123    for(i=10;i<=108;i++)
        MOV      R12,#+10
        ADDW     LR,R6,#+20
//  124    {
//  125      if((ccd_group->CCD_AD_Value[i] - ccd_group->CCD_AD_Value[i+8])<=CCD_k_min_Value&&
//  126         (ccd_group->CCD_AD_Value[i+1] - ccd_group->CCD_AD_Value[i+9])<=CCD_k_min_Value&&
//  127           Black_TO_White_Flag==0)
??Deal_Black_YaoTou_7:
        LDRH     R7,[LR, #+4]
        LDRH     R9,[LR, #+20]
        SUB      R7,R7,R9
        CMP      R8,R7
        ITTTT    GE 
        LDRHGE   R7,[LR, #+6]
        LDRHGE   R9,[LR, #+22]
        SUBGE    R7,R7,R9
        CMPGE    R8,R7
        BLT.N    ??Deal_Black_YaoTou_8
        CBNZ.N   R3,??Deal_Black_YaoTou_8
//  128      {
//  129        ccd_group->Black_TO_White[num_rise]=i+8;
        ADD      R7,R12,#+8
        ADDS     R3,R0,R6
        STRB     R7,[R3, #+504]
//  130        if(num_down!=0)                                                 //ºÚµ½°×µÄÌø±äÑØÇ°ÎªºÚµã
        CBZ.N    R1,??Deal_Black_YaoTou_9
//  131          for(j=ccd_group->White_TO_Black[num_down-1];j<=ccd_group->Black_TO_White[num_rise];j++)
        ADDS     R4,R1,R6
        LDRB     R4,[R4, #+507]
        UXTB     R7,R7
        CMP      R7,R4
        BCC.N    ??Deal_Black_YaoTou_10
//  132          {
//  133            ccd_group->ccd_value[j]=1;
??Deal_Black_YaoTou_11:
        ADDS     R7,R4,R6
        MOV      R9,#+1
        STRB     R9,[R7, #+376]
//  134          }
        LDRB     R7,[R3, #+504]
        ADDS     R4,R4,#+1
        UXTB     R4,R4
        CMP      R7,R4
        BCS.N    ??Deal_Black_YaoTou_11
        B.N      ??Deal_Black_YaoTou_10
//  135        else
//  136          for(j=ccd_group->White_TO_Black[num_down];j<=ccd_group->Black_TO_White[num_rise];j++)
??Deal_Black_YaoTou_9:
        LDRB     R4,[R6, #+508]
        UXTB     R7,R7
        CMP      R7,R4
        BCC.N    ??Deal_Black_YaoTou_10
//  137          {
//  138            ccd_group->ccd_value[j]=1;
??Deal_Black_YaoTou_12:
        ADDS     R7,R4,R6
        MOV      R9,#+1
        STRB     R9,[R7, #+376]
//  139          }
        LDRB     R7,[R3, #+504]
        ADDS     R4,R4,#+1
        UXTB     R4,R4
        CMP      R7,R4
        BCS.N    ??Deal_Black_YaoTou_12
//  140          Black_TO_White_Flag=1;
//  141          White_TO_Black_Flag=0;
//  142          num_rise++;
??Deal_Black_YaoTou_10:
        ADDS     R0,R0,#+1
        MOVS     R3,#+1
        MOVS     R4,#+0
        UXTB     R0,R0
//  143       }
//  144      
//  145      if((ccd_group->CCD_AD_Value[i]-ccd_group->CCD_AD_Value[i+8])>=CCD_k_max_Value&&
//  146         (ccd_group->CCD_AD_Value[i+1]-ccd_group->CCD_AD_Value[i+9])>=CCD_k_max_Value&&
//  147           White_TO_Black_Flag==0)
??Deal_Black_YaoTou_8:
        LDRH     R7,[LR, #+4]
        LDRH     R9,[LR, #+20]
        SUB      R7,R7,R9
        CMP      R7,R5
        ITTTT    GE 
        LDRHGE   R7,[LR, #+6]
        LDRHGE   R9,[LR, #+22]
        SUBGE    R7,R7,R9
        CMPGE    R7,R5
        BLT.N    ??Deal_Black_YaoTou_13
        CBNZ.N   R4,??Deal_Black_YaoTou_13
//  148      {                                                                     //°×µ½ºÚµÄÌø±äÑØÇ°µÄµãÎª°×µã
//  149        ccd_group->White_TO_Black[num_down]=i+8;
        ADDS     R3,R1,R6
        ADD      R7,R12,#+8
        ADDW     R3,R3,#+507
        STRB     R7,[R3, #+1]
//  150        if(num_rise!=0)
        CBZ.N    R0,??Deal_Black_YaoTou_14
//  151          for(j=ccd_group->Black_TO_White[num_rise-1] ;j<=ccd_group->White_TO_Black[num_down];j++)
        ADDS     R4,R0,R6
        LDRB     R4,[R4, #+503]
        UXTB     R7,R7
        CMP      R7,R4
        BCC.N    ??Deal_Black_YaoTou_15
//  152          {
//  153            ccd_group->ccd_value[j]=0;
??Deal_Black_YaoTou_16:
        ADDS     R7,R4,R6
        MOV      R9,#+0
        STRB     R9,[R7, #+376]
//  154          }
        LDRB     R7,[R3, #+1]
        ADDS     R4,R4,#+1
        UXTB     R4,R4
        CMP      R7,R4
        BCS.N    ??Deal_Black_YaoTou_16
        B.N      ??Deal_Black_YaoTou_15
//  155        else
//  156          for(j=ccd_group->Black_TO_White[num_rise];j<=ccd_group->White_TO_Black[num_down];j++)
??Deal_Black_YaoTou_14:
        LDRB     R4,[R6, #+504]
        UXTB     R7,R7
        CMP      R7,R4
        BCC.N    ??Deal_Black_YaoTou_15
//  157          {
//  158            ccd_group->ccd_value[j]=0;
??Deal_Black_YaoTou_17:
        ADDS     R7,R4,R6
        MOV      R9,#+0
        STRB     R9,[R7, #+376]
//  159          } 
        LDRB     R7,[R3, #+1]
        ADDS     R4,R4,#+1
        UXTB     R4,R4
        CMP      R7,R4
        BCS.N    ??Deal_Black_YaoTou_17
//  160          num_down++;
??Deal_Black_YaoTou_15:
        ADDS     R1,R1,#+1
        UXTB     R1,R1
//  161          Black_TO_White_Flag=0;
        MOVS     R3,#+0
//  162          White_TO_Black_Flag=1;
        MOVS     R4,#+1
//  163      }
//  164    }
??Deal_Black_YaoTou_13:
        ADD      R12,R12,#+1
        ADD      LR,LR,#+2
        CMP      R12,#+109
        BLT.W    ??Deal_Black_YaoTou_7
//  165    //×îºóÒ»¸öÌø±äÑØºó²¹µã ²¢ÇÒ ´¦ÀíÊÓÏß³¬¹ýÖÐµã£¨±ØÐëÔÚ×îºó£©
//  166    if(White_TO_Black_Flag==1)                   
        CBZ.N    R4,??Deal_Black_YaoTou_18
//  167    {
//  168      for(j=ccd_group->White_TO_Black[num_down-1];j<=127;j++)
        ADDS     R4,R1,R6
        LDRB     R4,[R4, #+507]
        CMP      R4,#+128
        BCS.N    ??Deal_Black_YaoTou_18
        ADDS     R5,R4,R6
        RSB      R4,R4,#+128
        UXTB     R4,R4
        MOVS     R7,#+1
//  169      {
//  170        ccd_group->ccd_value[j]=1;
??Deal_Black_YaoTou_19:
        STRB     R7,[R5, #+376]
//  171      }
        ADDS     R5,R5,#+1
        SUBS     R4,R4,#+1
        BNE.N    ??Deal_Black_YaoTou_19
//  172    }
//  173    if(Black_TO_White_Flag==1)
??Deal_Black_YaoTou_18:
        CBZ.N    R3,??Deal_Black_YaoTou_20
//  174    {
//  175      {
//  176        for(j=ccd_group->Black_TO_White[num_rise-1];j<=127;j++)
        ADDS     R3,R0,R6
        LDRB     R4,[R3, #+503]
        CMP      R4,#+128
        BCS.N    ??Deal_Black_YaoTou_20
        ADDS     R3,R4,R6
        RSB      R4,R4,#+128
        UXTB     R4,R4
        MOVS     R5,#+0
//  177          ccd_group->ccd_value[j]=0;
??Deal_Black_YaoTou_21:
        STRB     R5,[R3, #+376]
        ADDS     R3,R3,#+1
        SUBS     R4,R4,#+1
        BNE.N    ??Deal_Black_YaoTou_21
//  178      }
//  179    }
//  180    
//  181    if(num_rise==2)                                                      //Á½¸öÉÏÌøÑØ  ºÚ°×ºÚ°×
??Deal_Black_YaoTou_20:
        CMP      R0,#+2
        BNE.N    ??Deal_Black_YaoTou_22
//  182    {
//  183      if((ccd_group->White_TO_Black[0]-ccd_group->Black_TO_White[0])>(127-ccd_group->Black_TO_White[1])) 
        LDRB     R4,[R6, #+505]
        LDRB     R7,[R6, #+508]
        LDRB     R3,[R6, #+504]
        RSB      R5,R4,#+127
        SUBS     R3,R7,R3
        CMP      R5,R3
        BGE.N    ??Deal_Black_YaoTou_22
//  184      {
//  185        for(j=ccd_group->Black_TO_White[1];j<=127;j++)
        CMP      R4,#+128
        BCS.N    ??Deal_Black_YaoTou_23
        ADDS     R3,R4,R6
        RSB      R4,R4,#+128
        UXTB     R4,R4
        MOVS     R5,#+1
//  186        {
//  187          ccd_group->ccd_value[j]=1;
??Deal_Black_YaoTou_24:
        STRB     R5,[R3, #+376]
//  188        }
        ADDS     R3,R3,#+1
        SUBS     R4,R4,#+1
        BNE.N    ??Deal_Black_YaoTou_24
//  189        num_rise--;
??Deal_Black_YaoTou_23:
        MOVS     R0,#+1
//  190        Black_TO_White_Flag=0;
//  191        White_TO_Black_Flag=1;
//  192      }
//  193    }
//  194    if(num_down==2)                                                      //Á½¸öÏÂÌøÑØ °×ºÚ°×ºÚ
??Deal_Black_YaoTou_22:
        CMP      R1,#+2
        BNE.N    ??Deal_Black_YaoTou_25
//  195    {
//  196      if(ccd_group->White_TO_Black[0]<(ccd_group->White_TO_Black[1]-ccd_group->Black_TO_White[0]))
        LDRB     R4,[R6, #+509]
        LDRB     R5,[R6, #+504]
        LDRB     R3,[R6, #+508]
        SUBS     R4,R4,R5
        CMP      R3,R4
        BGE.N    ??Deal_Black_YaoTou_25
//  197      {
//  198        for(j=0;j<=ccd_group->White_TO_Black[0];j++)
        MOVS     R4,#+0
        MOVS     R5,#+1
//  199        {
//  200          ccd_group->ccd_value[j]=1;
??Deal_Black_YaoTou_26:
        ADDS     R3,R4,R6
        STRB     R5,[R3, #+376]
//  201        }
        LDRB     R3,[R6, #+508]
        ADDS     R4,R4,#+1
        UXTB     R4,R4
        CMP      R3,R4
        BCS.N    ??Deal_Black_YaoTou_26
//  202        num_down--;
//  203        ccd_group->White_TO_Black[0]=ccd_group->White_TO_Black[1];
        LDRB     R3,[R6, #+509]
        MOVS     R1,#+1
        STRB     R3,[R6, #+508]
//  204      }
//  205    }
//  206    
//  207    if(num_rise==0&&num_down==1&&ccd_group->White_TO_Black[0]<63)       
??Deal_Black_YaoTou_25:
        CBNZ.N   R0,??Deal_Black_YaoTou_27
        CMP      R1,#+1
        BNE.N    ??Deal_Black_YaoTou_28
        LDRB     R4,[R6, #+508]
        CMP      R4,#+63
        BCS.N    ??Deal_Black_YaoTou_28
//  208     for(j=ccd_group->White_TO_Black[0];j<=63;j++)
        ADDS     R3,R4,R6
        RSB      R4,R4,#+64
        UXTB     R4,R4
        MOVS     R5,#+0
//  209       ccd_group->ccd_value[j]=0;
??Deal_Black_YaoTou_29:
        STRB     R5,[R3, #+376]
        ADDS     R3,R3,#+1
        SUBS     R4,R4,#+1
        BNE.N    ??Deal_Black_YaoTou_29
        B.N      ??Deal_Black_YaoTou_28
//  210     
//  211     if(num_rise==1&&num_down==0&& ccd_group->Black_TO_White[0]>63)
??Deal_Black_YaoTou_27:
        CMP      R0,#+1
        IT       EQ 
        CMPEQ    R1,#+0
        BNE.N    ??Deal_Black_YaoTou_28
        LDRB     R3,[R6, #+504]
        CMP      R3,#+64
        BCC.N    ??Deal_Black_YaoTou_28
//  212       for(j=64;j<=ccd_group->Black_TO_White[0];j++)
        MOVS     R4,#+64
        MOVS     R5,#+0
//  213         ccd_group->ccd_value[j]=0;
??Deal_Black_YaoTou_30:
        ADDS     R3,R4,R6
        STRB     R5,[R3, #+376]
        LDRB     R3,[R6, #+504]
        ADDS     R4,R4,#+1
        UXTB     R4,R4
        CMP      R3,R4
        BCS.N    ??Deal_Black_YaoTou_30
//  214 
//  215     
//  216     //CCD_AD_Average_YaoTou=0;
//  217     for(j=0;j<=127;j++)                                                //Í³¼ÆºÚµã¸öÊý
??Deal_Black_YaoTou_28:
        MOV      R3,R6
        MOVS     R4,#+128
//  218     {
//  219       if(ccd_group->ccd_value[j]==1)
??Deal_Black_YaoTou_31:
        LDRB     R5,[R3, #+376]
        CMP      R5,#+1
        IT       EQ 
        ADDEQ    R2,R2,#+1
//  220         black_num++;
//  221       else if(j>61&&j<67)                                              //×ÔÊÊÓ¦µ÷½Ú
//  222       {
//  223         white_num++;
//  224         
//  225       #if AUTOADJUST_EN
//  226         
//  227         ccd_group->CCD_AD_Average=ccd_group->CCD_AD_Average+(float)(ccd_group->CCD_AD_Value[j]);
//  228       #endif
//  229         
//  230       }
//  231     }
        ADDS     R3,R3,#+1
        SUBS     R4,R4,#+1
        BNE.N    ??Deal_Black_YaoTou_31
//  232     
//  233 #if AUTOADJUST_EN
//  234     
//  235     if(white_num!=0)
//  236       ccd_group->CCD_AD_Average= ccd_group->CCD_AD_Average/(float)(white_num*120) ;
//  237     
//  238     if(ccd_group->CCD_AD_Average<1)
//  239       ccd_group->CCD_AD_Average=1;
//  240 #endif
//  241     
//  242     if((num_rise==0&&num_down==0))                                      //È«°×È«ºÚÅÐ¶Ï
        ORRS     R3,R1,R0
        BNE.N    ??Deal_Black_YaoTou_32
//  243     {
//  244       if(
//  245         //CCD_AD_Value_YaoTou[20]>80&&
//  246         //CCD_AD_Value_YaoTou[30]>80&&
//  247        ccd_group->CCD_AD_Value[55]>baizhi&&
//  248         ccd_group->CCD_AD_Value[63]>baizhi&&
//  249           ccd_group->CCD_AD_Value[64]>baizhi&&
//  250             ccd_group->CCD_AD_Value[70]>baizhi
//  251        //&&CCD_AD_Value_YaoTou[90]>80
//  252        //&&CCD_AD_Value_YaoTou[100]>80
//  253        )
        LDRH     R2,[R6, #+114]
        CMP      R2,#+91
        ITT      CS 
        LDRHCS   R2,[R6, #+130]
        CMPCS    R2,#+91
        BCC.N    ??Deal_Black_YaoTou_33
        LDRH     R2,[R6, #+132]
        CMP      R2,#+91
        ITT      CS 
        LDRHCS   R2,[R6, #+144]
        CMPCS    R2,#+91
        BCC.N    ??Deal_Black_YaoTou_33
//  254       {
//  255         if(Stop_flag<40)
        LDR.N    R3,??DataTable2_3
        LDRB     R2,[R3, #+0]
        CMP      R2,#+40
        ITT      CC 
        MOVCC    R2,#+0
        STRBCC   R2,[R3, #+0]
//  256         Stop_flag=0;
//  257         black_num=0;
        MOVS     R2,#+0
        B.N      ??Deal_Black_YaoTou_34
//  258       }
//  259       else
//  260       {
//  261         black_num=127;
//  262         Stop_flag++;
??Deal_Black_YaoTou_33:
        LDR.N    R3,??DataTable2_3
        MOVS     R2,#+127
        LDRB     R4,[R3, #+0]
        ADDS     R4,R4,#+1
        B.N      ??Deal_Black_YaoTou_35
//  263       }
//  264     }
//  265     else
//  266     {
//  267       if(Stop_flag<40)
??Deal_Black_YaoTou_32:
        LDR.N    R3,??DataTable2_3
        LDRB     R4,[R3, #+0]
        CMP      R4,#+40
        BCS.N    ??Deal_Black_YaoTou_34
//  268         Stop_flag=0;
        MOVS     R4,#+0
??Deal_Black_YaoTou_35:
        STRB     R4,[R3, #+0]
//  269      }
//  270     if((black_num>3&&black_num<90&&num_rise<=1&&num_down<=1))//||ZhuanTou_Flag==1  
??Deal_Black_YaoTou_34:
        SUBS     R3,R2,#+4
        CMP      R3,#+86
        BCS.N    ??Deal_Black_YaoTou_36
        CMP      R0,#+2
        IT       LT 
        CMPLT    R1,#+2
        BGE.N    ??Deal_Black_YaoTou_36
//  271     {
//  272       total_weight=0;                       //¸ø±£´æÈ¨ÖµÖ®ºÍµÄ±äÁ¿ÇåÁã
        MOVS     R0,#+0
//  273       for(i = 4;i<124;i++)                   //ÒÔÏÂÈýÐÐ¼ÆËã³ö×ÜÈ¨Öµ
        ADDS     R1,R6,#+4
        ADR.W    R3,tab+0x8
        MOVS     R4,#+120
//  274       {
//  275         if(ccd_group->ccd_value[i]==1)
??Deal_Black_YaoTou_37:
        LDRB     R5,[R1, #+376]
        CMP      R5,#+1
        BNE.N    ??Deal_Black_YaoTou_38
//  276           total_weight += tab[i];
        LDRSH    R5,[R3, #+0]
        ADDS     R0,R5,R0
        UXTH     R0,R0
//  277        }
??Deal_Black_YaoTou_38:
        ADDS     R3,R3,#+2
        ADDS     R1,R1,#+1
        SUBS     R4,R4,#+1
        BNE.N    ??Deal_Black_YaoTou_37
//  278       if(black_num!=0)
        UXTB     R2,R2
        CBZ.N    R2,??Deal_Black_YaoTou_36
//  279       {
//  280         ccd_group->Black_Position=(total_weight/black_num);  //¼ÆËã³öÆ½¾ùÈ¨Öµ
        SDIV     R0,R0,R2
        STRH     R0,[R6, #+524]
//  281         
//  282         ccd_group->Black_Position=(int)(ccd_group->Black_Position*0.9+ccd_group->Black_Position_Last*0.1);
        LDRSH    R0,[R6, #+524]
        BL       __aeabi_i2d
        LDR.N    R2,??DataTable2_4  ;; 0xcccccccd
        LDR.N    R3,??DataTable2_5  ;; 0x3feccccc
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R5,R1
        LDRSH    R0,[R6, #+526]
        BL       __aeabi_i2d
        LDR.N    R2,??DataTable2_6  ;; 0x9999999a
        LDR.N    R3,??DataTable2_7  ;; 0x3fb99999
        BL       __aeabi_dmul
        MOV      R2,R4
        MOV      R3,R5
        BL       __aeabi_dadd
        BL       __aeabi_d2iz
        STRH     R0,[R6, #+524]
//  283         ccd_group->Black_Position_Last= ccd_group->Black_Position;
        LDRH     R0,[R6, #+524]
        STRH     R0,[R6, #+526]
//  284       }
//  285     }
//  286     
//  287     
//  288     ccd_group->Black_TO_White_His[0]=ccd_group->Black_TO_White_His[1];
??Deal_Black_YaoTou_36:
        LDRB     R0,[R6, #+513]
        STRB     R0,[R6, #+512]
//  289     ccd_group->Black_TO_White_His[1]=ccd_group->Black_TO_White_His[2];
        LDRB     R0,[R6, #+514]
        STRB     R0,[R6, #+513]
//  290     ccd_group->Black_TO_White_His[2]=ccd_group->Black_TO_White_His[3];
        LDRB     R0,[R6, #+515]
        STRB     R0,[R6, #+514]
//  291     ccd_group->Black_TO_White_His[3]=ccd_group->Black_TO_White_His[4];
        LDRB     R0,[R6, #+516]
        STRB     R0,[R6, #+515]
//  292     ccd_group->Black_TO_White_His[4]=ccd_group->Black_TO_White_His[5];
        LDRB     R0,[R6, #+517]
        STRB     R0,[R6, #+516]
//  293     ccd_group->Black_TO_White_His[5]=ccd_group->Black_TO_White[0];
        LDRB     R0,[R6, #+504]
        STRB     R0,[R6, #+517]
//  294     
//  295     ccd_group->Black_TO_White_His[0]=ccd_group->Black_TO_White_His[1];
        LDRB     R0,[R6, #+513]
        STRB     R0,[R6, #+512]
//  296     ccd_group->Black_TO_White_His[1]=ccd_group->Black_TO_White_His[2];
        LDRB     R0,[R6, #+514]
        STRB     R0,[R6, #+513]
//  297     ccd_group->Black_TO_White_His[2]=ccd_group->Black_TO_White_His[3];
        LDRB     R0,[R6, #+515]
        STRB     R0,[R6, #+514]
//  298     ccd_group->Black_TO_White_His[3]=ccd_group->Black_TO_White_His[4];
        LDRB     R0,[R6, #+516]
        STRB     R0,[R6, #+515]
//  299     ccd_group->Black_TO_White_His[4]=ccd_group->Black_TO_White_His[5];
        LDRB     R0,[R6, #+517]
        STRB     R0,[R6, #+516]
//  300     ccd_group->Black_TO_White_His[5]=ccd_group->Black_TO_White[0];
        LDRB     R0,[R6, #+504]
        STRB     R0,[R6, #+517]
//  301 }
        POP      {R4-R9,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x400ff080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x400ff0c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x4003b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     Stop_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0xcccccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x3feccccc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x3fb99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
tab:
        DC16 -1, -1, -2, -2, -3, -3, -4, -4, -5, -5, -6, -6, -7, -7, -8, -8, -9
        DC16 -9, -10, -10, -11, -12, -13, -14, -15, -16, -17, -18, -19, -20
        DC16 -21, -22, -23, -24, -25, -26, -27, -28, -29, -30, -31, -32, -33
        DC16 -34, -35, -36, -38, -40, -42, -44, -46, -48, -50, -52, -54, -56
        DC16 -58, -60, -62, -64, -66, -68, -70, -72, 72, 70, 68, 66, 64, 62, 60
        DC16 58, 56, 54, 52, 50, 48, 46, 44, 42, 40, 38, 36, 35, 34, 33, 32, 31
        DC16 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14
        DC16 13, 12, 11, 10, 10, 9, 9, 8, 8, 7, 7, 6, 6, 5, 5, 4, 4, 3, 3, 2, 2
        DC16 1, 1

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
//     1 byte  in section .bss
//   532 bytes in section .data
// 1 486 bytes in section .text
// 
// 1 486 bytes of CODE memory
//   533 bytes of DATA memory
//
//Errors: none
//Warnings: none
