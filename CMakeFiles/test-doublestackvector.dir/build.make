# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/romanfihura/Documents/doublestackvector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/romanfihura/Documents/doublestackvector

# Include any dependencies generated for this target.
include CMakeFiles/test-doublestackvector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test-doublestackvector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test-doublestackvector.dir/flags.make

CMakeFiles/test-doublestackvector.dir/learningproject.cpp.o: CMakeFiles/test-doublestackvector.dir/flags.make
CMakeFiles/test-doublestackvector.dir/learningproject.cpp.o: learningproject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/romanfihura/Documents/doublestackvector/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test-doublestackvector.dir/learningproject.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-doublestackvector.dir/learningproject.cpp.o -c /home/romanfihura/Documents/doublestackvector/learningproject.cpp

CMakeFiles/test-doublestackvector.dir/learningproject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-doublestackvector.dir/learningproject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/romanfihura/Documents/doublestackvector/learningproject.cpp > CMakeFiles/test-doublestackvector.dir/learningproject.cpp.i

CMakeFiles/test-doublestackvector.dir/learningproject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-doublestackvector.dir/learningproject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/romanfihura/Documents/doublestackvector/learningproject.cpp -o CMakeFiles/test-doublestackvector.dir/learningproject.cpp.s

CMakeFiles/test-doublestackvector.dir/test_learningproject.cpp.o: CMakeFiles/test-doublestackvector.dir/flags.make
CMakeFiles/test-doublestackvector.dir/test_learningproject.cpp.o: test_learningproject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/romanfihura/Documents/doublestackvector/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test-doublestackvector.dir/test_learningproject.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-doublestackvector.dir/test_learningproject.cpp.o -c /home/romanfihura/Documents/doublestackvector/test_learningproject.cpp

CMakeFiles/test-doublestackvector.dir/test_learningproject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-doublestackvector.dir/test_learningproject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/romanfihura/Documents/doublestackvector/test_learningproject.cpp > CMakeFiles/test-doublestackvector.dir/test_learningproject.cpp.i

CMakeFiles/test-doublestackvector.dir/test_learningproject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-doublestackvector.dir/test_learningproject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/romanfihura/Documents/doublestackvector/test_learningproject.cpp -o CMakeFiles/test-doublestackvector.dir/test_learningproject.cpp.s

# Object files for target test-doublestackvector
test__doublestackvector_OBJECTS = \
"CMakeFiles/test-doublestackvector.dir/learningproject.cpp.o" \
"CMakeFiles/test-doublestackvector.dir/test_learningproject.cpp.o"

# External object files for target test-doublestackvector
test__doublestackvector_EXTERNAL_OBJECTS =

test-doublestackvector: CMakeFiles/test-doublestackvector.dir/learningproject.cpp.o
test-doublestackvector: CMakeFiles/test-doublestackvector.dir/test_learningproject.cpp.o
test-doublestackvector: CMakeFiles/test-doublestackvector.dir/build.make
test-doublestackvector: CMakeFiles/test-doublestackvector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/romanfihura/Documents/doublestackvector/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test-doublestackvector"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-doublestackvector.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=test-doublestackvector -D TEST_EXECUTABLE=/home/romanfihura/Documents/doublestackvector/test-doublestackvector -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/romanfihura/Documents/doublestackvector -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=test-doublestackvector_TESTS -D CTEST_FILE=/home/romanfihura/Documents/doublestackvector/test-doublestackvector[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -P /usr/share/cmake-3.16/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/test-doublestackvector.dir/build: test-doublestackvector

.PHONY : CMakeFiles/test-doublestackvector.dir/build

CMakeFiles/test-doublestackvector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test-doublestackvector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test-doublestackvector.dir/clean

CMakeFiles/test-doublestackvector.dir/depend:
	cd /home/romanfihura/Documents/doublestackvector && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/romanfihura/Documents/doublestackvector /home/romanfihura/Documents/doublestackvector /home/romanfihura/Documents/doublestackvector /home/romanfihura/Documents/doublestackvector /home/romanfihura/Documents/doublestackvector/CMakeFiles/test-doublestackvector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test-doublestackvector.dir/depend

