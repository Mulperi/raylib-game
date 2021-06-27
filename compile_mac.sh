#!/bin/bash
clang -framework CoreVideo -framework IOKit -framework Cocoa -framework GLUT -framework OpenGL maclib/libraylib.a main.c -o main