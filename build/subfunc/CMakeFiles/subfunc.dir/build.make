# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mooma/test/cmaketest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mooma/test/cmaketest/build

# Include any dependencies generated for this target.
include subfunc/CMakeFiles/subfunc.dir/depend.make

# Include the progress variables for this target.
include subfunc/CMakeFiles/subfunc.dir/progress.make

# Include the compile flags for this target's objects.
include subfunc/CMakeFiles/subfunc.dir/flags.make

subfunc/CMakeFiles/subfunc.dir/subfunc.cpp.o: subfunc/CMakeFiles/subfunc.dir/flags.make
subfunc/CMakeFiles/subfunc.dir/subfunc.cpp.o: ../subfunc/subfunc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mooma/test/cmaketest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object subfunc/CMakeFiles/subfunc.dir/subfunc.cpp.o"
	cd /home/mooma/test/cmaketest/build/subfunc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/subfunc.dir/subfunc.cpp.o -c /home/mooma/test/cmaketest/subfunc/subfunc.cpp

subfunc/CMakeFiles/subfunc.dir/subfunc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subfunc.dir/subfunc.cpp.i"
	cd /home/mooma/test/cmaketest/build/subfunc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mooma/test/cmaketest/subfunc/subfunc.cpp > CMakeFiles/subfunc.dir/subfunc.cpp.i

subfunc/CMakeFiles/subfunc.dir/subfunc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subfunc.dir/subfunc.cpp.s"
	cd /home/mooma/test/cmaketest/build/subfunc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mooma/test/cmaketest/subfunc/subfunc.cpp -o CMakeFiles/subfunc.dir/subfunc.cpp.s

subfunc/CMakeFiles/subfunc.dir/subfunc.cpp.o.requires:

.PHONY : subfunc/CMakeFiles/subfunc.dir/subfunc.cpp.o.requires

subfunc/CMakeFiles/subfunc.dir/subfunc.cpp.o.provides: subfunc/CMakeFiles/subfunc.dir/subfunc.cpp.o.requires
	$(MAKE) -f subfunc/CMakeFiles/subfunc.dir/build.make subfunc/CMakeFiles/subfunc.dir/subfunc.cpp.o.provides.build
.PHONY : subfunc/CMakeFiles/subfunc.dir/subfunc.cpp.o.provides

subfunc/CMakeFiles/subfunc.dir/subfunc.cpp.o.provides.build: subfunc/CMakeFiles/subfunc.dir/subfunc.cpp.o


# Object files for target subfunc
subfunc_OBJECTS = \
"CMakeFiles/subfunc.dir/subfunc.cpp.o"

# External object files for target subfunc
subfunc_EXTERNAL_OBJECTS =

subfunc/libsubfunc.a: subfunc/CMakeFiles/subfunc.dir/subfunc.cpp.o
subfunc/libsubfunc.a: subfunc/CMakeFiles/subfunc.dir/build.make
subfunc/libsubfunc.a: subfunc/CMakeFiles/subfunc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mooma/test/cmaketest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsubfunc.a"
	cd /home/mooma/test/cmaketest/build/subfunc && $(CMAKE_COMMAND) -P CMakeFiles/subfunc.dir/cmake_clean_target.cmake
	cd /home/mooma/test/cmaketest/build/subfunc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/subfunc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
subfunc/CMakeFiles/subfunc.dir/build: subfunc/libsubfunc.a

.PHONY : subfunc/CMakeFiles/subfunc.dir/build

subfunc/CMakeFiles/subfunc.dir/requires: subfunc/CMakeFiles/subfunc.dir/subfunc.cpp.o.requires

.PHONY : subfunc/CMakeFiles/subfunc.dir/requires

subfunc/CMakeFiles/subfunc.dir/clean:
	cd /home/mooma/test/cmaketest/build/subfunc && $(CMAKE_COMMAND) -P CMakeFiles/subfunc.dir/cmake_clean.cmake
.PHONY : subfunc/CMakeFiles/subfunc.dir/clean

subfunc/CMakeFiles/subfunc.dir/depend:
	cd /home/mooma/test/cmaketest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mooma/test/cmaketest /home/mooma/test/cmaketest/subfunc /home/mooma/test/cmaketest/build /home/mooma/test/cmaketest/build/subfunc /home/mooma/test/cmaketest/build/subfunc/CMakeFiles/subfunc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : subfunc/CMakeFiles/subfunc.dir/depend

