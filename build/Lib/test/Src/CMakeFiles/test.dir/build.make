# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\93462\Desktop\workspace\C++\ntestOne

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\93462\Desktop\workspace\C++\ntestOne\build

# Include any dependencies generated for this target.
include Lib/test/Src/CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include Lib/test/Src/CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include Lib/test/Src/CMakeFiles/test.dir/flags.make

Lib/test/Src/CMakeFiles/test.dir/test.cpp.obj: Lib/test/Src/CMakeFiles/test.dir/flags.make
Lib/test/Src/CMakeFiles/test.dir/test.cpp.obj: Lib/test/Src/CMakeFiles/test.dir/includes_CXX.rsp
Lib/test/Src/CMakeFiles/test.dir/test.cpp.obj: ../Lib/test/Src/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\93462\Desktop\workspace\C++\ntestOne\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Lib/test/Src/CMakeFiles/test.dir/test.cpp.obj"
	cd /d C:\Users\93462\Desktop\workspace\C++\ntestOne\build\Lib\test\Src && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\test.dir\test.cpp.obj -c C:\Users\93462\Desktop\workspace\C++\ntestOne\Lib\test\Src\test.cpp

Lib/test/Src/CMakeFiles/test.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/test.cpp.i"
	cd /d C:\Users\93462\Desktop\workspace\C++\ntestOne\build\Lib\test\Src && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\93462\Desktop\workspace\C++\ntestOne\Lib\test\Src\test.cpp > CMakeFiles\test.dir\test.cpp.i

Lib/test/Src/CMakeFiles/test.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/test.cpp.s"
	cd /d C:\Users\93462\Desktop\workspace\C++\ntestOne\build\Lib\test\Src && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\93462\Desktop\workspace\C++\ntestOne\Lib\test\Src\test.cpp -o CMakeFiles\test.dir\test.cpp.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/test.cpp.obj"

# External object files for target test
test_EXTERNAL_OBJECTS =

Lib/test/Src/libtest.dll: Lib/test/Src/CMakeFiles/test.dir/test.cpp.obj
Lib/test/Src/libtest.dll: Lib/test/Src/CMakeFiles/test.dir/build.make
Lib/test/Src/libtest.dll: Lib/test/Src/CMakeFiles/test.dir/linklibs.rsp
Lib/test/Src/libtest.dll: Lib/test/Src/CMakeFiles/test.dir/objects1.rsp
Lib/test/Src/libtest.dll: Lib/test/Src/CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\93462\Desktop\workspace\C++\ntestOne\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libtest.dll"
	cd /d C:\Users\93462\Desktop\workspace\C++\ntestOne\build\Lib\test\Src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Lib/test/Src/CMakeFiles/test.dir/build: Lib/test/Src/libtest.dll

.PHONY : Lib/test/Src/CMakeFiles/test.dir/build

Lib/test/Src/CMakeFiles/test.dir/clean:
	cd /d C:\Users\93462\Desktop\workspace\C++\ntestOne\build\Lib\test\Src && $(CMAKE_COMMAND) -P CMakeFiles\test.dir\cmake_clean.cmake
.PHONY : Lib/test/Src/CMakeFiles/test.dir/clean

Lib/test/Src/CMakeFiles/test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\93462\Desktop\workspace\C++\ntestOne C:\Users\93462\Desktop\workspace\C++\ntestOne\Lib\test\Src C:\Users\93462\Desktop\workspace\C++\ntestOne\build C:\Users\93462\Desktop\workspace\C++\ntestOne\build\Lib\test\Src C:\Users\93462\Desktop\workspace\C++\ntestOne\build\Lib\test\Src\CMakeFiles\test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Lib/test/Src/CMakeFiles/test.dir/depend

