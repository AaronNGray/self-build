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

# Utility rule file for shellscripts.

# Include the progress variables for this target.
include tools/CMakeFiles/shellscripts.dir/progress.make

tools/CMakeFiles/shellscripts: tools/expandNames
tools/CMakeFiles/shellscripts: tools/Script
tools/CMakeFiles/shellscripts: tools/profile
tools/CMakeFiles/shellscripts: tools/Browse
tools/CMakeFiles/shellscripts: tools/sdiffc
tools/CMakeFiles/shellscripts: tools/Compare
tools/CMakeFiles/shellscripts: tools/get_arch

tools/expandNames: /root/self/tools/shell/expandNames
	$(CMAKE_COMMAND) -E cmake_progress_report /root/self-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating expandNames"
	cd /root/self-build/tools && /usr/bin/cmake -E copy /root/self/tools/shell/expandNames /root/self-build/tools/expandNames

tools/Script: /root/self/tools/shell/Script
	$(CMAKE_COMMAND) -E cmake_progress_report /root/self-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating Script"
	cd /root/self-build/tools && /usr/bin/cmake -E copy /root/self/tools/shell/Script /root/self-build/tools/Script

tools/profile: /root/self/tools/shell/profile
	$(CMAKE_COMMAND) -E cmake_progress_report /root/self-build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating profile"
	cd /root/self-build/tools && /usr/bin/cmake -E copy /root/self/tools/shell/profile /root/self-build/tools/profile

tools/Browse: /root/self/tools/shell/Browse
	$(CMAKE_COMMAND) -E cmake_progress_report /root/self-build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating Browse"
	cd /root/self-build/tools && /usr/bin/cmake -E copy /root/self/tools/shell/Browse /root/self-build/tools/Browse

tools/sdiffc: /root/self/tools/shell/sdiffc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/self-build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating sdiffc"
	cd /root/self-build/tools && /usr/bin/cmake -E copy /root/self/tools/shell/sdiffc /root/self-build/tools/sdiffc

tools/Compare: /root/self/tools/shell/Compare
	$(CMAKE_COMMAND) -E cmake_progress_report /root/self-build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating Compare"
	cd /root/self-build/tools && /usr/bin/cmake -E copy /root/self/tools/shell/Compare /root/self-build/tools/Compare

tools/get_arch: /root/self/tools/shell/get_arch
	$(CMAKE_COMMAND) -E cmake_progress_report /root/self-build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating get_arch"
	cd /root/self-build/tools && /usr/bin/cmake -E copy /root/self/tools/shell/get_arch /root/self-build/tools/get_arch

shellscripts: tools/CMakeFiles/shellscripts
shellscripts: tools/expandNames
shellscripts: tools/Script
shellscripts: tools/profile
shellscripts: tools/Browse
shellscripts: tools/sdiffc
shellscripts: tools/Compare
shellscripts: tools/get_arch
shellscripts: tools/CMakeFiles/shellscripts.dir/build.make
.PHONY : shellscripts

# Rule to build all files generated by this target.
tools/CMakeFiles/shellscripts.dir/build: shellscripts
.PHONY : tools/CMakeFiles/shellscripts.dir/build

tools/CMakeFiles/shellscripts.dir/clean:
	cd /root/self-build/tools && $(CMAKE_COMMAND) -P CMakeFiles/shellscripts.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/shellscripts.dir/clean

tools/CMakeFiles/shellscripts.dir/depend:
	cd /root/self-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/self /root/self/tools /root/self-build /root/self-build/tools /root/self-build/tools/CMakeFiles/shellscripts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/shellscripts.dir/depend

