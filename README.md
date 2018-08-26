# Morpheus-STM32 (work in progress)
A cheap 3D printer controller board for use with a "blue pill" STM32F1 generic board. Inspired on http://reprap.org/wiki/SinapTec

It's design goals are:

 - Follow the [KISS Principle](https://en.wikipedia.org/wiki/KISS_principle)
 - Low cost
 - Single layer copper board
 - DIY-able (easy to make via toner transfer)
 - Only through-hole components
 - The very basic a printer would need
   - Keep bed circuit separated/optional (if you are making a PLA only printer without a heated bed, you don't need to populate the bed circuit zone)
 - Open source

Features:

 - 4 Pololu-like steppers (X, Y, Z, E0)
 - 3 mosfets (E0 heater, print cooling fan and bed heater)
 - 3 MIN endstops (X, Y, Z)
 - Z Probe (optional)
 - 2 thermistors (for E0 and bed)
 - 2 12V fan connectors
 - I2C and SPI header
  
 # WARNING:
 - All logic voltage in this board is 3.3V. Do not connect 5V logic addons/devices without proper level adapting.
 - This board has no reverse current protection, if you connect power incorrectly you'll damage the components (there's also a risk of caching fire, so please be careful).
 - This board has no overcurrent protection, please use a fuse on power input (e.g. auto-blade or inline fuse holder), recommended values are of 5A for the main board and 10A for the bed circuit.
 - Check all connections before plugging power.
 - Now for real, check connections...
 
 Notes:
 - Usually, "blue pill" boards have a wrong R10 value (USB pullpup resistor, should be 1.5k but manufcturers place a 10k resistor instead), so you can add a 1.8k in R13. If your board has the correct value or you already fixed it in the board, then leave R13 unpopulated.
 - Hotend sensor uses a 1k resistor pullup (R1). If you're having trouble with thermistor tables replace it with a 4.7k resistor.