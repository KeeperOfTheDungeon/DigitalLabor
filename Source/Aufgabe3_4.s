/*
 * Aufgabe_3_4.S
 *
 * SoSe 2024
 *
 *  Created on: <$Date>
 *      Author: <$Name>
 *
 *	Aufgabe : nterprogrammaufruf mit Übergebe von mehreren Parametern - Division
 */
.text /* Specify that code goes in text segment */
.code 32 /* Select ARM instruction set */
.global main /* Specify global symbol */
main:


stop:
	nop
	bal stop

.end
