# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /root/self-build/CMakeFiles /root/self-build/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /root/self-build/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Self

# Build rule for target.
Self: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Self
.PHONY : Self

# fast build rule for target.
Self/fast:
	$(MAKE) -f vm/CMakeFiles/Self.dir/build.make vm/CMakeFiles/Self.dir/build
.PHONY : Self/fast

#=============================================================================
# Target rules for targets named create_vmDate

# Build rule for target.
create_vmDate: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 create_vmDate
.PHONY : create_vmDate

# fast build rule for target.
create_vmDate/fast:
	$(MAKE) -f vm/CMakeFiles/create_vmDate.dir/build.make vm/CMakeFiles/create_vmDate.dir/build
.PHONY : create_vmDate/fast

#=============================================================================
# Target rules for targets named makeDeps

# Build rule for target.
makeDeps: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 makeDeps
.PHONY : makeDeps

# fast build rule for target.
makeDeps/fast:
	$(MAKE) -f vm/CMakeFiles/makeDeps.dir/build.make vm/CMakeFiles/makeDeps.dir/build
.PHONY : makeDeps/fast

#=============================================================================
# Target rules for targets named AddTrailingNewline

# Build rule for target.
AddTrailingNewline: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 AddTrailingNewline
.PHONY : AddTrailingNewline

# fast build rule for target.
AddTrailingNewline/fast:
	$(MAKE) -f tools/CMakeFiles/AddTrailingNewline.dir/build.make tools/CMakeFiles/AddTrailingNewline.dir/build
.PHONY : AddTrailingNewline/fast

#=============================================================================
# Target rules for targets named cmprev

# Build rule for target.
cmprev: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cmprev
.PHONY : cmprev

# fast build rule for target.
cmprev/fast:
	$(MAKE) -f tools/CMakeFiles/cmprev.dir/build.make tools/CMakeFiles/cmprev.dir/build
.PHONY : cmprev/fast

#=============================================================================
# Target rules for targets named dangling

# Build rule for target.
dangling: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 dangling
.PHONY : dangling

# fast build rule for target.
dangling/fast:
	$(MAKE) -f tools/CMakeFiles/dangling.dir/build.make tools/CMakeFiles/dangling.dir/build
.PHONY : dangling/fast

#=============================================================================
# Target rules for targets named isLink

# Build rule for target.
isLink: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 isLink
.PHONY : isLink

# fast build rule for target.
isLink/fast:
	$(MAKE) -f tools/CMakeFiles/isLink.dir/build.make tools/CMakeFiles/isLink.dir/build
.PHONY : isLink/fast

#=============================================================================
# Target rules for targets named linked

# Build rule for target.
linked: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 linked
.PHONY : linked

# fast build rule for target.
linked/fast:
	$(MAKE) -f tools/CMakeFiles/linked.dir/build.make tools/CMakeFiles/linked.dir/build
.PHONY : linked/fast

#=============================================================================
# Target rules for targets named rself

# Build rule for target.
rself: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rself
.PHONY : rself

# fast build rule for target.
rself/fast:
	$(MAKE) -f tools/CMakeFiles/rself.dir/build.make tools/CMakeFiles/rself.dir/build
.PHONY : rself/fast

#=============================================================================
# Target rules for targets named runBinary

# Build rule for target.
runBinary: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 runBinary
.PHONY : runBinary

# fast build rule for target.
runBinary/fast:
	$(MAKE) -f tools/CMakeFiles/runBinary.dir/build.make tools/CMakeFiles/runBinary.dir/build
.PHONY : runBinary/fast

#=============================================================================
# Target rules for targets named shellscripts

# Build rule for target.
shellscripts: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 shellscripts
.PHONY : shellscripts

# fast build rule for target.
shellscripts/fast:
	$(MAKE) -f tools/CMakeFiles/shellscripts.dir/build.make tools/CMakeFiles/shellscripts.dir/build
.PHONY : shellscripts/fast

#=============================================================================
# Target rules for targets named zap

# Build rule for target.
zap: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 zap
.PHONY : zap

# fast build rule for target.
zap/fast:
	$(MAKE) -f tools/CMakeFiles/zap.dir/build.make tools/CMakeFiles/zap.dir/build
.PHONY : zap/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... Self"
	@echo "... create_vmDate"
	@echo "... makeDeps"
	@echo "... AddTrailingNewline"
	@echo "... cmprev"
	@echo "... dangling"
	@echo "... isLink"
	@echo "... linked"
	@echo "... rself"
	@echo "... runBinary"
	@echo "... shellscripts"
	@echo "... zap"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

