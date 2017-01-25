/*

       LUFA Library
     Copyright (C) Dean Camera, 2012.

  dean [at] fourwalledcubicle [dot] com
           www.lufa-lib.org
*/

/*
  Copyright 2012  Dean Camera (dean [at] fourwalledcubicle [dot] com)

  Permission to use, copy, modify, distribute, and sell this
  software and its documentation for any purpose is hereby granted
  without fee, provided that the above copyright notice appear in
  all copies and that both that the copyright notice and this
  permission notice and warranty disclaimer appear in supporting
  documentation, and that the name of the author not be used in
  advertising or publicity pertaining to distribution of the
  software without specific, written prior permission.

  The author disclaim all warranties with regard to this
  software, including all implied warranties of merchantability
  and fitness.  In no event shall the author be liable for any
  special, indirect or consequential damages or any damages
  whatsoever resulting from loss of use, data or profits, whether
  in an action of contract, negligence or other tortious action,
  arising out of or in connection with the use or performance of
  this software.
*/

/** \file
 *
 *  Main source file for the Keyboard demo. This file contains the main tasks of
 *  the demo and is responsible for the initial application hardware configuration.
 */

#include "Keyboard.h"
#include "Layout.h"
#include <util/delay.h>

static uint8_t layout = 1;
static bool ongoing_layout_toggle = false;
static uint8_t switch_layer_count = 0;
uint8_t switch_caps_count = 0;
static uint8_t led_switch_no = 0;
bool caps_lock = false;

extern uint8_t matrix[3][11][9];

/** Buffer to hold the previously generated Keyboard HID report, for comparison purposes inside the HID class driver. */
static uint8_t PrevKeyboardHIDReportBuffer[sizeof(USB_KeyboardReport_Data_t)];

/** LUFA HID Class driver interface configuration and state information. This structure is
 *  passed to all HID Class driver functions, so that multiple instances of the same class
 *  within a device can be differentiated from one another.
 */
USB_ClassInfo_HID_Device_t Keyboard_HID_Interface =
 	{
		.Config =
			{
				.InterfaceNumber              = 0,
				.ReportINEndpoint             =
					{
						.Address              = KEYBOARD_EPADDR,
						.Size                 = KEYBOARD_EPSIZE,
						.Banks                = 1,
					},
				.PrevReportINBuffer           = PrevKeyboardHIDReportBuffer,
				.PrevReportINBufferSize       = sizeof(PrevKeyboardHIDReportBuffer),
			},
    };


/** Main program entry point. This routine contains the overall program flow, including initial
 *  setup of all components and the main program loop.
 */
int main(void)
{
	SetupHardware();

	sei();

	for (;;)
	{
		HID_Device_USBTask(&Keyboard_HID_Interface);
		USB_USBTask();
	}
}

/** Configures the board hardware and chip peripherals for the demo's functionality. */


void SetupHardware()
{
	/* Disable watchdog if enabled by bootloader/fuses */
	MCUSR &= ~(1 << WDRF);
	wdt_disable();

	/* Disable clock division */
	clock_prescale_set(clock_div_1);

	TWI_Disable();

	/* Set up ports for input */
	DDRB = 0x00;
	DDRC = 0x00;
	DDRD = 0x00;
	DDRE = 0x00;
	DDRF = 0x10;

	/* Enable pull up resistors */
	PORTB = 0xFF;
	PORTC = 0xFF;
	PORTD = 0xFF;
	PORTE = 0xFF;
	PORTF = 0xFF;


	/* Hardware Initialization */
	USB_Init();
}

/** Event handler for the library USB Connection event. */
void EVENT_USB_Device_Connect(void)
{
}

/** Event handler for the library USB Disconnection event. */
void EVENT_USB_Device_Disconnect(void)
{
}

/** Event handler for the library USB Configuration Changed event. */
void EVENT_USB_Device_ConfigurationChanged(void)
{
	bool ConfigSuccess = true;

	ConfigSuccess &= HID_Device_ConfigureEndpoints(&Keyboard_HID_Interface);

	USB_Device_EnableSOFEvents();
}

