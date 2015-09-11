///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    05/May/2015  18:16:53 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Library\Drivers /
//                    \I2C\I2C_Driver.c                                       /
//    Command line =  E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Library\Drivers /
//                    \I2C\I2C_Driver.c -D IAR -lCN                           /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Flash_512K\List /
//                    \ -lB E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Flash_512 /
//                    K\List\ -o E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Flas /
//                    h_512K\Obj\ --no_cse --no_unroll --no_inline            /
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
//                    \I2C_Driver.s                                           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME I2C_Driver

        #define SHT_PROGBITS 0x1

        PUBLIC Delay_I2C
        PUBLIC I2C_Driver_Init
        PUBLIC I2C_ReStart
        PUBLIC I2C_ReadByte
        PUBLIC I2C_SetMasterWR
        PUBLIC I2C_Start
        PUBLIC I2C_StartTrans
        PUBLIC I2C_Stop
        PUBLIC I2C_WaitAck
        PUBLIC I2C_WriteByte
        PUBLIC Single_Read
        PUBLIC Single_Write
        PUBLIC state

// E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\5ÔÂ3ºÅ×ª²î¿ª»·\Library\Drivers\I2C\I2C_Driver.c
//    1 #include "./I2C_Driver.h"
//    2 
//    3 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    4 void Delay_I2C()
//    5 { 
//    6   int8u_t i,m;
//    7   for(m=0;m<6;m++)
Delay_I2C:
        MOVS     R1,#+0
        B.N      ??Delay_I2C_0
//    8   {for (i=0; i<50; i++);
??Delay_I2C_1:
        ADDS     R0,R0,#+1
??Delay_I2C_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+50
        BCC.N    ??Delay_I2C_1
        ADDS     R1,R1,#+1
??Delay_I2C_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+6
        BCS.N    ??Delay_I2C_3
        MOVS     R0,#+0
        B.N      ??Delay_I2C_2
//    9   }
//   10 }
??Delay_I2C_3:
        BX       LR               ;; return
