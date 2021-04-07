//
// Created by mcbri on 4/6/2021.
//

#include <stdio.h>
#include <stdlib.h>
#include <vcruntime_string.h>
#include <string.h>


char * getline() {
    char * currentLine = malloc(sizeof(char*) * 500);
    if (!currentLine) {
        fprintf(stderr, "Initial line allocation error: in getline\n");
        exit(EXIT_FAILURE);
    }
    if (NULL == fgets(currentLine, 500, stdin)) {
        exit(EXIT_SUCCESS);
    }
    currentLine[strcspn(currentLine, "\n")] = 0;
    return currentLine;
}