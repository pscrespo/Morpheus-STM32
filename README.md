# Morpheus-STM32 (work in progress)
A cheap 3D printer controller board for use with a "blue pill" STM32F1 generic board. Inspired on http://reprap.org/wiki/SinapTec

It's design goals are:

 - Follow the [KISS Principle](https://en.wikipedia.org/wiki/KISS_principle)
 - Low cost
 - Single layer copper board
 - DIY-able (easy to make via toner transfer)
 - Only through-hole components
 - The very basic a printer needs
 - Keep bed circuit separated/optional (if you are making a PLA only printer, you don't need to populate the bed circuit zone)

Features:

 - 4 Pololu-like steppers (X, Y, Z, E0)
 - 3 mosfets (E0 heater, print cooling fan and bed heater)
 - 3 MIN endstops (X, Y, Z)
 - Z Probe (optional)
 - 2 thermistors (for E0 and bed)
 - 2 12V fan connectors
 - I2C and SPI header
 