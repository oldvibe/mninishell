#include "utils.h"

int ft_strlen(const char *s)
{
    int count;

    count = 0;
    while(s != NULL)
    {
        count++;
    }
    return (count);
}