/** Event handler for the library USB Control Request reception event. */
void EVENT_USB_Device_ControlRequest(void)
{
	HID_Device_ProcessControlRequest(&Keyboard_HID_Interface);
}

/** Event handler for the USB device Start Of Frame event. */
void EVENT_USB_Device_StartOfFrame(void)
{
	HID_Device_MillisecondElapsed(&Keyboard_HID_Interface);
}



void set_vice_modifiers(uint8_t row, uint8_t col, USB_KeyboardReport_Data_t* KeyboardReport) {
	if (col == 0 && row == 5)
		KeyboardReport->Modifier |= HID_KEYBOARD_MODIFIER_LEFTCTRL;
	else if (col == 6 && row == 4)
		KeyboardReport->Modifier |= HID_KEYBOARD_MODIFIER_RIGHTSHIFT;
	else if (col == 9 && row == 4)
		KeyboardReport->Modifier |= HID_KEYBOARD_MODIFIER_RIGHTCTRL;
}

void switch_layer(void){
	layout = 2;
	switch_layer_count = 2;
}

void switch_back_layer(void){
	if (layout == 2) {
		if (switch_layer_count > 0) {
			switch_layer_count--;
		} else {
			layout = 1;
		}
	}
}

void release_caps_lock(USB_KeyboardReport_Data_t* KeyboardReport, uint8_t* UsedKeyCodes){
	if (caps_lock) {
		if (switch_caps_count > 0) {
			switch_caps_count--;
		} else {
			KeyboardReport->KeyCode[(*UsedKeyCodes)++] = HID_KEYBOARD_SC_CAPS_LOCK;
		}
	}
}

void set_scancode(uint8_t row, uint8_t col, USB_KeyboardReport_Data_t* KeyboardReport, uint8_t* UsedKeyCodes) {

	if (*UsedKeyCodes < 6 && matrix[layout][col][row] != 0) {
		KeyboardReport->KeyCode[(*UsedKeyCodes)++] = matrix[layout][col][row];
	}
	else {
		if (layout == 0)
			set_vice_modifiers(row, col, KeyboardReport);
		else
			set_modifiers(row, col, KeyboardReport);
	}
}

bool F7_pressed(void) {
	bool pressed = false;
	PORTF &= 0xBF;
	DDRF |= 0x40;
	asm volatile("nop");
	if ((PINB & 0x80) == 0) {
		pressed = true;
	}
	DDRF &= 0xBF;
	PORTF |= 0x40;
	return pressed;
}

void check_shift_lock(USB_KeyboardReport_Data_t* KeyboardReport, uint8_t* UsedKeyCodes) {

	for (uint8_t i=0; i<2; i++){
		PORTD &= ~(1<<i);
		DDRD |= 1<<i;
		asm volatile("nop");
		asm volatile("nop");
		if ((PINB & 0x08) == 0) {
			if (i == 0) {
				shift_lock_action(KeyboardReport, UsedKeyCodes);
			} else {
				if ((!ongoing_layout_toggle) && F7_pressed()) {
					ongoing_layout_toggle = true;
					toggle_layout();
				}
				KeyboardReport->Modifier |= HID_KEYBOARD_MODIFIER_LEFTSHIFT;
			}
		} else if (i == 1) {
			ongoing_layout_toggle = false;
		}
		DDRD &= ~(1<<i);
		PORTD |= 1<<i;
	}
}

void set_led(bool state){
	if (state) {
		PORTF |= 0x10;
	} else {
		PORTF &= 0xEF;
	}
}
void blink_led(uint8_t blinks) {
	led_switch_no = 2*blinks;
}

void toggle_led(void) {
	static bool led_state = false;
	set_led(led_state);
	led_state = !led_state;
}

void update_led(void) {
	static uint16_t led_blink_interval = 0;
	if (led_blink_interval > 0) {
		led_blink_interval--;
	} else if (led_switch_no > 0) {
		led_switch_no--;
		toggle_led();
		led_blink_interval = 350;
	}
}

void toggle_layout(void){
	if (layout == 0) {
		layout = 1;
		blink_led(1);
	} else {
		layout = 0;
		blink_led(2);
	}
}

