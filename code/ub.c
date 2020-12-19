#include <stdio.h>

int foo() {
    int* i;
    {
        int x = 42;
        i = &x;
    }
    return *i;
}

int main() {
    printf("%d\n", foo());
}
