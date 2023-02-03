#include <stdio.h>

#define TRUE 1
#define FALSE 0

void fizz_buzz(const int max) 
{
    for(int i = 0; i < max; i++) 
    {
        if(i % 3 == 0) 
        {
            printf("%s", "Fizz");
        }
        else if(i % 5 == 0) 
        {
            printf("%s", "Buzz");
        }
        else if(i % 15 == 0) 
        {
            printf("%s", "Fizz Buzz");
        }
        printf("%d", i);
    }
}

int main (int argc, char ** argv) 
{
    fizz_buzz(100);
}