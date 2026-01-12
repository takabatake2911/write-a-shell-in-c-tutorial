#include <stdlib.h>
#include <stdio.h>

char *lsh_read_line()
{
    // NOT IMPLEMENTED
}

char **lsh_split_line(char *line)
{
    // NOT IMPLEMENTED
}

int lsh_execute(char **args)
{
    // NOT IMPLEMENTED
}

void lsh_loop(void)
{
    char *line;
    char **args;
    int status;
    do
    {
        printf("> ");
        line = lsh_read_line();
        args = lsh_split_line(line);
        status = lsh_execute(args);

        free(line);
        free(args);
    } while (status);
}

int main()
{
    lsh_loop();
    return EXIT_SUCCESS;
}