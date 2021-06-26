cmake_minimum_required(VERSION 3.16)
project(BowlingScore)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_INCLUDE_CURRENT_DIR ON)

add_executable(BowlingScore main.cpp)
target_link_libraries(BowlingScore BowlingScoreLib)

include_directories(src)
add_subdirectory(src)

add_subdirectory(spdlog)
add_subdirectory(Google_tests)
add_subdirectory(tests)
