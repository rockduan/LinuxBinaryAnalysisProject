#include <stdio.h>
int func1(int a, int b, int c)
{
	printf("%d %d %d\n",a,b,c);
}
int func_relocation();
int main(void)
{
	func1(1,2,3);
	func_relocation();
}
