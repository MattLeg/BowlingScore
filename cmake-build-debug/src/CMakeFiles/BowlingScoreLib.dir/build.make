# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\sorge\source\repos\BowlingScore

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\sorge\source\repos\BowlingScore\cmake-build-debug

# Include any dependencies generated for this target.
include src\CMakeFiles\BowlingScoreLib.dir\depend.make

# Include the progress variables for this target.
include src\CMakeFiles\BowlingScoreLib.dir\progress.make

# Include the compile flags for this target's objects.
include src\CMakeFiles\BowlingScoreLib.dir\flags.make

src\CMakeFiles\BowlingScoreLib.dir\BowlingScore.cpp.obj: src\CMakeFiles\BowlingScoreLib.dir\flags.make
src\CMakeFiles\BowlingScoreLib.dir\BowlingScore.cpp.obj: ..\src\BowlingScore.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sorge\source\repos\BowlingScore\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/BowlingScoreLib.dir/BowlingScore.cpp.obj"
	cd C:\Users\sorge\source\repos\BowlingScore\cmake-build-debug\src
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\BowlingScoreLib.dir\BowlingScore.cpp.obj /FdCMakeFiles\BowlingScoreLib.dir\BowlingScoreLib.pdb /FS -c C:\Users\sorge\source\repos\BowlingScore\src\BowlingScore.cpp
<<
	cd C:\Users\sorge\source\repos\BowlingScore\cmake-build-debug

src\CMakeFiles\BowlingScoreLib.dir\BowlingScore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BowlingScoreLib.dir/BowlingScore.cpp.i"
	cd C:\Users\sorge\source\repos\BowlingScore\cmake-build-debug\src
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\BowlingScoreLib.dir\BowlingScore.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\sorge\source\repos\BowlingScore\src\BowlingScore.cpp
<<
	cd C:\Users\sorge\source\repos\BowlingScore\cmake-build-debug

src\CMakeFiles\BowlingScoreLib.dir\BowlingScore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BowlingScoreLib.dir/BowlingScore.cpp.s"
	cd C:\Users\sorge\source\repos\BowlingScore\cmake-build-debug\src
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\BowlingScoreLib.dir\BowlingScore.cpp.s /c C:\Users\sorge\source\repos\BowlingScore\src\BowlingScore.cpp
<<
	cd C:\Users\sorge\source\repos\BowlingScore\cmake-build-debug

# Object files for target BowlingScoreLib
BowlingScoreLib_OBJECTS = \
"CMakeFiles\BowlingScoreLib.dir\BowlingScore.cpp.obj"

# External object files for target BowlingScoreLib
BowlingScoreLib_EXTERNAL_OBJECTS =

src\BowlingScoreLib.lib: src\CMakeFiles\BowlingScoreLib.dir\BowlingScore.cpp.obj
src\BowlingScoreLib.lib: src\CMakeFiles\BowlingScoreLib.dir\build.make
src\BowlingScoreLib.lib: src\CMakeFiles\BowlingScoreLib.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sorge\source\repos\BowlingScore\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library BowlingScoreLib.lib"
	cd C:\Users\sorge\source\repos\BowlingScore\cmake-build-debug\src
	$(CMAKE_COMMAND) -P CMakeFiles\BowlingScoreLib.dir\cmake_clean_target.cmake
	cd C:\Users\sorge\source\repos\BowlingScore\cmake-build-debug
	cd C:\Users\sorge\source\repos\BowlingScore\cmake-build-debug\src
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\lib.exe /nologo /machine:X86 /out:BowlingScoreLib.lib @CMakeFiles\BowlingScoreLib.dir\objects1.rsp 
	cd C:\Users\sorge\source\repos\BowlingScore\cmake-build-debug

# Rule to build all files generated by this target.
src\CMakeFiles\BowlingScoreLib.dir\build: src\BowlingScoreLib.lib

.PHONY : src\CMakeFiles\BowlingScoreLib.dir\build

src\CMakeFiles\BowlingScoreLib.dir\clean:
	cd C:\Users\sorge\source\repos\BowlingScore\cmake-build-debug\src
	$(CMAKE_COMMAND) -P CMakeFiles\BowlingScoreLib.dir\cmake_clean.cmake
	cd C:\Users\sorge\source\repos\BowlingScore\cmake-build-debug
.PHONY : src\CMakeFiles\BowlingScoreLib.dir\clean

src\CMakeFiles\BowlingScoreLib.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\sorge\source\repos\BowlingScore C:\Users\sorge\source\repos\BowlingScore\src C:\Users\sorge\source\repos\BowlingScore\cmake-build-debug C:\Users\sorge\source\repos\BowlingScore\cmake-build-debug\src C:\Users\sorge\source\repos\BowlingScore\cmake-build-debug\src\CMakeFiles\BowlingScoreLib.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src\CMakeFiles\BowlingScoreLib.dir\depend

