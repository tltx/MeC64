/*
 * Layout.h
 *
 *  Created on: 6 mar 2013
 *      Author: Tore
 */

#ifndef LAYOUT_H_
#define LAYOUT_H_

#include "Descriptors.h"

void set_modifiers(uint8_t row, uint8_t col, USB_KeyboardReport_Data_t* KeyboardReport);
void shift_lock_action(USB_KeyboardReport_Data_t* KeyboardReport, uint8_t* UsedKeyCodes);


#endif /* LAYOUT_H_ */
