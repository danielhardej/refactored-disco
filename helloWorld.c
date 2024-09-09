#include <stdio.h>
#include <stdlib.h>

int main() {
    printf("Hello, World!\n");

    int lucky_number = 7;
    printf("My lucky number is %d\n", lucky_number);
    printf("Memory address: %p\n", &lucky_number);

    char hello[] = "Hello ";
    char *world = malloc(6);

    world[0] = 'W';
    world[1] = 'o';
    world[2] = 'r';
    world[3] = 'l';
    world[4] = 'd';
    world[5] = '\0';

    printf("%s%s\n", hello, world);

    free(world);

    return 0;
}