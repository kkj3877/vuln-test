#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>

#include "utils.h"

const int A[6][3] = {
    {15, 5, 2},
    {14, 14, 6},
    {10, 13, 1},
    {4, 12, 16},
    {5, 9, 6},
    {6, 4, 5},
};

const int s[3] = { 13, 9, 11 };

void add_data(int* data, const char* char_arr, int len)
{
    int i;
    for (i = 0; i < len; ++i)
        *data += char_arr[i];
}

int main(void)
{
    FILE *in, *out;
    char* in_file_name = "input.txt";
    char* out_file_name = "data/output.txt";
    char line[1000];
    int i, j;
    int nums[8];

    // Open the file in read mode
    in = fopen(in_file_name, "r");
    out = fopen(out_file_name, "w");

    if (in == NULL) {
        printf("Error opening the input file.\n");
        return 1;
    }

    if (out == NULL) {
        printf("Error opening the output file.\n");
        return 1;
    }

    for (i = 0; i < 128; ++i)
    // for (i = 0; i < 5; ++i)
    {
        fprintf(out, "fbcSignedDigitTable[%d] = createPoint(BigIntegers.fromHexString(\"", i);
        fscanf(in, "{0x%08x,0x%08x,0x%08x,0x%08x,0x%08x,0x%08x,0x%08x,0x%08x},", &nums[0], &nums[1], &nums[2], &nums[3], &nums[4], &nums[5], &nums[6], &nums[7]);
        for (j = 7; j >= 0; --j)
            fprintf(out, "%08X", nums[j]);
        fprintf(out, "\"), BigIntegers.fromHexString(\"");

        fscanf(in, "{0x%08x,0x%08x,0x%08x,0x%08x,0x%08x,0x%08x,0x%08x,0x%08x}\n", &nums[0], &nums[1], &nums[2], &nums[3], &nums[4], &nums[5], &nums[6], &nums[7]);
        for (j = 7; j >= 0; --j)
            fprintf(out, "%08X", nums[j]);
        fprintf(out, "\"));\n");
    }

    // Close the file
    fclose(in);

    int len;

    char* buf;

    scanf("%d", &len);
    buf = (char*)malloc(sizeof(char) * len);

    strcpy(buf,"hello world");
    printf("%s\n",buf);


    return 0;
}

