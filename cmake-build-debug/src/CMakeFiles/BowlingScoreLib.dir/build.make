# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/152/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/152/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/matthieu/CLionProjects/BowlingScore

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matthieu/CLionProjects/BowlingScore/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/BowlingScoreLib.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/BowlingScoreLib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/BowlingScoreLib.dir/flags.make

src/CMakeFiles/BowlingScoreLib.dir/BowlingScore.cpp.o: src/CMakeFiles/BowlingScoreLib.dir/flags.make
src/CMakeFiles/BowlingScoreLib.dir/BowlingScore.cpp.o: ../src/BowlingScore.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthieu/CLionProjects/BowlingScore/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/BowlingScoreLib.dir/BowlingScore.cpp.o"
	cd /home/matthieu/CLionProjects/BowlingScore/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BowlingScoreLib.dir/BowlingScore.cpp.o -c /home/matthieu/CLionProjects/BowlingScore/src/BowlingScore.cpp

src/CMakeFiles/BowlingScoreLib.dir/BowlingScore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BowlingScoreLib.dir/BowlingScore.cpp.i"
	cd /home/matthieu/CLionProjects/BowlingScore/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthieu/CLionProjects/BowlingScore/src/BowlingScore.cpp > CMakeFiles/BowlingScoreLib.dir/BowlingScore.cpp.i

src/CMakeFiles/BowlingScoreLib.dir/BowlingScore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BowlingScoreLib.dir/BowlingScore.cpp.s"
	cd /home/matthieu/CLionProjects/BowlingScore/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthieu/CLionProjects/BowlingScore/src/BowlingScore.cpp -o CMakeFiles/BowlingScoreLib.dir/BowlingScore.cpp.s

# Object files for target BowlingScoreLib
BowlingScoreLib_OBJECTS = \
"CMakeFiles/BowlingScoreLib.dir/BowlingScore.cpp.o"

# External object files for target BowlingScoreLib
BowlingScoreLib_EXTERNAL_OBJECTS =

src/libBowlingScoreLib.a: src/CMakeFiles/BowlingScoreLib.dir/BowlingScore.cpp.o
src/libBowlingScoreLib.a: src/CMakeFiles/BowlingScoreLib.dir/build.make
src/libBowlingScoreLib.a: src/CMakeFiles/BowlingScoreLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matthieu/CLionProjects/BowlingScore/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libBowlingScoreLib.a"
	cd /home/matthieu/CLionProjects/BowlingScore/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/BowlingScoreLib.dir/cmake_clean_target.cmake
	cd /home/matthieu/CLionProjects/BowlingScore/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BowlingScoreLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/BowlingScoreLib.dir/build: src/libBowlingScoreLib.a

.PHONY : src/CMakeFiles/BowlingScoreLib.dir/build

src/CMakeFiles/BowlingScoreLib.dir/clean:
	cd /home/matthieu/CLionProjects/BowlingScore/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/BowlingScoreLib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/BowlingScoreLib.dir/clean

src/CMakeFiles/BowlingScoreLib.dir/depend:
	cd /home/matthieu/CLionProjects/BowlingScore/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matthieu/CLionProjects/BowlingScore /home/matthieu/CLionProjects/BowlingScore/src /home/matthieu/CLionProjects/BowlingScore/cmake-build-debug /home/matthieu/CLionProjects/BowlingScore/cmake-build-debug/src /home/matthieu/CLionProjects/BowlingScore/cmake-build-debug/src/CMakeFiles/BowlingScoreLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/BowlingScoreLib.dir/depend

