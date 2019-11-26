# Canna - a CAN access neighbor
## for GreatFET

- CAN0_TD: P3_2, PE_3
- CAN0_RD: P3_1, PE_2

- CAN1_TD: P1_17, P4_8, PE_0
- CAN1_RD: P1_18, P4_9, PE_1

Master list
- CAN transceiver selection (1/2 channels => neighbor large enough for separate transceivers)
	- 1: NXP TJA1042T/3 (!! "/3" is important due to Vio pin for I/O level adapter for direct interfacing to 3V-5V MCUs !!)
	- 2: TJA1048
- I2C EEPROM for identification (the suggested M24C02-FMN6TP is widely available)
- Enumerate all Canna neighbors
- Check if more than 1 Canna is attached/used
		- Issue a warning for connecting a CAN channel to the controller multiple times
- Find/develop the CAN transceiver driver
	- In C and part of GreatFET firmware?
	- In Python and more abstract?
- Find a Canna image (outline?) suitable for use as silkscreen PCB art
