cmake_minimum_required(VERSION 3.0.0)
project(interview VERSION 0.1.0)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

add_subdirectory(src)

# file(COPY ${CMAKE_SOURCE_DIR}/data DESTINATION ${CMAKE_BINARY_DIR})
