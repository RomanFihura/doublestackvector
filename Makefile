# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/romanfihura/Documents/doublestackvector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/romanfihura/Documents/doublestackvector

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/romanfihura/Documents/doublestackvector/CMakeFiles /home/romanfihura/Documents/doublestackvector/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/romanfihura/Documents/doublestackvector/CMakeFiles 0
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
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named test-doublestackvector

# Build rule for target.
test-doublestackvector: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test-doublestackvector
.PHONY : test-doublestackvector

# fast build rule for target.
test-doublestackvector/fast:
	$(MAKE) -f CMakeFiles/test-doublestackvector.dir/build.make CMakeFiles/test-doublestackvector.dir/build
.PHONY : test-doublestackvector/fast

#=============================================================================
# Target rules for targets named doublestackvector

# Build rule for target.
doublestackvector: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 doublestackvector
.PHONY : doublestackvector

# fast build rule for target.
doublestackvector/fast:
	$(MAKE) -f CMakeFiles/doublestackvector.dir/build.make CMakeFiles/doublestackvector.dir/build
.PHONY : doublestackvector/fast

learningproject.o: learningproject.cpp.o

.PHONY : learningproject.o

# target to build an object file
learningproject.cpp.o:
	$(MAKE) -f CMakeFiles/test-doublestackvector.dir/build.make CMakeFiles/test-doublestackvector.dir/learningproject.cpp.o
	$(MAKE) -f CMakeFiles/doublestackvector.dir/build.make CMakeFiles/doublestackvector.dir/learningproject.cpp.o
.PHONY : learningproject.cpp.o

learningproject.i: learningproject.cpp.i

.PHONY : learningproject.i

# target to preprocess a source file
learningproject.cpp.i:
	$(MAKE) -f CMakeFiles/test-doublestackvector.dir/build.make CMakeFiles/test-doublestackvector.dir/learningproject.cpp.i
	$(MAKE) -f CMakeFiles/doublestackvector.dir/build.make CMakeFiles/doublestackvector.dir/learningproject.cpp.i
.PHONY : learningproject.cpp.i

learningproject.s: learningproject.cpp.s

.PHONY : learningproject.s

# target to generate assembly for a file
learningproject.cpp.s:
	$(MAKE) -f CMakeFiles/test-doublestackvector.dir/build.make CMakeFiles/test-doublestackvector.dir/learningproject.cpp.s
	$(MAKE) -f CMakeFiles/doublestackvector.dir/build.make CMakeFiles/doublestackvector.dir/learningproject.cpp.s
.PHONY : learningproject.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/doublestackvector.dir/build.make CMakeFiles/doublestackvector.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/doublestackvector.dir/build.make CMakeFiles/doublestackvector.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/doublestackvector.dir/build.make CMakeFiles/doublestackvector.dir/main.cpp.s
.PHONY : main.cpp.s

test_learningproject.o: test_learningproject.cpp.o

.PHONY : test_learningproject.o

# target to build an object file
test_learningproject.cpp.o:
	$(MAKE) -f CMakeFiles/test-doublestackvector.dir/build.make CMakeFiles/test-doublestackvector.dir/test_learningproject.cpp.o
.PHONY : test_learningproject.cpp.o

test_learningproject.i: test_learningproject.cpp.i

.PHONY : test_learningproject.i

# target to preprocess a source file
test_learningproject.cpp.i:
	$(MAKE) -f CMakeFiles/test-doublestackvector.dir/build.make CMakeFiles/test-doublestackvector.dir/test_learningproject.cpp.i
.PHONY : test_learningproject.cpp.i

test_learningproject.s: test_learningproject.cpp.s

.PHONY : test_learningproject.s

# target to generate assembly for a file
test_learningproject.cpp.s:
	$(MAKE) -f CMakeFiles/test-doublestackvector.dir/build.make CMakeFiles/test-doublestackvector.dir/test_learningproject.cpp.s
.PHONY : test_learningproject.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... test"
	@echo "... test-doublestackvector"
	@echo "... doublestackvector"
	@echo "... learningproject.o"
	@echo "... learningproject.i"
	@echo "... learningproject.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... test_learningproject.o"
	@echo "... test_learningproject.i"
	@echo "... test_learningproject.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

