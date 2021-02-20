/*
 * mycode.h
 *
 *  Created on: 2021��2��13��
 *      Author: 16708
 */

#ifndef __MYCODE_H_
#define __MYCODE_H_
#include "myLib/drv/commonDrv/commonDrv.h"
#include "myLib/drv/uart/hardware_uart.h"
#include "myLib/drv/iic/hardware_iic.h"
#include "myLib/drv/spi/hardware_spi.h"
//#include "myLib/service/input/keypad/keypad.h"
#include "myLib/service/display/ili9341/tftlcd.h"

void mylogic(void);
void tftlcdTest(void);

#endif /* __MYCODE_H_ */