void scan_rows(uint8_t col, USB_KeyboardReport_Data_t* KeyboardReport, uint8_t* UsedKeyCodes) {

	for (uint8_t row=0; row < 9; row++) {
		if (row<8) {
			//if (debounce(&PINB, 1<<row)) {
			if ((PINB & (1<<row)) == 0){
				set_scancode(row, col, KeyboardReport, UsedKeyCodes);
			}
		} else {
			//if (debounce(&PINE, 1<<6)) {
			if ((PINE & (1<<6)) == 0){
				set_scancode(row, col, KeyboardReport, UsedKeyCodes);
			}
		}
	}

}


/** HID class driver callback function for the creation of HID reports to the host.
 *
 *  \param[in]     HIDInterfaceInfo  Pointer to the HID class interface configuration structure being referenced
 *  \param[in,out] ReportID    Report ID requested by the host if non-zero, otherwise callback should set to the generated report ID
 *  \param[in]     ReportType  Type of the report to create, either HID_REPORT_ITEM_In or HID_REPORT_ITEM_Feature
 *  \param[out]    ReportData  Pointer to a buffer where the created report should be stored
 *  \param[out]    ReportSize  Number of bytes written in the report (or zero if no report is to be sent)
 *
 *  \return Boolean true to force the sending of the report, false to let the library determine if it needs to be sent
 */
bool CALLBACK_HID_Device_CreateHIDReport(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo,
                                         uint8_t* const ReportID,
                                         const uint8_t ReportType,
                                         void* ReportData,
                                         uint16_t* const ReportSize)
{
	_delay_ms(1);

	USB_KeyboardReport_Data_t* KeyboardReport = (USB_KeyboardReport_Data_t*)ReportData;

	uint8_t UsedKeyCodes = 0;

	switch_back_layer();

#ifdef MX_LOCK
	release_caps_lock(KeyboardReport, &UsedKeyCodes);
#endif

	check_shift_lock(KeyboardReport, &UsedKeyCodes);

	update_led();

	if (!ongoing_layout_toggle) {
		for (uint8_t col=0; col<11; col++) {
			if (col<4) {
				PORTD &= ~(1<<(col+4));
				DDRD |= 1<<(col+4);
				scan_rows(col, KeyboardReport, &UsedKeyCodes);
				DDRD &= ~(1<<(col+4));
				PORTD |= 1<<(col+4);
			}
			else if (col<6) {
				PORTC &= ~(1<<(col+2));
				DDRC |= 1<<(col+2);
				scan_rows(col, KeyboardReport, &UsedKeyCodes);
				DDRC &= ~(1<<(col+2));
				PORTC |= 1<<(col+2);
			}
			else if (col<9){
				PORTF &= ~(1<<(col-1));
				DDRF |= 1<<(col-1);
				scan_rows(col, KeyboardReport, &UsedKeyCodes);
				DDRF &= ~(1<<(col-1));
				PORTF |= 1<<(col-1);
			}
			else {
				PORTF &= ~(1<<(col-9));
				DDRF |= 1<<(col-9);
				scan_rows(col, KeyboardReport, &UsedKeyCodes);
				DDRF &= ~(1<<(col-9));
				PORTF |= 1<<(col-9);
			}
		}
	}


	*ReportSize = sizeof(USB_KeyboardReport_Data_t);
	return false;
}

/** HID class driver callback function for the processing of HID reports from the host.
 *
 *  \param[in] HIDInterfaceInfo  Pointer to the HID class interface configuration structure being referenced
 *  \param[in] ReportID    Report ID of the received report from the host
 *  \param[in] ReportType  The type of report that the host has sent, either HID_REPORT_ITEM_Out or HID_REPORT_ITEM_Feature
 *  \param[in] ReportData  Pointer to a buffer where the received report has been stored
 *  \param[in] ReportSize  Size in bytes of the received HID report
 */
void CALLBACK_HID_Device_ProcessHIDReport(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo,
                                          const uint8_t ReportID,
                                          const uint8_t ReportType,
                                          const void* ReportData,
                                          const uint16_t ReportSize)
{
	uint8_t* LEDReport = (uint8_t*)ReportData;
	if (*LEDReport & HID_KEYBOARD_LED_CAPSLOCK)
		caps_lock = true;
	else
		caps_lock = false;
}


