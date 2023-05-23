#include "mylib.h"

void swap(int* a, int* b){
	int tmp = *a;
	*a = *b;
	*b = tmp;
}

int subtract(int a, int b){
	return a-b;
}
