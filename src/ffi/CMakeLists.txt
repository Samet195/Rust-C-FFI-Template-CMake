cmake_minimum_required(VERSION 3.16)

project(
    "Rust FFI Template (CMake)"
    VERSION 1.0
    DESCRIPTION "Rust FFI Template Project"
    LANGUAGES C
)

set(C_STANDARD C17)

include_directories(./include)

file(GLOB SRCS ./src/*)

add_library(library STATIC ${SRCS})
