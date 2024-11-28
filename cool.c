#include <stdio.h>

int main() {
    char input[50];

    printf("Hello! Who are you?\n");
    scanf("%49s", input);

    printf("Loops are fun!\n");

    while(1);
    printf("Well, %s, we hope you are having fun with our git-game!\n", input);

    return 0;
}
