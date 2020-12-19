#include <stdio.h>

int* foo() {
    int a[] = {1,2,3};
    return a;
}

int main() {
    int* a = foo();
    printf("%d,%d,%d\n", a[0], a[1], a[2]);
}
