#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "input_and_parsing.h"

int main() {
    //shell loop: get input, parse, check for exit, then execute. Repeat
    while(1) {
        char * currentLine = getline();
        if (strcmp(currentLine, "exit") == 0) {
            exit(0);
        } else {
            char *currentCommandBlock;
            char *ptr = NULL;
            currentCommandBlock = strtok_s(currentLine, ";", &ptr);
            printf("Current command block: %s\n", currentCommandBlock);
        }
        free(currentLine);
    }
}
