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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kei/src/GPS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kei/src/GPS

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
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
	$(CMAKE_COMMAND) -E cmake_progress_start /home/kei/src/GPS/CMakeFiles /home/kei/src/GPS/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/kei/src/GPS/CMakeFiles 0
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
# Target rules for targets named pywgs84

# Build rule for target.
pywgs84: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pywgs84
.PHONY : pywgs84

# fast build rule for target.
pywgs84/fast:
	$(MAKE) -f CMakeFiles/pywgs84.dir/build.make CMakeFiles/pywgs84.dir/build
.PHONY : pywgs84/fast

#=============================================================================
# Target rules for targets named wgs84

# Build rule for target.
wgs84: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wgs84
.PHONY : wgs84

# fast build rule for target.
wgs84/fast:
	$(MAKE) -f CMakeFiles/wgs84.dir/build.make CMakeFiles/wgs84.dir/build
.PHONY : wgs84/fast

src/python_wgs84.o: src/python_wgs84.cpp.o
.PHONY : src/python_wgs84.o

# target to build an object file
src/python_wgs84.cpp.o:
	$(MAKE) -f CMakeFiles/pywgs84.dir/build.make CMakeFiles/pywgs84.dir/src/python_wgs84.cpp.o
.PHONY : src/python_wgs84.cpp.o

src/python_wgs84.i: src/python_wgs84.cpp.i
.PHONY : src/python_wgs84.i

# target to preprocess a source file
src/python_wgs84.cpp.i:
	$(MAKE) -f CMakeFiles/pywgs84.dir/build.make CMakeFiles/pywgs84.dir/src/python_wgs84.cpp.i
.PHONY : src/python_wgs84.cpp.i

src/python_wgs84.s: src/python_wgs84.cpp.s
.PHONY : src/python_wgs84.s

# target to generate assembly for a file
src/python_wgs84.cpp.s:
	$(MAKE) -f CMakeFiles/pywgs84.dir/build.make CMakeFiles/pywgs84.dir/src/python_wgs84.cpp.s
.PHONY : src/python_wgs84.cpp.s

src/wgs84.o: src/wgs84.cpp.o
.PHONY : src/wgs84.o

# target to build an object file
src/wgs84.cpp.o:
	$(MAKE) -f CMakeFiles/pywgs84.dir/build.make CMakeFiles/pywgs84.dir/src/wgs84.cpp.o
	$(MAKE) -f CMakeFiles/wgs84.dir/build.make CMakeFiles/wgs84.dir/src/wgs84.cpp.o
.PHONY : src/wgs84.cpp.o

src/wgs84.i: src/wgs84.cpp.i
.PHONY : src/wgs84.i

# target to preprocess a source file
src/wgs84.cpp.i:
	$(MAKE) -f CMakeFiles/pywgs84.dir/build.make CMakeFiles/pywgs84.dir/src/wgs84.cpp.i
	$(MAKE) -f CMakeFiles/wgs84.dir/build.make CMakeFiles/wgs84.dir/src/wgs84.cpp.i
.PHONY : src/wgs84.cpp.i

src/wgs84.s: src/wgs84.cpp.s
.PHONY : src/wgs84.s

# target to generate assembly for a file
src/wgs84.cpp.s:
	$(MAKE) -f CMakeFiles/pywgs84.dir/build.make CMakeFiles/pywgs84.dir/src/wgs84.cpp.s
	$(MAKE) -f CMakeFiles/wgs84.dir/build.make CMakeFiles/wgs84.dir/src/wgs84.cpp.s
.PHONY : src/wgs84.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... pywgs84"
	@echo "... rebuild_cache"
	@echo "... wgs84"
	@echo "... src/python_wgs84.o"
	@echo "... src/python_wgs84.i"
	@echo "... src/python_wgs84.s"
	@echo "... src/wgs84.o"
	@echo "... src/wgs84.i"
	@echo "... src/wgs84.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

