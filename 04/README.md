# 04 交叉编译
交叉编译主要是在CMakeLists.txt中设置对应的交叉编译器即可

交叉编译器的配置在armhf-linux-gnu.toolchain.cmake文件中，
```
mkdir build  
cd build  
cmake -D CMAKE_TOOLCHAIN_FILE=../armhf-linux-gnu.toolchain.cmake  ../  
make
make install
执行完成后，在04目录下，会有bin和libs目录， 动态库在libs，可执行程序在bin下
```

