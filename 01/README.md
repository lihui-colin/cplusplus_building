# 01 命令行编译
## 使用gcc 命令行编译
    gcc helloworld.cpp -o helloworld -std=c++11 -lstdc++
    使用gcc编译c++程序文件，则必须添加 -lstdc++，用于链接c++标准库
## 使用g++ 命令行编译
    g++ helloworld.cpp -o helloworld -std=c++11
    使用g++编译c++程序文件，则会自动链接c++标准库