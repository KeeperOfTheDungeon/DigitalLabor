/*
 * Aufgabe_5_1.S
 *
 *  Created on: 10.03.2023
 *      Author: tavin
 *
 *	Aufgabe :  LED-Testmuster
 */
.text /* Specify that code goes in text segment */
.code 32 /* Select ARM instruction set */
.global _start /* Specify global symbol */
_start:
        mov r1,#1
stop:
	nop
	bal stop
.end