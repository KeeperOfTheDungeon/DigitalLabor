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
.global main /* Specify global symbol */
main:

	mov r0, #25     ; lade den Wert 25 in den Register R0 
	mov r1, #204    ; lade den Wert 204 in den Register R1 

	add r2, r0, r1  ; Addiere  R0 + R1, das Ergebnis wird in dem Register R2 gespeichert


stop:
	nop
	bal stop
.end
