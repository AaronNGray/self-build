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
include tools/CMakeFiles/zap.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/zap.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/zap.dir/flags.make

tools/CMakeFiles/zap.dir/src/zap.cpp.o: tools/CMakeFiles/zap.dir/flags.make
tools/CMakeFiles/zap.dir/src/zap.cpp.o: /root/self/tools/src/zap.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/self-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/zap.dir/src/zap.cpp.o"
	cd /root/self-build/tools && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/zap.dir/src/zap.cpp.o -c /root/self/tools/src/zap.cpp

tools/CMakeFiles/zap.dir/src/zap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zap.dir/src/zap.cpp.i"
	cd /root/self-build/tools && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/self/tools/src/zap.cpp > CMakeFiles/zap.dir/src/zap.cpp.i

tools/CMakeFiles/zap.dir/src/zap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zap.dir/src/zap.cpp.s"
	cd /root/self-build/tools && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/self/tools/src/zap.cpp -o CMakeFiles/zap.dir/src/zap.cpp.s

tools/CMakeFiles/zap.dir/src/zap.cpp.o.requires:
.PHONY : tools/CMakeFiles/zap.dir/src/zap.cpp.o.requires

tools/CMakeFiles/zap.dir/src/zap.cpp.o.provides: tools/CMakeFiles/zap.dir/src/zap.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/zap.dir/build.make tools/CMakeFiles/zap.dir/src/zap.cpp.o.provides.build
.PHONY : tools/CMakeFiles/zap.dir/src/zap.cpp.o.provides

tools/CMakeFiles/zap.dir/src/zap.cpp.o.provides.build: tools/CMakeFiles/zap.dir/src/zap.cpp.o

# Object files for target zap
zap_OBJECTS = \
"CMakeFiles/zap.dir/src/zap.cpp.o"

# External object files for target zap
zap_EXTERNAL_OBJECTS =

tools/zap: tools/CMakeFiles/zap.dir/src/zap.cpp.o
tools/zap: tools/CMakeFiles/zap.dir/build.make
tools/zap: tools/CMakeFiles/zap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable zap"
	cd /root/self-build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/zap.dir/build: tools/zap
.PHONY : tools/CMakeFiles/zap.dir/build

tools/CMakeFiles/zap.dir/requires: tools/CMakeFiles/zap.dir/src/zap.cpp.o.requires
.PHONY : tools/CMakeFiles/zap.dir/requires

tools/CMakeFiles/zap.dir/clean:
	cd /root/self-build/tools && $(CMAKE_COMMAND) -P CMakeFiles/zap.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/zap.dir/clean

tools/CMakeFiles/zap.dir/depend:
	cd /root/self-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/self /root/self/tools /root/self-build /root/self-build/tools /root/self-build/tools/CMakeFiles/zap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/zap.dir/depend

