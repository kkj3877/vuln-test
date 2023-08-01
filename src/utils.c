#include "utils.h"

#include <stdio.h>
#include <string.h>

int print_hello_to(const char* target)
{
    printf("hello, %s!\n", target);

    return 8 + strlen(target);
}