//   11 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   12 void I2C_Start()
//   13 {
//   14   I2C1_C1 |= I2C_C1_TX_MASK ;
I2C_Start:
        LDR.N    R0,??DataTable9  ;; 0x40067002
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable9  ;; 0x40067002
        STRB     R0,[R1, #+0]
//   15   I2C1_C1 |= I2C_C1_MST_MASK ;
        LDR.N    R0,??DataTable9  ;; 0x40067002
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable9  ;; 0x40067002
        STRB     R0,[R1, #+0]
//   16 }
        BX       LR               ;; return
//   17 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   18 void I2C_ReStart()
//   19 {
//   20   I2C1_C1 |= I2C_C1_RSTA_MASK ;
I2C_ReStart:
        LDR.N    R0,??DataTable9  ;; 0x40067002
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable9  ;; 0x40067002
        STRB     R0,[R1, #+0]
//   21 }
        BX       LR               ;; return
//   22 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   23 int8u_t I2C_ReadByte()
//   24 {
//   25   int8u_t temp;
//   26   temp = I2C1_D; 
I2C_ReadByte:
        LDR.N    R0,??DataTable9_1  ;; 0x40067004
        LDRB     R0,[R0, #+0]
//   27   return temp;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//   28 }
//   29 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   30 void I2C_WriteByte( int8u_t data8)
//   31 {
//   32   I2C1_D = data8; 
I2C_WriteByte:
        LDR.N    R1,??DataTable9_1  ;; 0x40067004
        STRB     R0,[R1, #+0]
//   33 }
        BX       LR               ;; return
//   34 //1ÊÇ¶Á£¬0ÊÇÐ´

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   35 void I2C_StartTrans(int8u_t addr, int8u_t mode)
//   36 {
I2C_StartTrans:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//   37   //I2C²úÉústartÐÅºÅ
//   38   I2C_Start();
        BL       I2C_Start
//   39   //½«´Ó»úµØÖ·ºÍÖ÷»ú¶ÁÐ´Î»ºÏ³ÉÒ»¸ö×Ö½ÚÐ´Èë
//   40   I2C_WriteByte((addr<<1)|mode);
        ORRS     R0,R5,R4, LSL #+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_WriteByte
//   41 }
        POP      {R0,R4,R5,PC}    ;; return
//   42 //0²»µÈ£¬1µÈ

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   43 int8u_t I2C_WaitAck(int8u_t is_wait)
//   44 {
//   45   int16u_t time_out;
//   46   if(is_wait == 1)
I2C_WaitAck:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??I2C_WaitAck_0
//   47   {
//   48     //I2C0_C1 &=~ I2C_C1_TXAK_MASK;
//   49     while(!(I2C1_S & I2C_S_IICIF_MASK))
//   50     { 
//   51       if(time_out>60000) //Èç¹ûµÈ´ý³¬Ê±£¬Ç¿ÐÐÍË³ö
//   52       {
//   53         return 0;
//   54       }
//   55       else time_out++;
//   56     }
//   57     I2C1_S |= I2C_S_IICIF_MASK; 
//   58   }
//   59   else
//   60   {
//   61     //¹Ø±ÕI2CµÄACK
//   62     I2C1_C1 |= I2C_C1_TXAK_MASK; 
        LDR.N    R0,??DataTable9  ;; 0x40067002
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.N    R1,??DataTable9  ;; 0x40067002
        STRB     R0,[R1, #+0]
//   63   }
//   64   return 1;
??I2C_WaitAck_1:
        MOVS     R0,#+1
??I2C_WaitAck_2:
        BX       LR               ;; return
??I2C_WaitAck_3:
        ADDS     R1,R1,#+1
??I2C_WaitAck_0:
        LDR.N    R0,??DataTable9_2  ;; 0x40067003
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??I2C_WaitAck_4
        MOVW     R0,#+60001
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,R0
        BCC.N    ??I2C_WaitAck_3
        MOVS     R0,#+0
        B.N      ??I2C_WaitAck_2
??I2C_WaitAck_4:
        LDR.N    R0,??DataTable9_2  ;; 0x40067003
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable9_2  ;; 0x40067003
        STRB     R0,[R1, #+0]
        B.N      ??I2C_WaitAck_1
//   65 }
//   66 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   67 void I2C_Stop()
//   68 {
//   69   I2C1_C1 &=(~I2C_C1_MST_MASK);
I2C_Stop:
        LDR.N    R0,??DataTable9  ;; 0x40067002
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xDF
        LDR.N    R1,??DataTable9  ;; 0x40067002
        STRB     R0,[R1, #+0]
//   70   I2C1_C1 &=(~I2C_C1_TX_MASK); 
        LDR.N    R0,??DataTable9  ;; 0x40067002
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xEF
        LDR.N    R1,??DataTable9  ;; 0x40067002
        STRB     R0,[R1, #+0]
//   71 }
        BX       LR               ;; return
//   72 //1½ÓÊÕ£¬0·¢ËÍ

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   73 void I2C_SetMasterWR(int8u_t mode)
//   74 {
//   75   if(mode==1) 
I2C_SetMasterWR:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??I2C_SetMasterWR_0
//   76     I2C1_C1 &= (~I2C_C1_TX_MASK);
        LDR.N    R0,??DataTable9  ;; 0x40067002
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xEF
        LDR.N    R1,??DataTable9  ;; 0x40067002
        STRB     R0,[R1, #+0]
        B.N      ??I2C_SetMasterWR_1
//   77   else
//   78     I2C1_C1 |= ( I2C_C1_TX_MASK);
??I2C_SetMasterWR_0:
        LDR.N    R0,??DataTable9  ;; 0x40067002
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable9  ;; 0x40067002
        STRB     R0,[R1, #+0]
//   79 }
??I2C_SetMasterWR_1:
        BX       LR               ;; return
//   80 //µ¥×Ö½ÚÐ´Èë*******************************************

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   81 int8u_t state;
state:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   82 void Single_Write(int8u_t Device_Addr,int8u_t REG_Address,int8u_t REG_data)		     //void
//   83 {
Single_Write:
        PUSH     {R3-R5,LR}
        MOVS     R4,R1
        MOVS     R5,R2
//   84   
//   85         while(I2C1_S&I2C_S_BUSY_MASK);
??Single_Write_0:
        LDR.N    R1,??DataTable9_2  ;; 0x40067003
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+26
        BMI.N    ??Single_Write_0
//   86   	I2C_StartTrans(Device_Addr,0);
        MOVS     R1,#+0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_StartTrans
//   87         state=I2C_WaitAck(1);
        MOVS     R0,#+1
        BL       I2C_WaitAck
        LDR.N    R1,??DataTable9_3
        STRB     R0,[R1, #+0]
//   88         
//   89         I2C_WriteByte(REG_Address);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_WriteByte
//   90         state=I2C_WaitAck(1);
        MOVS     R0,#+1
        BL       I2C_WaitAck
        LDR.N    R1,??DataTable9_3
        STRB     R0,[R1, #+0]
//   91         
//   92         I2C_WriteByte(REG_data);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_WriteByte
//   93         state=I2C_WaitAck(1);
        MOVS     R0,#+1
        BL       I2C_WaitAck
        LDR.N    R1,??DataTable9_3
        STRB     R0,[R1, #+0]
//   94         
//   95         I2C_Stop();
        BL       I2C_Stop
//   96 }
        POP      {R0,R4,R5,PC}    ;; return
//   97 
//   98 //µ¥×Ö½Ú¶ÁÈ¡*****************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   99 int8u_t Single_Read(int8u_t Device_Addr,int8u_t REG_Address)
//  100 {  
Single_Read:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  101         int8u_t data;
//  102         while(I2C1_S&I2C_S_BUSY_MASK);
??Single_Read_0:
        LDR.N    R0,??DataTable9_2  ;; 0x40067003
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI.N    ??Single_Read_0
//  103         I2C_StartTrans(Device_Addr,0);
        MOVS     R1,#+0
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_StartTrans
//  104         I2C_WaitAck(1);
        MOVS     R0,#+1
        BL       I2C_WaitAck
//  105         I2C_WriteByte(REG_Address);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_WriteByte
//  106         I2C_WaitAck(1);
        MOVS     R0,#+1
        BL       I2C_WaitAck
//  107         I2C_ReStart();
        BL       I2C_ReStart
//  108         I2C_WriteByte((Device_Addr<<1)|1);
        LSLS     R0,R4,#+1
        ORRS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       I2C_WriteByte
//  109         I2C_WaitAck(1);
        MOVS     R0,#+1
        BL       I2C_WaitAck
//  110         I2C_SetMasterWR(1);
        MOVS     R0,#+1
        BL       I2C_SetMasterWR
//  111         I2C_WaitAck(0);
        MOVS     R0,#+0
        BL       I2C_WaitAck
//  112         data=I2C_ReadByte();
        BL       I2C_ReadByte
        MOVS     R4,R0
//  113         I2C_WaitAck(1);
        MOVS     R0,#+1
        BL       I2C_WaitAck
//  114         I2C_Stop();
        BL       I2C_Stop
//  115         data=I2C_ReadByte();
        BL       I2C_ReadByte
        MOVS     R4,R0
//  116         return data;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  117 }	
//  118 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  119 void I2C_Driver_Init()
//  120 {
//  121   PORTC_PCR10=PORT_PCR_MUX(2)|PORT_PCR_ODE_MASK;   //SCL
I2C_Driver_Init:
        LDR.N    R0,??DataTable9_4  ;; 0x4004b028
        MOV      R1,#+544
        STR      R1,[R0, #+0]
//  122   PORTC_PCR11=PORT_PCR_MUX(2)|PORT_PCR_ODE_MASK;   //SDA
        LDR.N    R0,??DataTable9_5  ;; 0x4004b02c
        MOV      R1,#+544
        STR      R1,[R0, #+0]
//  123   SIM_SCGC4 |= SIM_SCGC4_I2C1_MASK;
        LDR.N    R0,??DataTable9_6  ;; 0x40048034
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR.N    R1,??DataTable9_6  ;; 0x40048034
        STR      R0,[R1, #+0]
//  124   I2C1_F=I2C_F_ICR(0x23)|I2C_F_MULT(0);
        LDR.N    R0,??DataTable9_7  ;; 0x40067001
        MOVS     R1,#+35
        STRB     R1,[R0, #+0]
//  125   I2C1_C1=I2C_C1_IICEN_MASK;
        LDR.N    R0,??DataTable9  ;; 0x40067002
        MOVS     R1,#+128
        STRB     R1,[R0, #+0]
//  126   I2C1_C2 |= I2C_C2_HDRS_MASK;
        LDR.N    R0,??DataTable9_8  ;; 0x40067005
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable9_8  ;; 0x40067005
        STRB     R0,[R1, #+0]
//  127 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x40067002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0x40067004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0x40067003

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     0x4004b028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     0x4004b02c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     0x40048034

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     0x40067001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     0x40067005

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
//   1 byte  in section .bss
// 492 bytes in section .text
// 
// 492 bytes of CODE memory
//   1 byte  of DATA memory
//
//Errors: none
//Warnings: none
