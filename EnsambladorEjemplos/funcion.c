#include<stdio.h>

int suma(int,int);

int main()
{
    int a,b;
    scanf("%d",&a);
    scanf("%d",&b);

    printf("%d \n", suma(a,b));
    return 0;
}

int suma(int a, int b)
{
    return a+b;
}