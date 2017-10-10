/**
 * Marlin 3D Printer Firmware
 * Copyright (C) 2016 MarlinFirmware [https://github.com/MarlinFirmware/Marlin]
 *
 * Based on Sprinter and grbl.
 * Copyright (C) 2011 Camiel Gubbels / Erik van der Zalm
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 */

#if !defined(__STM32F1__)
    #error "Oops!  Make sure you have an STM32F1 board selected from the 'Tools -> Boards' menu."
#endif


/**
 * 21017 Victor Perez Marlin for stm32f1 test
 * Modified by SPON! for Morpheus Board
 */

#ifndef BOARD_NAME
  #define BOARD_NAME "Morpheus for BluePill Development Board"
#endif


#define LARGE_FLASH true

#define X_STEP_PIN         PB8
#define X_DIR_PIN          PB7
#define X_ENABLE_PIN       PB9
#define X_MIN_PIN          PB14
#define X_MAX_PIN          -1

#define Y_STEP_PIN         PB5
#define Y_DIR_PIN          PB4
#define Y_ENABLE_PIN       PB6
#define Y_MIN_PIN          PB13
#define Y_MAX_PIN          -1


#define Z_STEP_PIN         PA15
#define Z_DIR_PIN          PA10
#define Z_ENABLE_PIN       PB3
#define Z_MIN_PIN          PB12
#define Z_MAX_PIN          -1

//
// Z Probe (when not Z_MIN_PIN)
//
#ifndef Z_MIN_PROBE_PIN
  #define Z_MIN_PROBE_PIN  PA3
#endif

#define Y2_STEP_PIN        -1
#define Y2_DIR_PIN         -1
#define Y2_ENABLE_PIN      -1

#define Z2_STEP_PIN        -1
#define Z2_DIR_PIN         -1
#define Z2_ENABLE_PIN      -1

#define E0_STEP_PIN        PA8
#define E0_DIR_PIN         PB15
#define E0_ENABLE_PIN      PA9

#define E1_STEP_PIN        -1
#define E1_DIR_PIN         -1
#define E1_ENABLE_PIN      -1

#define SDPOWER            -1
#define SDSS               -1
#define LED_PIN            -1
 
#define FAN_PIN            PA1

#define PS_ON_PIN          -1
  
#define KILL_PIN           -1

#define HEATER_0_PIN       PA2   // EXTRUDER 1
#define HEATER_1_PIN       -1
#define HEATER_2_PIN       -1
 
#define TEMP_0_PIN         PB1   // ANALOG NUMBERING
#define TEMP_1_PIN         -1   // ANALOG NUMBERING
#define TEMP_2_PIN         -1   // ANALOG NUMBERING

#define HEATER_BED_PIN     PA0    // BED

#define TEMP_BED_PIN       PB0   // ANALOG NUMBERING

#ifdef NUM_SERVOS
  #define SERVO0_PIN         -1

  #if NUM_SERVOS > 1
    #define SERVO1_PIN         -1
  #endif

  #if NUM_SERVOS > 2
    #define SERVO2_PIN         -1
  #endif

  #if NUM_SERVOS > 3
    #define SERVO3_PIN         -1
  #endif
#endif

#define E2_STEP_PIN        -1
#define E2_DIR_PIN         -1
#define E2_ENABLE_PIN      -1

#define U_MIN_PIN          -1
#define V_MIN_PIN          -1
#define W_MIN_PIN          -1

#define HEATER_BED2_PIN    -1    // BED2
#define HEATER_BED3_PIN    -1    // BED3
