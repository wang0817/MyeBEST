/*******************************************************************************
* 文件名称：gpio.c
* 描    述: GPIO口驱动程序（参考纪成师兄驱动程序）
* 作    者：万冰冰
* 特别鸣谢：纪成师兄(博客http://blog.chinaaet.com/jihceng0622)
* 时    间：2012年5月17日
*******************************************************************************/

#include "gpio.h"


static PORT_MemMapPtr GPIO_GetPortMapPtr(GPIO_MemMapPtr gpio);

/*******************************************************************************
* 函数名称：GPIO_SetPinMod
* 入口参数：gpio   GPIO口
            pin    gpio口的引脚号
            mux    该引脚的功能号
* 描    述：设置GPIO中第 pin 个引脚的功能号
*******************************************************************************/
void GPIO_SetPinMod(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t mux)
{
  PORT_MemMapPtr port;
  int32u_t       readReg = 0;
  
  port = GPIO_GetPortMapPtr(gpio);
  readReg = PORT_PCR_REG(port,pin);
  readReg &= ~PORT_PCR_MUX_MASK;
  readReg |= PORT_PCR_MUX(mux);
  PORT_PCR_REG(port,pin) = readReg;
}

/*******************************************************************************
* 函数名称：GPIO_ConfigPinInt
* 入口参数：gpio   GPIO口指针
            pin    gpio口的引脚号
            irqc   该引脚的中断类型
                    0000 Interrupt/DMA Request disabled.
                    0001 DMA Request on rising edge.
                    0010 DMA Request on falling edge.
                    0011 DMA Request on either edge.
                    0100 Reserved.
                    1000 Interrupt when logic zero
                    1001 Interrupt on rising edge.
                    1010 Interrupt on falling edge.
                    1011 Interrupt on either edge.
                    1100 Interrupt when logic one.
                    Others Reserved.
* 描    述：设置GPIO中第 pin 个引脚的中断类型
*******************************************************************************/
void GPIO_ConfigPinInt(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t irqc)
{
  PORT_MemMapPtr port;
  int32u_t       readReg = 0;
  
  port = GPIO_GetPortMapPtr(gpio);
  readReg = PORT_PCR_REG(port,pin);
  readReg &= ~PORT_PCR_IRQC_MASK;
  readReg |= PORT_PCR_IRQC(irqc); 
  PORT_PCR_REG(port,pin) = readReg; 
}

/*******************************************************************************
* 函数名称：GPIO_SetPinDriveStrgth
* 入口参数：gpio   GPIO口指针
            pin    gpio口的引脚号
            mux    该引脚的功能号
                    0: 弱驱动能力
                    1：强驱动能力
* 描    述：设置GPIO中第 pin 个引脚的驱动能力
*******************************************************************************/
void GPIO_SetPinDriveStrgth(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t dse)
{
  PORT_MemMapPtr port;
  
  port = GPIO_GetPortMapPtr(gpio);
  if(dse == 1)
  {
    PORT_PCR_REG(port,pin) |= PORT_PCR_DSE_MASK;
  }
  else
  {
    PORT_PCR_REG(port,pin) &= ~PORT_PCR_DSE_MASK;
  }
}

/*******************************************************************************
* 函数名称：GPIO_SetPinOpenDrain
* 入口参数：gpio   GPIO口指针
            pin    gpio口的引脚号
            ode    该引脚的功能号
                    0: 禁止开漏输出
                    1：使能开漏输出
* 描    述：设置GPIO中第 pin 个引脚的开漏模式
*******************************************************************************/
void GPIO_SetPinOpenDrain(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t ode)
{
  PORT_MemMapPtr port;
  
  port = GPIO_GetPortMapPtr(gpio);
  if(ode == 1)
  {
    PORT_PCR_REG(port,pin) |= PORT_PCR_ODE_MASK;
  }
  else
  {
    PORT_PCR_REG(port,pin) &= ~PORT_PCR_ODE_MASK;
  }
}

/*******************************************************************************
* 函数名称：GPIO_SetPinPassiveFilter
* 入口参数：gpio   GPIO口指针
            pin    gpio口的引脚号
            ode    该引脚的功能号
                    0: 禁止低通滤波
                    1：使能低通滤波（10MHZ~30MHZ带宽），信号频率高于2MHZ时应禁止该功能
* 描    述：设置GPIO中第 pin 个引脚的滤波模式
*******************************************************************************/
void GPIO_SetPinPassiveFilter(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t pfe)
{
  PORT_MemMapPtr port;
  
  port = GPIO_GetPortMapPtr(gpio);
  if(pfe == 1)
  {
    PORT_PCR_REG(port,pin) |= PORT_PCR_PFE_MASK;
  }
  else
  {
    PORT_PCR_REG(port,pin) &= ~PORT_PCR_PFE_MASK;
  }
}

