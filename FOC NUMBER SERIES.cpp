#include<stdio.h>
int main()
{
    int N, i;
    printf("Enter the value of N (limit): ");
    scanf("%d", &N);
    printf("\n");
    for(i=1; i<=N; i++)
    {
            printf("%d,", i);
    }
    return 0;
}

