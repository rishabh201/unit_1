#include<stdio.h>

int main() {
    char name[50];
    char c;

    printf("Enter a string:");
    scanf("%10[^.]", name)

    scanf("%c", &c);
    printf("you entered: %s\n", name);
    printf("%c\n", c);

    return 0;
}