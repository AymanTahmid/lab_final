cmake_minimum_required(VERSION 3.10)
project(StudentManagerSingleton)

set(CMAKE_CXX_STANDARD 17)

# Add main application
add_executable(main_app main.cpp)

# Add test subdirectory
enable_testing()
add_subdirectory(test)
