cmake_minimum_required(VERSION 3.17)

set(HEADER_FILES include/BowlingScore.h include/BowlingScore.tpp)
set(SOURCE_FILES BowlingScore.cpp)

add_library(BowlingScoreLib STATIC ${HEADER_FILES} ${SOURCE_FILES})
target_link_libraries(BowlingScoreLib spdlog)
