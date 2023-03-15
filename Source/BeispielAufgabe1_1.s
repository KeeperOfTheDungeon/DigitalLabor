/*
 * BeispielAufgabe_1.S
 *
 *  Created on: 02.10.2020
 *      Author: tavin
 *
 *	Aufgabe : Addition
 */
.text /* Specify that code goes in text segment */
.code 32 /* Select ARM instruction set */
.global _start /* Specify global symbol */
_start:
      mov r0, #25     // load a value of 25 into register r0
      mov r1, #204    // load a value of 204 into register r0
      add r2, r0, r1  // Add r0 and r1, save resoult in r0

stop:
	nop
	bal stop
.end
