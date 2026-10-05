cmake_minimum_required(VERSION 3.10)
project(lab2_project C)

# 1. Створення статичної бібліотеки з calculator.c
add_library(calculator STATIC calculator.c)

# 2. Створення виконуваного файлу з main.c
add_executable(lab2_app main.c)

# 3. Лінкування бібліотеки до виконуваного файлу
target_link_libraries(lab2_app PRIVATE calculator)
