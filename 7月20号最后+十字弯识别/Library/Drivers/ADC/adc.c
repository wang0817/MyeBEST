/*******************************************************************************
* 文件名称：adc.c
* 描    述: ADC驱动程序,并没有将对应的引脚设为AD功能（参考纪成师兄驱动程序）
* 作    者：万冰冰
* 特别鸣谢：纪成师兄(博客http://blog.chinaaet.com/jihceng0622)
* 时    间：2012年5月19日
*******************************************************************************/

#include "adc.h"


/*******************************************************************************
* 函数名称：ADC_ClockCtrl
* 入口参数：adc    AD转换器选择
                    ADC0_BASE_PTR
                    ADC1_BASE_PTR
* 描    述：设置AD时钟源
*******************************************************************************/
void ADC_ClockCtrl(ADC_MemMapPtr adc)
{
  if(adc == ADC0_BASE_PTR)
  {
    SIM_SCGC6 |= SIM_SCGC6_ADC0_MASK;              // 打开 ADC0 时钟 
  }
  else if(adc == ADC1_BASE_PTR)
  {
    SIM_SCGC3 |= SIM_SCGC3_ADC1_MASK;              // 打开 ADC1 时钟
  }  
}

/*******************************************************************************
* 函数名称：ADC_SetCFG1
* 入口参数：adc    AD转换器选择
                    ADC0_BASE_PTR
                    ADC1_BASE_PTR
            adiv   分频系数
                    00 The divide ratio is 1 and the clock rate is input clock.
                    01 The divide ratio is 2 and the clock rate is (input clock)/2.
                    10 The divide ratio is 4 and the clock rate is (input clock)/4.
                    11 The divide ratio is 8 and the clock rate is (input clock)/8.
            bits   AD采样精度
                    00 When DIFF=0: It is single-ended  8-bit conversion; when DIFF=1, it is differential 9-bit conversionwith 2's complement output.
                    01 When DIFF=0: It is single-ended 12-bit conversion; when DIFF=1, it is differential 13-bit conversionwith 2's complement output.
                    10 When DIFF=0: It is single-ended 10-bit conversion; when DIFF=1, it is differential 11-bit conversionwith 2's complement output.
                    11 When DIFF=0: It is single-ended 16-bit conversion; when DIFF=1, it is differential 16-bit conversionwith 2's complement output
            adiclk AD时钟源选择
                    00 Bus clock.
                    01 Bus clock divided by 2.
                    10 Alternate clock (ALTCLK).
                    11 Asynchronous clock (ADACK)
* 描    述：设置AD寄存器 ADCx_CFG1
*******************************************************************************/
void ADC_SetCFG1(ADC_MemMapPtr adc, int8u_t adiv, int8u_t bits, int8u_t adiclk)
{   
  ADC_CFG1_REG(adc) |= ADC_CFG1_ADIV(adiv)            // 配置分频系数
                       + ADC_CFG1_ADLSMP_MASK         // 长采样时间模式
                       + ADC_CFG1_MODE(bits)          // 采样精度
                       + ADC_CFG1_ADICLK(adiclk);     // ADC时钟源选择
}

/*******************************************************************************
* 函数名称：ADC_SetCFG2
* 入口参数：adc    AD转换器选择
                    ADC0_BASE_PTR
                    ADC1_BASE_PTR
            muxsel ADC Mux select
                    0:ADxxa channels are selected.
                    1:ADxxb channels are selected.
            adhsc  High speed configuration
                    0:Normal conversion sequence selected.
                    1:High speed conversion sequence selected (2 additional ADCK cycles to total conversion time).
            adlsts AD采样时间选择
                    00 Default longest sample time (20 extra ADCK cycles; 24 ADCK cycles total).
                    01 12 extra ADCK cycles; 16 ADCK cycles total sample time.
                    10 6 extra ADCK cycles; 10 ADCK cycles total sample time.
                    11 2 extra ADCK cycles; 6 ADCK cycles total sample time.
* 描    述：设置AD寄存器 ADCx_CFG2
*******************************************************************************/
void ADC_SetCFG2(ADC_MemMapPtr adc, int8u_t muxsel, int8u_t adhsc, int8u_t adlsts)
{
  if(muxsel == 1)
  {
    ADC_CFG2_REG(adc) |= ADC_CFG2_MUXSEL_MASK;     // 选择 ADCxxb
  }
  else
  {
    ADC_CFG2_REG(adc) &= ~ADC_CFG2_MUXSEL_MASK;    // 选择 ADCxxa
  }
  ADC_CFG2_REG(adc) &= ~ADC_CFG2_ADACKEN_MASK;     // Asynchronous clock output disabled
  if(adhsc == 1)
  {
    ADC_CFG2_REG(adc) |= ADC_CFG2_ADHSC_MASK;      // 高速转换队列选择
  }
  else
  {
    ADC_CFG2_REG(adc) &= ~ADC_CFG2_ADHSC_MASK;     // 正常转换队列选择
  }
  ADC_CFG2_REG(adc) |= ADC_CFG2_ADLSTS(adlsts);    // AD采样时间选择
}

