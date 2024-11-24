#include<stdio.h>
void main() 
{
    printf("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
    printf("\nProgram by:L.Poovai salate jesintha-B.Tech-CSBS-I");
    printf("\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
    int a;
    printf ("Enter the temperature:");
    scanf ("%d",&a);
    if(a>30)
    {
        printf ("Hot");
    }
    else if(20<=a&&a<=30)
    {
        printf("Warm");
    }
    else if(a<20)
    {
        printf ("Cold");
    }
}

