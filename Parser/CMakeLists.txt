cmake_minimum_required(VERSION 3.26)
project(Parser)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -march=native")



add_executable(Parser scalarComparisonReturns.cpp)

