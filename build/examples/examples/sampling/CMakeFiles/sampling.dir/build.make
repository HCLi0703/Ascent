# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/rdu/Workspace/Ascent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rdu/Workspace/Ascent/build

# Include any dependencies generated for this target.
include examples/examples/sampling/CMakeFiles/sampling.dir/depend.make

# Include the progress variables for this target.
include examples/examples/sampling/CMakeFiles/sampling.dir/progress.make

# Include the compile flags for this target's objects.
include examples/examples/sampling/CMakeFiles/sampling.dir/flags.make

examples/examples/sampling/CMakeFiles/sampling.dir/sampling.cpp.o: examples/examples/sampling/CMakeFiles/sampling.dir/flags.make
examples/examples/sampling/CMakeFiles/sampling.dir/sampling.cpp.o: ../examples/examples/sampling/sampling.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rdu/Workspace/Ascent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/examples/sampling/CMakeFiles/sampling.dir/sampling.cpp.o"
	cd /home/rdu/Workspace/Ascent/build/examples/examples/sampling && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sampling.dir/sampling.cpp.o -c /home/rdu/Workspace/Ascent/examples/examples/sampling/sampling.cpp

examples/examples/sampling/CMakeFiles/sampling.dir/sampling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sampling.dir/sampling.cpp.i"
	cd /home/rdu/Workspace/Ascent/build/examples/examples/sampling && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rdu/Workspace/Ascent/examples/examples/sampling/sampling.cpp > CMakeFiles/sampling.dir/sampling.cpp.i

examples/examples/sampling/CMakeFiles/sampling.dir/sampling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sampling.dir/sampling.cpp.s"
	cd /home/rdu/Workspace/Ascent/build/examples/examples/sampling && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rdu/Workspace/Ascent/examples/examples/sampling/sampling.cpp -o CMakeFiles/sampling.dir/sampling.cpp.s

examples/examples/sampling/CMakeFiles/sampling.dir/sampling.cpp.o.requires:

.PHONY : examples/examples/sampling/CMakeFiles/sampling.dir/sampling.cpp.o.requires

examples/examples/sampling/CMakeFiles/sampling.dir/sampling.cpp.o.provides: examples/examples/sampling/CMakeFiles/sampling.dir/sampling.cpp.o.requires
	$(MAKE) -f examples/examples/sampling/CMakeFiles/sampling.dir/build.make examples/examples/sampling/CMakeFiles/sampling.dir/sampling.cpp.o.provides.build
.PHONY : examples/examples/sampling/CMakeFiles/sampling.dir/sampling.cpp.o.provides

examples/examples/sampling/CMakeFiles/sampling.dir/sampling.cpp.o.provides.build: examples/examples/sampling/CMakeFiles/sampling.dir/sampling.cpp.o


# Object files for target sampling
sampling_OBJECTS = \
"CMakeFiles/sampling.dir/sampling.cpp.o"

# External object files for target sampling
sampling_EXTERNAL_OBJECTS =

examples/examples/sampling/sampling: examples/examples/sampling/CMakeFiles/sampling.dir/sampling.cpp.o
examples/examples/sampling/sampling: examples/examples/sampling/CMakeFiles/sampling.dir/build.make
examples/examples/sampling/sampling: examples/examples/sampling/CMakeFiles/sampling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rdu/Workspace/Ascent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sampling"
	cd /home/rdu/Workspace/Ascent/build/examples/examples/sampling && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sampling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/examples/sampling/CMakeFiles/sampling.dir/build: examples/examples/sampling/sampling

.PHONY : examples/examples/sampling/CMakeFiles/sampling.dir/build

examples/examples/sampling/CMakeFiles/sampling.dir/requires: examples/examples/sampling/CMakeFiles/sampling.dir/sampling.cpp.o.requires

.PHONY : examples/examples/sampling/CMakeFiles/sampling.dir/requires

examples/examples/sampling/CMakeFiles/sampling.dir/clean:
	cd /home/rdu/Workspace/Ascent/build/examples/examples/sampling && $(CMAKE_COMMAND) -P CMakeFiles/sampling.dir/cmake_clean.cmake
.PHONY : examples/examples/sampling/CMakeFiles/sampling.dir/clean

examples/examples/sampling/CMakeFiles/sampling.dir/depend:
	cd /home/rdu/Workspace/Ascent/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rdu/Workspace/Ascent /home/rdu/Workspace/Ascent/examples/examples/sampling /home/rdu/Workspace/Ascent/build /home/rdu/Workspace/Ascent/build/examples/examples/sampling /home/rdu/Workspace/Ascent/build/examples/examples/sampling/CMakeFiles/sampling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/examples/sampling/CMakeFiles/sampling.dir/depend
