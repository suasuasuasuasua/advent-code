# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /home/sua/.local/bin/cmake

# The command to remove a file.
RM = /home/sua/.local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sua/Documents/advent-code/2021/day-3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sua/Documents/advent-code/2021/day-3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/day-3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/day-3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/day-3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/day-3.dir/flags.make

CMakeFiles/day-3.dir/main.cpp.o: CMakeFiles/day-3.dir/flags.make
CMakeFiles/day-3.dir/main.cpp.o: ../main.cpp
CMakeFiles/day-3.dir/main.cpp.o: CMakeFiles/day-3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sua/Documents/advent-code/2021/day-3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/day-3.dir/main.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/day-3.dir/main.cpp.o -MF CMakeFiles/day-3.dir/main.cpp.o.d -o CMakeFiles/day-3.dir/main.cpp.o -c /home/sua/Documents/advent-code/2021/day-3/main.cpp

CMakeFiles/day-3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/day-3.dir/main.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sua/Documents/advent-code/2021/day-3/main.cpp > CMakeFiles/day-3.dir/main.cpp.i

CMakeFiles/day-3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/day-3.dir/main.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sua/Documents/advent-code/2021/day-3/main.cpp -o CMakeFiles/day-3.dir/main.cpp.s

# Object files for target day-3
day__3_OBJECTS = \
"CMakeFiles/day-3.dir/main.cpp.o"

# External object files for target day-3
day__3_EXTERNAL_OBJECTS =

day-3: CMakeFiles/day-3.dir/main.cpp.o
day-3: CMakeFiles/day-3.dir/build.make
day-3: CMakeFiles/day-3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sua/Documents/advent-code/2021/day-3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable day-3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/day-3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/day-3.dir/build: day-3
.PHONY : CMakeFiles/day-3.dir/build

CMakeFiles/day-3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/day-3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/day-3.dir/clean

CMakeFiles/day-3.dir/depend:
	cd /home/sua/Documents/advent-code/2021/day-3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sua/Documents/advent-code/2021/day-3 /home/sua/Documents/advent-code/2021/day-3 /home/sua/Documents/advent-code/2021/day-3/cmake-build-debug /home/sua/Documents/advent-code/2021/day-3/cmake-build-debug /home/sua/Documents/advent-code/2021/day-3/cmake-build-debug/CMakeFiles/day-3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/day-3.dir/depend

