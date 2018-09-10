mkdir handle_build
# 生成 .o 文件
g++ -c hello.cpp -o handle_build/hello.o
# 生成 lib文件
ar crv handle_build/libhello.a handle_build/hello.o
# 生成 目标程序
g++ main.cpp handle_build/libhello.a -o handle_build/hello
