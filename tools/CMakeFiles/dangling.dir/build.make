# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/self

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/self-build

# Include any dependencies generated for this target.
include tools/CMakeFiles/dangling.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/dangling.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/dangling.dir/flags.make

tools/CMakeFiles/dangling.dir/src/dangling.c.o: tools/CMakeFiles/dangling.dir/flags.make
tools/CMakeFiles/dangling.dir/src/dangling.c.o: /root/self/tools/src/dangling.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/self-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/CMakeFiles/dangling.dir/src/dangling.c.o"
	cd /root/self-build/tools && /usr/lib/ccache/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/dangling.dir/src/dangling.c.o   -c /root/self/tools/src/dangling.c

tools/CMakeFiles/dangling.dir/src/dangling.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dangling.dir/src/dangling.c.i"
	cd /root/self-build/tools && /usr/lib/ccache/cc  $(C_DEFINES) $(C_FLAGS) -E /root/self/tools/src/dangling.c > CMakeFiles/dangling.dir/src/dangling.c.i

tools/CMakeFiles/dangling.dir/src/dangling.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dangling.dir/src/dangling.c.s"
	cd /root/self-build/tools && /usr/lib/ccache/cc  $(C_DEFINES) $(C_FLAGS) -S /root/self/tools/src/dangling.c -o CMakeFiles/dangling.dir/src/dangling.c.s

tools/CMakeFiles/dangling.dir/src/dangling.c.o.requires:
.PHONY : tools/CMakeFiles/dangling.dir/src/dangling.c.o.requires

tools/CMakeFiles/dangling.dir/src/dangling.c.o.provides: tools/CMakeFiles/dangling.dir/src/dangling.c.o.requires
	$(MAKE) -f tools/CMakeFiles/dangling.dir/build.make tools/CMakeFiles/dangling.dir/src/dangling.c.o.provides.build
.PHONY : tools/CMakeFiles/dangling.dir/src/dangling.c.o.provides

tools/CMakeFiles/dangling.dir/src/dangling.c.o.provides.build: tools/CMakeFiles/dangling.dir/src/dangling.c.o

# Object files for target dangling
dangling_OBJECTS = \
"CMakeFiles/dangling.dir/src/dangling.c.o"

# External object files for target dangling
dangling_EXTERNAL_OBJECTS =

tools/dangling: tools/CMakeFiles/dangling.dir/src/dangling.c.o
tools/dangling: tools/CMakeFiles/dangling.dir/build.make
tools/dangling: tools/CMakeFiles/dangling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable dangling"
	cd /root/self-build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dangling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/dangling.dir/build: tools/dangling
.PHONY : tools/CMakeFiles/dangling.dir/build

tools/CMakeFiles/dangling.dir/requires: tools/CMakeFiles/dangling.dir/src/dangling.c.o.requires
.PHONY : tools/CMakeFiles/dangling.dir/requires

tools/CMakeFiles/dangling.dir/clean:
	cd /root/self-build/tools && $(CMAKE_COMMAND) -P CMakeFiles/dangling.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/dangling.dir/clean

tools/CMakeFiles/dangling.dir/depend:
	cd /root/self-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/self /root/self/tools /root/self-build /root/self-build/tools /root/self-build/tools/CMakeFiles/dangling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/dangling.dir/depend

