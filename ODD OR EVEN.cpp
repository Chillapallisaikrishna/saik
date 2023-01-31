#include<stdio.h>
int main()
{
	int n;
	printf("Enter The Number To Check Whether The Given Number Is Odd Or Even: ");
	scanf("%d",&n);
	if(n%2==0)
	{
		printf("%d Is A Even Number",n);
	}
	else
	{
		printf("%d Is A Odd Number",n);
	}
    return 0;
}