/*******************************************************************************
* 函数名称：GPIO_SetPinPull
* 入口参数：gpio   GPIO口指针
            pin    gpio口的引脚号
            pe     该引脚的功能号
                    0: 禁止上拉和下拉电阻功能
                    1：使能上拉和下拉电阻功能
            ps     该引脚的功能号，在 pe=1 时有效
                    0: 使能下拉电阻功能
                    1：使能上拉电阻功能
* 描    述：设置GPIO中第 pin 个引脚的上拉下拉电阻模式
*******************************************************************************/
void GPIO_SetPinPull(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t pe, int8u_t ps)
{
  PORT_MemMapPtr port;
  
  port = GPIO_GetPortMapPtr(gpio);
  if(pe == 1)
  {
    PORT_PCR_REG(port,pin) |= PORT_PCR_PE_MASK;
    if(ps == 1)
    {
      PORT_PCR_REG(port,pin) |= PORT_PCR_PS_MASK;
    }
    else
    {
      PORT_PCR_REG(port,pin) &= ~PORT_PCR_PS_MASK;
    }
  }
  else
  {
    PORT_PCR_REG(port,pin) &= ~PORT_PCR_PE_MASK;
  }
}

/*******************************************************************************
* 函数名称：GPIO_SetPortDir
* 入口参数：gpio   GPIO口指针
            dir    gpio口的输入输出模式
* 描    述：设置GPIO输入输出模式
*******************************************************************************/
void GPIO_SetPortDir(GPIO_MemMapPtr gpio, int32u_t dir)
{
  GPIO_PDDR_REG(gpio) = GPIO_PDDR_PDD(dir);
}
  
/*******************************************************************************
* 函数名称：GPIO_SetPinDir
* 入口参数：gpio   GPIO口
            pin    gpio口的引脚号
            dir    gpio口的输入输出模式
                    0：输入
                    1：输出  
* 描    述：设置GPIO中第 pin 位的输入输出模式
*******************************************************************************/
void GPIO_SetPinDir(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t dir)
{
  if(dir == 1)                                        // 定义引脚为输出方式
  {
    GPIO_PDDR_REG(gpio) |= 1<<pin;                    // set the GPIO_DDR as output 
  }
  else
  {
    GPIO_PDDR_REG(gpio) &= ~(1<<pin);                 // set the GPIO_DDR as input 
  }
}

/*******************************************************************************
* 函数名称：GPIO_SetPortStat
* 入口参数：gpio   GPIO口指针
            state  gpio口的输出电平
* 描    述：设置GPIO的输出电平
*******************************************************************************/
void GPIO_SetPortStat(GPIO_MemMapPtr gpio, int32u_t state)
{
  GPIO_PDOR_REG(gpio) = state;
}

/*******************************************************************************
* 函数名称：GPIO_SetPinStat
* 入口参数：gpio   GPIO口指针
            pin    gpio口的引脚号
            state  gpio口的输出电平
* 描    述：设置GPIO中第 pin 位的电平
*******************************************************************************/
void GPIO_SetPinStat(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t state)
{
  if(state==1)
  {
    GPIO_PDOR_REG(gpio) |= 1<<pin;                     // set 1 to corresponding pin
  }    
  else 
  {
    GPIO_PDOR_REG(gpio) &= ~(1<<pin);                  // set 0 to corresponding pin
  }
}

/*******************************************************************************
* 函数名称：GPIO_ReadPortStat
* 入口参数：gpio   GPIO口指针
            state  gpio口的电平
* 描    述：读取 gpio 口的状态
*******************************************************************************/
void GPIO_ReadPortStat(GPIO_MemMapPtr gpio, int32u_t * state)
{
  *state = GPIO_PDIR_REG(gpio);            
}

/*******************************************************************************
* 函数名称：GPIO_TogglePinStat
* 入口参数：gpio   GPIO口指针
            pin    gpio口的引脚号
* 描    述：反转GPIO中第 pin 位的电平
*******************************************************************************/
void GPIO_TogglePinStat(GPIO_MemMapPtr gpio, int8u_t pin)
{
  GPIO_PTOR_REG(gpio) ^= 1<<pin;                       // toggle the corresponding pin's state
}

/*******************************************************************************
* 函数名称：GPIO_GetPortMapPtr
* 入口参数：gpio   GPIO口指针
* 返回参数：p      gpio口寄存器指针
* 描    述：通过 GPIO_MemMapPtr 指针查找 PORT_MemMapPtr 指针
*******************************************************************************/
static PORT_MemMapPtr GPIO_GetPortMapPtr(GPIO_MemMapPtr gpio)
{
  PORT_MemMapPtr p;
  switch((int32u_t)gpio)
  {
    case 0x400FF000u:
                      p = PORTA_BASE_PTR;
                      break;
    case 0x400FF040u:
                      p = PORTB_BASE_PTR;
                      break;
    case 0x400FF080u:
                      p = PORTC_BASE_PTR;
                      break;
    case 0x400FF0C0u:
                      p = PORTD_BASE_PTR;
                      break;
    case 0x400FF100u: 
                      p = PORTE_BASE_PTR;
                      break;
    default:
            break;
            
  }
  return p;
}

//===========================================================================
//函数名称：GPIO_get
//函数返回：指定引脚状态。0=低电平，1=高电平。
//参数说明：port：端口号。由宏定义。
//          pin：引脚号。0～31。
//功能概要：获取指定引脚状态。
//===========================================================================
int8u_t GPIO_get(GPIO_MemMapPtr gpio, int8u_t pin)
{
        //PORT_MemMapPtr port;
	int8u_t i; 
	//将GPIO端口号转换成端口寄存器组指针
	//GPIO_MemMapPtr pt = gpio_get_pt_addr(port);
	//查看引脚状态
	i = BGET(pin, GPIO_PDIR_REG(gpio));
	return i;     //返回引脚状态（0或1）
}