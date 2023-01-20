#include<stdio.h>
int main()
{
	int a=10;
	int *ptr=&a;
	printf("%d \n", *ptr);
	printf("%d \n", ptr);
	return 0;
}// pointer output:10 random value
