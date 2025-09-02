# WARNING: PLEASE DO NOT CHANGE THIS FILE (any changes may be lost)
# This file was automatically generated and may be overwritten without notice.

cmake_minimum_required(VERSION 3.10)
project(UG4)
if(IS_DIRECTORY ${CMAKE_SOURCE_DIR}/ugcore)
    add_subdirectory(ugcore)
else()
    message(FATAL_ERROR "Please install the 'ugcore' package using 'ughub install ugcore'.")
endif()
