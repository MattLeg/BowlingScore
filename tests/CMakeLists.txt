cmake_minimum_required(VERSION 3.16)
project(BowlingScoreTest)

include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR} src)

add_executable(BowlingScoreTestRun BowlingScoreTest.cpp)

target_link_libraries(BowlingScoreTestRun BowlingScoreLib)
target_link_libraries(BowlingScoreTestRun gtest gtest_main)
target_link_libraries(BowlingScoreTestRun spdlog)

include_directories(src)
