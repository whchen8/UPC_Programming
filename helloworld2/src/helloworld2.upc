/*
 ============================================================================
 Name        : helloworld2.upc
 Author      : vahichen
 Version     :
 Copyright   : Your copyright notice
 Description : UPC Hello world program
 ============================================================================
*/
#include <upc.h>

int main(int argc, char *argv[]) {

	printf("Hello, I am %d of %d.\n", MYTHREAD, THREADS);
	return 0;
}
