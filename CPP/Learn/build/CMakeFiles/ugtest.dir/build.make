# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
SHELL = /data/data/com.termux/files/usr/bin/sh

# The CMake executable.
CMAKE_COMMAND = /data/data/com.termux/files/usr/bin/cmake

# The command to remove a file.
RM = /data/data/com.termux/files/usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/data/com.termux/files/home/clean_prog/CPP/Learn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/data/com.termux/files/home/clean_prog/CPP/Learn/build

# Include any dependencies generated for this target.
include CMakeFiles/ugtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ugtest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ugtest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ugtest.dir/flags.make

CMakeFiles/ugtest.dir/unittest.cpp.o: CMakeFiles/ugtest.dir/flags.make
CMakeFiles/ugtest.dir/unittest.cpp.o: /data/data/com.termux/files/home/clean_prog/CPP/Learn/unittest.cpp
CMakeFiles/ugtest.dir/unittest.cpp.o: CMakeFiles/ugtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/clean_prog/CPP/Learn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ugtest.dir/unittest.cpp.o"
	/data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ugtest.dir/unittest.cpp.o -MF CMakeFiles/ugtest.dir/unittest.cpp.o.d -o CMakeFiles/ugtest.dir/unittest.cpp.o -c /data/data/com.termux/files/home/clean_prog/CPP/Learn/unittest.cpp

CMakeFiles/ugtest.dir/unittest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ugtest.dir/unittest.cpp.i"
	/data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/clean_prog/CPP/Learn/unittest.cpp > CMakeFiles/ugtest.dir/unittest.cpp.i

CMakeFiles/ugtest.dir/unittest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ugtest.dir/unittest.cpp.s"
	/data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/clean_prog/CPP/Learn/unittest.cpp -o CMakeFiles/ugtest.dir/unittest.cpp.s

# Object files for target ugtest
ugtest_OBJECTS = \
"CMakeFiles/ugtest.dir/unittest.cpp.o"

# External object files for target ugtest
ugtest_EXTERNAL_OBJECTS =

ugtest: CMakeFiles/ugtest.dir/unittest.cpp.o
ugtest: CMakeFiles/ugtest.dir/build.make
ugtest: CMakeFiles/ugtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/data/com.termux/files/home/clean_prog/CPP/Learn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ugtest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ugtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ugtest.dir/build: ugtest
.PHONY : CMakeFiles/ugtest.dir/build

CMakeFiles/ugtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ugtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ugtest.dir/clean

CMakeFiles/ugtest.dir/depend:
	cd /data/data/com.termux/files/home/clean_prog/CPP/Learn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/clean_prog/CPP/Learn /data/data/com.termux/files/home/clean_prog/CPP/Learn /data/data/com.termux/files/home/clean_prog/CPP/Learn/build /data/data/com.termux/files/home/clean_prog/CPP/Learn/build /data/data/com.termux/files/home/clean_prog/CPP/Learn/build/CMakeFiles/ugtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ugtest.dir/depend

