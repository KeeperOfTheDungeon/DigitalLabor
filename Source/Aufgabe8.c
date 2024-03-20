/*
 * Aufgabe_8.S
 *
 * SoSe 2024
 *
 *  Created on: <$Date>
 *      Author: <$Name>
 *
 *	Aufgabe : Assembler in C
 */

#include <stdint.h>
#include "LPC21XX.h"

void FIQ_Handler (void)__attribute__((interrupt ("FIQ")));
void IRQ (void)__attribute__((interrupt ("IRQ")));

int main() {

}