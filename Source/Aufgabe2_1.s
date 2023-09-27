/*
 * Aufgabe_2_1.S
 *
 *  Created on: <$Date>
 *      Author: <$Name>
 *
 *	Aufgabe : 64 Bit Addition
 */
.text /* Specify that code goes in text segment */
.code 32 /* Select ARM instruction set */
.global main /* Specify global symbol */
main:


stop:
	nop
	bal stop

.end
