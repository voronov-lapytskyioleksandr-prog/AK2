cmake_minimum_required(VERSION 3.10)
project(lab2_project C)

add_library(calculator STATIC calculator.c)

add_executable(lab2_app main.c)

target_link_libraries(lab2_app PRIVATE calculator)
