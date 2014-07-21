/*
 * func.c
 *
 *  Created on: Nov 30, 2012
 *      Author: root
 */

#include <stdio.h>
#include <stdlib.h>

#include "func.h"
//#define DEBUG	//no effect

int func(void) {
	puts("!!!cccc!!!");

#ifdef APPEND
	puts("APPEND="APPEND);
#endif

#ifdef NUMBER
	printf("NUMBER=%d\n", NUMBER);
#endif

	puts("!!!func!!!"); /* prints !!!Hello World!!! */
	return EXIT_SUCCESS;
}
