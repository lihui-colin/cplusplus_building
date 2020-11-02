# 02 动态库
## 编译动态库
    g++ opt_share.cpp -shared -o libopt_share.so
    -shared 用于编译动态库
    -static 用于编译静态库
## 引用动态库
    g++ main.cpp -I . -o main -std=c++11 -lopt_share -L . -Wl,-rpath=\$ORIGIN
    -lopt_share 用于指定引用的动态库， 编译器会搜索libopt_share.so 或者libopt_share.a
    -L 指定搜索依赖库的目录
    -I  用于指定搜索头文件的目录
    -Wl,-rpath=\$ORIGIN  运行期依赖的动态相对于执行程序的相对路径，动态库搜索路径可以同LD_LIBRARY_PATH或者ld.conf进行配置