/*******************************************************************************
* 函数名称：ADC_SetSC
* 入口参数：adc     AD转换器选择
                     ADC0_BASE_PTR
                     ADC1_BASE_PTR
            avgs    硬件滤波采样次数选择
                     00 4 samples averaged.
                     01 8 samples averaged.
                     10 16 samples averaged.
                     11 32 samples averaged.
            aien    AD采样结果读取方式
                     0:查询方式
                     1:中断方式
            prio    中断优先级，只在 aien=1 是有效
* 描    述：设置AD寄存器 ADCx_SCn
*******************************************************************************/
void ADC_SetSC(ADC_MemMapPtr adc, int8u_t avgs, int8u_t aien, int8u_t prio)
{
  ADC_SC2_REG(adc) = 0;   // set default status:Software triger(a convertion is initated following a write to 
                          // SC1A)compare function disabled, DMA is disabled, default voltage reference pin(external pins VREFH and VREFL).
  ADC_SC3_REG(adc) |= ADC_SC3_ADCO_MASK            // 连续转换模式
                      + ADC_SC3_AVGE_MASK          // 硬件滤波使能
                      + ADC_SC3_AVGS(avgs);        // 设置连续采样次数             
  if(aien == 1)
  {
    ADC_SC1_REG(adc,0)  |= ADC_SC1_AIEN_MASK;      // 置位中断使能寄存器
    if(adc == ADC0_BASE_PTR)
    {
      EnableInt_Kinetis(57);
      SetIntPri_Kinetis(57,prio);                  // 设置中断优先级
    }
    else if(adc == ADC1_BASE_PTR)
    {
      EnableInt_Kinetis(58);
      SetIntPri_Kinetis(58,prio);                  // 设置中断优先级
    }
  }
  else
  {
    ADC_SC1_REG(adc,0)  &= ~ADC_SC1_AIEN_MASK;     // 查询方式
  }
}

/*******************************************************************************
* 函数名称：ADC_readResult
* 入口参数：adc     AD转换器选择
                     ADC0_BASE_PTR
                     ADC1_BASE_PTR
            channel AD采样通道号
                     00000 When DIFF=0, DADP0 is selected as input; when DIFF=1, DAD0 is selected as input.
                     00001 When DIFF=0, DADP1 is selected as input; when DIFF=1, DAD1 is selected as input.
                     00010 When DIFF=0, DADP2 is selected as input; when DIFF=1, DAD2 is selected as input.
                     00011 When DIFF=0, DADP3 is selected as input; when DIFF=1, DAD3 is selected as input.
                     00100 When DIFF=0, AD4 is selected as input; when DIFF=1, it is reserved.
                     00101 When DIFF=0, AD5 is selected as input; when DIFF=1, it is reserved.
                     00110 When DIFF=0, AD6 is selected as input; when DIFF=1, it is reserved.
                     00111 When DIFF=0, AD7 is selected as input; when DIFF=1, it is reserved.
                     01000 When DIFF=0, AD8 is selected as input; when DIFF=1, it is reserved.
                     01001 When DIFF=0, AD9 is selected as input; when DIFF=1, it is reserved.
                     01010 When DIFF=0, AD10 is selected as input; when DIFF=1, it is reserved.
                     01011 When DIFF=0, AD11 is selected as input; when DIFF=1, it is reserved.
                     01100 When DIFF=0, AD12 is selected as input; when DIFF=1, it is reserved.
                     01101 When DIFF=0, AD13 is selected as input; when DIFF=1, it is reserved.
                     01110 When DIFF=0, AD14 is selected as input; when DIFF=1, it is reserved.
                     01111 When DIFF=0, AD15 is selected as input; when DIFF=1, it is reserved.
                     10000 When DIFF=0, AD16 is selected as input; when DIFF=1, it is reserved.
                     10001 When DIFF=0, AD17 is selected as input; when DIFF=1, it is reserved.
                     10010 When DIFF=0, AD18 is selected as input; when DIFF=1, it is reserved.
                     10011 When DIFF=0, AD19 is selected as input; when DIFF=1, it is reserved.
                     10100 When DIFF=0, AD20 is selected as input; when DIFF=1, it is reserved.
                     10101 When DIFF=0, AD21 is selected as input; when DIFF=1, it is reserved.
                     10110 When DIFF=0, AD22 is selected as input; when DIFF=1, it is reserved.
                     10111 When DIFF=0, AD23 is selected as input; when DIFF=1, it is reserved.
                     11000 Reserved.
                     11001 Reserved.
                     11010 When DIFF=0, Temp sensor (single-ended) is selected as input; when DIFF=1, Temp sensor(differential) is selected as input.
                     11011 When DIFF=0, Bandgap (single-ended) is selected as input; when DIFF=1, Bandgap(differential) is selected as input.
                     11100 Reserved.
                     11101 When DIFF=0, VREFSH is selected as input; when DIFF=1, -VREFSH (differential) is selected asinput. 
                     11110 When DIFF=0, VREFSL is selected as input; when DIFF=1, it is reserved. Voltage referenceselected is determined by the REFSEL bits in the SC2 register.
                     11111 Module disabled.
            result  AD采样结果
* 描    述：读取AD转换结果，通过配置AD通道可开始AD采样
*******************************************************************************/
void ADC_readResult(ADC_MemMapPtr adc,int8u_t channel, int16u_t * result)
{
  int32u_t readReg = 0;
  
  readReg = ADC_SC1_REG(adc,0);
  readReg &= ~ADC_SC1_ADCH_MASK;
  readReg |= ADC_SC1_ADCH(channel);
  ADC_SC1_REG(adc,0) = readReg;                      // 设置 ADC 采样通道
  
  while(!(ADC_SC1_REG(adc,0)&ADC_SC1_COCO_MASK));    // 等待 ADC 转换结束
  *result = ADC_R_REG(adc,0);                        // 读取 ADC 结果寄存器，COCO 自动清零
}
