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
CMAKE_SOURCE_DIR = /home/haoge/Cxx/study/first

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haoge/Cxx/study/first/build

# Include any dependencies generated for this target.
include Lib/test/Src/CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include Lib/test/Src/CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include Lib/test/Src/CMakeFiles/test.dir/flags.make

Lib/test/Src/CMakeFiles/test.dir/test.cpp.o: Lib/test/Src/CMakeFiles/test.dir/flags.make
Lib/test/Src/CMakeFiles/test.dir/test.cpp.o: ../Lib/test/Src/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haoge/Cxx/study/first/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Lib/test/Src/CMakeFiles/test.dir/test.cpp.o"
	cd /home/haoge/Cxx/study/first/build/Lib/test/Src && /bin/arm-linux-gnueabi-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/test.cpp.o -c /home/haoge/Cxx/study/first/Lib/test/Src/test.cpp

Lib/test/Src/CMakeFiles/test.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/test.cpp.i"
	cd /home/haoge/Cxx/study/first/build/Lib/test/Src && /bin/arm-linux-gnueabi-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haoge/Cxx/study/first/Lib/test/Src/test.cpp > CMakeFiles/test.dir/test.cpp.i

Lib/test/Src/CMakeFiles/test.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/test.cpp.s"
	cd /home/haoge/Cxx/study/first/build/Lib/test/Src && /bin/arm-linux-gnueabi-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haoge/Cxx/study/first/Lib/test/Src/test.cpp -o CMakeFiles/test.dir/test.cpp.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/test.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

Lib/test/Src/libtest.so: Lib/test/Src/CMakeFiles/test.dir/test.cpp.o
Lib/test/Src/libtest.so: Lib/test/Src/CMakeFiles/test.dir/build.make
Lib/test/Src/libtest.so: Lib/test/Src/CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/haoge/Cxx/study/first/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libtest.so"
	cd /home/haoge/Cxx/study/first/build/Lib/test/Src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Lib/test/Src/CMakeFiles/test.dir/build: Lib/test/Src/libtest.so

.PHONY : Lib/test/Src/CMakeFiles/test.dir/build

Lib/test/Src/CMakeFiles/test.dir/clean:
	cd /home/haoge/Cxx/study/first/build/Lib/test/Src && $(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : Lib/test/Src/CMakeFiles/test.dir/clean

Lib/test/Src/CMakeFiles/test.dir/depend:
	cd /home/haoge/Cxx/study/first/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haoge/Cxx/study/first /home/haoge/Cxx/study/first/Lib/test/Src /home/haoge/Cxx/study/first/build /home/haoge/Cxx/study/first/build/Lib/test/Src /home/haoge/Cxx/study/first/build/Lib/test/Src/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Lib/test/Src/CMakeFiles/test.dir/depend

