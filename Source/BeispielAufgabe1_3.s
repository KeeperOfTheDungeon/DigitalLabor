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
     
      ldr r0, =#25     // load a value of 25 into register r0
      ldr r1, =#204    // load a value of 204 into register r0

add_loop:             // define laabel for the branch instruction
      add r0,r1       // Add r0 and r1, accumulate resoult in r0
      b add_loop      // allways jump to adress of add_loop label
stop:
	nop
	bal stop
.end
