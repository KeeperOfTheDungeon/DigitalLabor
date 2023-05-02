/*
 * BeispielAufgabe_1.S
 *
 *  Created on: 02.10.2020
 *      Author: tavin
 *
 *	Aufgabe : Addition with unconditonal jump
 */
.text /* Specify that code goes in text segment */
.code 32 /* Select ARM instruction set */
.global _start /* Specify global symbol */
_start:
     

stop:
	nop
	bal stop
.end
