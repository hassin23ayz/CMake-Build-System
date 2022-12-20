#include <stdio.h>
#include "lib1.h"
#include "lib2.h"

void hello_lib1(void) {
  printf("I am Lib1!\n");
  hello_lib2();
}