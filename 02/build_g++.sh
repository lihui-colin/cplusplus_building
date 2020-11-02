#!/bin/bash
g++ opt_share.cpp -shared -o libopt_share.so
g++ main.cpp  -o main -std=c++11 -lopt_share -L . -Wl,-rpath=\$ORIGIN