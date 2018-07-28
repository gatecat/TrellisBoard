# Ultimate ECP5 Board

## Key Features
 - Largest ECP5; LFE5UM5G-85F
 - PCIe 2.0 x2 card edge connector on two SERDES channels
 - Remaining two SERDES channels muxed using high-speed mux:
   - 2-lane mini DisplayPort transmit and receive connectors
   - or USB type-C connector (with proper CC logic and ULPI PHY for USB 2.0)
   - Must have flexible SERDES clocking for a range of protocols with passive adapters (SFP, SATA, etc) 
 - 1GByte or 2GByte x32 DDR3, either chips or half SODIMM
 - Dedicated HDMI output, probably using TFP410 serialiser for a simpler video output than DP
 - Dual GbE connectors with RGMII PHYs
 - USB-A 2.0 host connector with ULPI PHY
 - 2nd USB-A connector directly connected to FPGA
 - FT2232H for debug JTAG and UART/FIFO on second USB type-C connector also used for normal board power (up to 5V 3A)
 - Optional PCIe 12V power input connector
 - At least 8 user LEDs, 4 user buttons, 4 or 8 user DIP switches
 - 128Mbit QSPI flash for boot and data
 - microSD card connector
 - Audio I/O with I2S codec
 - Dual PMOD connector
 - As many remaining IO as possible on high speed FFC connectors with a differential optimised pinout (at least 100-150 IO using this)

## Layout
 - PCIe card form factor
 - At least Ethernet, 2x miniDP and 2x USB-C on exposed side when in a case used as a PCIe card 
 - Other connectors probably would have to be on other sides. FFC connectors probably on top so they can loop over to another card to form a 2-slot card (e.g. with ADCs/DACs for SDR/DAQ)

## Possible accessories using high-speed FFC connectors
 - MIPI DSI smartphone-style LCDs
 - MIPI CSI-2 cameras
 - High speed ADC/DAC
 - HDMI in/out, direct or using serialiser chip
 - LVDS video in/out for LCDs or block cameras
 - Breakout board to dual or triple PMOD
