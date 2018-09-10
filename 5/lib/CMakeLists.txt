set(lib_src hello.cpp)
add_library(libhello ${lib_src})
set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib)
# PROJECT_BINARY_DIR 编译代码的路径
