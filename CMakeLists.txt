cmake_minimum_required(VERSION 3.14)

include(cmake/prelude.cmake)

project(
        MessageBroker
        LANGUAGES CXX
)

# -- General Settings --
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED REQUIRED)
set(CMAKE_CXX_EXTENSIONS None)

# -- Dependencies --
# include(cmake/deps/boost.cmake) TODO: write cmake/deps/boost.cmake
# include(cmake/deps/gtest.cmake) TODO: write cmake/deps/gtest.cmake

# -- Project itself --
add_subdirectory(source)

# -- Tests --
add_subdirectory(test)

# -- Utils --
include(cmake/utils/cppcheck.cmake)
include(cmake/utils/clang-format.cmake)