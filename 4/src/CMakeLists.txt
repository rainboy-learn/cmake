include_directories(${PROJECT_SOURCE_DIR}/lib)
set(app_src main.cpp)
add_executable(hello ${app_src})
target_link_libraries(hello libhello)
