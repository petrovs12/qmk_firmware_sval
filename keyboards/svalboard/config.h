/*
Copyright 2023 Morgan Venable @_claussen

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#pragma once

/* key matrix size */
// Rows are doubled-up
#define MATRIX_ROWS  10
#define MATRIX_COLS  6
#define PFET_ROWS

//#define DEBUG_MATRIX_SCAN_RATE

// wiring of each half
//Layout for svalboard v0 (different from lalboard_v2)
//1 2 3 4 5 6
//S E D N W None
//Both Thumbs (these are same as lalboard_v2)
//OL OU D IL MODE DOUBLE
//Knuckle Nail Down Pad Up Double

#define MATRIX_COL_PUSHED_STATES { 0, 0, 1, 0, 0, 0 }
#define DOUBLEDOWN_COL 5 // need a pullup on COL6

//#define SERIAL_PIO_USE_PIO1
#define PS2_PIO_USE_PIO1
#define PS2_RESET_PIN GP25
#define PS2_CLOCK_PIN GP24
#define PS2_DATA_PIN GP23

#define SERIAL_DEBUG
#define SERIAL_USART_TX_PIN GP0 
#define RP2040_BOOTLOADER_DOUBLE_TAP_RESET
#define RP2040_BOOTLOADER_DOUBLE_TAP_RESET_TIMEOUT 500 // Timeout window in ms in which the double tap can occur.
 
#define FORCE_NKRO

//#define USB_POLLING_INTERVAL_MS 1




