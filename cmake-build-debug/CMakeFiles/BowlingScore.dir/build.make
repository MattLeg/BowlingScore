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
include CMakeFiles/BowlingScore.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BowlingScore.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BowlingScore.dir/flags.make

CMakeFiles/BowlingScore.dir/main.cpp.o: CMakeFiles/BowlingScore.dir/flags.make
CMakeFiles/BowlingScore.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthieu/CLionProjects/BowlingScore/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BowlingScore.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BowlingScore.dir/main.cpp.o -c /home/matthieu/CLionProjects/BowlingScore/main.cpp

CMakeFiles/BowlingScore.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BowlingScore.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthieu/CLionProjects/BowlingScore/main.cpp > CMakeFiles/BowlingScore.dir/main.cpp.i

CMakeFiles/BowlingScore.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BowlingScore.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthieu/CLionProjects/BowlingScore/main.cpp -o CMakeFiles/BowlingScore.dir/main.cpp.s

# Object files for target BowlingScore
BowlingScore_OBJECTS = \
"CMakeFiles/BowlingScore.dir/main.cpp.o"

# External object files for target BowlingScore
BowlingScore_EXTERNAL_OBJECTS =

BowlingScore: CMakeFiles/BowlingScore.dir/main.cpp.o
BowlingScore: CMakeFiles/BowlingScore.dir/build.make
BowlingScore: src/libBowlingScoreLib.a
BowlingScore: spdlog/libspdlogd.a
BowlingScore: CMakeFiles/BowlingScore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matthieu/CLionProjects/BowlingScore/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BowlingScore"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BowlingScore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BowlingScore.dir/build: BowlingScore

.PHONY : CMakeFiles/BowlingScore.dir/build

CMakeFiles/BowlingScore.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BowlingScore.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BowlingScore.dir/clean

CMakeFiles/BowlingScore.dir/depend:
	cd /home/matthieu/CLionProjects/BowlingScore/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matthieu/CLionProjects/BowlingScore /home/matthieu/CLionProjects/BowlingScore /home/matthieu/CLionProjects/BowlingScore/cmake-build-debug /home/matthieu/CLionProjects/BowlingScore/cmake-build-debug /home/matthieu/CLionProjects/BowlingScore/cmake-build-debug/CMakeFiles/BowlingScore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BowlingScore.dir/depend

