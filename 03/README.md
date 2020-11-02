# 03 CMake 编写
```
cmake_minimum_required (VERSION 2.8)
project (hello)  #工程名称

add_definitions(-std=c++11)  #添加预定义， 如 -D等

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC -O3")  #设置编译器选项
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fPIC -O3")
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/)  #设置-I选项
link_directories(${CMAKE_CURRENT_SOURCE_DIR}/)     #设置-L选项

set(CMAKE_INSTALL_PREFIX ${PROJECT_SOURCE_DIR}/)  #设置安装路径
set(CMAKE_INSTALL_RPATH "\$ORIGIN/../libs")    #设置运行期搜索路径

add_library(opt_share SHARED opt_share.cpp)    #添加一个动态库Target
install(TARGETS opt_share DESTINATION libs)    #安装路径

add_executable(main main.cpp)             #添加可执行Target
target_link_libraries(main opt_share)    #添加可执行Target的依赖库
install(TARGETS main DESTINATION bin)    #安装路径
```
## 构建工程
```
mkdir build  
cd build  
cmake ../  
make
make install
执行完成后，在03目录下，会有bin和libs目录， 动态库在libs，可执行程序在bin下
```

