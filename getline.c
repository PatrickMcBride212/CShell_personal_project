//
// Created by mcbri on 4/6/2021.
//

#include <stdio.h>
#include <stdlib.h>
#include <vcruntime_string.h>
#include <string.h>

char * getline() {
    int bufferSize = 1000;
    char *currentLine = malloc(sizeof(char) * bufferSize);
    if (!currentLine) {
        fprintf(stderr, "getline: initial line allocation error\n");
        exit(EXIT_FAILURE);
    }
    if (NULL == fgets(currentLine, bufferSize, stdin)) {
        exit(EXIT_SUCCESS);
    }
    return currentLine;
}