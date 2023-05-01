#include<stdio.h>

int main() {
    float x = 30;

    x = x * 3.14159 / 180; // convert to radian
    float t = x;
    float sum = x;
     
    /* Loop to calculate the value of sine */
    for (int i = 1; i <= 30; i++) {
        t = (t * (-1) * x * x) / (2 * i * (2 * i + 1));
        sum = sum + t;
    }
     
    printf("The value of sin(30) = %.4f", sum);
    return 0;
}