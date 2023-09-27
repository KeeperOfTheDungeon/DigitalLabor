/*
 * BeispielAufgabe_1.S
 *
 *  Created on: 02.10.2020
 *      Author: tavin
 *
 *	Aufgabe : Addition with conditonal jump
 */
.text /* Specify that code goes in text segment */
.code 32 /* Select ARM instruction set */
.global main /* Specify global symbol */
main:
	mov r0, #0        ;initialisiere dem Register R0 mit 0 
	mov r1, #1000     ; lade dem Register R1 mit 1000
addition:
	mov r2, r0        ; Alten Wert im Register R0 in Register R2 merken 
	adds r0, r0, r1   ; Akkumuliere dem Wert aus dem Register R2 in dem Register R0
	bcc addition      ; Solange kan Carry Flag gesetzt wiederhole die Addition

stop:
	nop
	bal stop
.end
