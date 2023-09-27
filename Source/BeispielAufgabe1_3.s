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
.global main /* Specify global symbol */
main:
	mov r0, #0        ; initialisiere dem Register R0 mit 0 
	mov r1, #1000     ; lade dem Register R1 mit dem Wert 1000

addition:
	add r0, r0, r1    ; Akkumuliere dem Wert aus dem Register R2 in dem Register R0
	b addition        ; Wiederhole die Addition

stop:
	nop
	bal stop
.end
