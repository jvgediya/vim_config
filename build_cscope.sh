#!/bin/sh

find . -name "*.c" -o -name "*.h" -o -name "*.cpp" -o -name "*.hpp" -o -name "*.S" -o -name "*.s" -o -name "*.ld" -o -name "*.lds" > cscope.files
cscope -bqRvk
