cmake_minimum_required(VERSION 3.00)
project(CreateInvoice)

set(CMAKE_CXX_STANDARD)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Werror")
set(source_dir "${PROJECT_SOURCE_DIR}/src/")

file (GLOB source_files "${source_dir}/*.cpp")

add_executable(CreateInvoice src/main.cpp)