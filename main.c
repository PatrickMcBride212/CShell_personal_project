#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "input_and_parsing.h"

int main() {
    //shell loop: get input, parse, check for exit, then execute. Repeat
    while(1) {
        char * currentLine = getline();
        if (strcmp(currentLine, "exit\n") == 0) {
            exit(0);
        } else {
            printf("%s", currentLine);
        }
    }
}
