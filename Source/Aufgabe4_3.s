/*
 * Aufgabe_2_3.S
 *
 * SoSe 2024
 *
 *  Created on: <$Date>
 *      Author: <$Name>
 *
 *	Aufgabe : Maximalwert eines Datenblocks ermitteln
 */
.text /* Specify that code goes in text segment */
.code 32 /* Select ARM instruction set */
.global main /* Specify global symbol */
main:



stop:
	nop
	bal stop

.end