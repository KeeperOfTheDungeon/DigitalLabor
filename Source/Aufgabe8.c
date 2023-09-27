/*
 * Aufgabe_8.S
 *
 *  Created on: <$Date>
 *      Author: <$Name>
 *
 *	Aufgabe : Interrupts und Timer
 */

#include <stdint.h>
#include "LPC21XX.h"

void FIQ_Handler (void)__attribute__((interrupt ("FIQ")));
void IRQ (void)__attribute__((interrupt ("IRQ")));


int main() {


}