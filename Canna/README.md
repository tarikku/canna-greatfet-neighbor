# Canna - a CAN access neighbor
## for GreatFET
PCB info

- CAN0_TD: P3_2
- CAN0_RD: P3_1
- CAN0_STB: P2_11

- CAN1_TD: P1_17
- CAN1_RD: P1_18
- CAN1_STB: P1_0

Master list
SW
- Enumerate all Canna neighbors
- Check if more than 1 Canna is attached/used
		- Issue a warning for connecting a CAN channel to the controller multiple times
- Find/develop the CAN transceiver driver
	- In C and part of GreatFET firmware?
	- In Python and more abstract?
PCB
- Find a Canna image (outline?) suitable for use as silkscreen PCB art
