# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\23623\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\23623\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = L:\Freshman_winter\C++\new12021_2_13

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = L:\Freshman_winter\C++\new12021_2_13\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/new12021_2_13.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/new12021_2_13.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/new12021_2_13.dir/flags.make

CMakeFiles/new12021_2_13.dir/complex.cpp.obj: CMakeFiles/new12021_2_13.dir/flags.make
CMakeFiles/new12021_2_13.dir/complex.cpp.obj: ../complex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=L:\Freshman_winter\C++\new12021_2_13\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/new12021_2_13.dir/complex.cpp.obj"
	D:\JB\mingw64\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\new12021_2_13.dir\complex.cpp.obj -c L:\Freshman_winter\C++\new12021_2_13\complex.cpp

CMakeFiles/new12021_2_13.dir/complex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/new12021_2_13.dir/complex.cpp.i"
	D:\JB\mingw64\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E L:\Freshman_winter\C++\new12021_2_13\complex.cpp > CMakeFiles\new12021_2_13.dir\complex.cpp.i

CMakeFiles/new12021_2_13.dir/complex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/new12021_2_13.dir/complex.cpp.s"
	D:\JB\mingw64\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S L:\Freshman_winter\C++\new12021_2_13\complex.cpp -o CMakeFiles\new12021_2_13.dir\complex.cpp.s

# Object files for target new12021_2_13
new12021_2_13_OBJECTS = \
"CMakeFiles/new12021_2_13.dir/complex.cpp.obj"

# External object files for target new12021_2_13
new12021_2_13_EXTERNAL_OBJECTS =

new12021_2_13.exe: CMakeFiles/new12021_2_13.dir/complex.cpp.obj
new12021_2_13.exe: CMakeFiles/new12021_2_13.dir/build.make
new12021_2_13.exe: CMakeFiles/new12021_2_13.dir/linklibs.rsp
new12021_2_13.exe: CMakeFiles/new12021_2_13.dir/objects1.rsp
new12021_2_13.exe: CMakeFiles/new12021_2_13.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=L:\Freshman_winter\C++\new12021_2_13\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable new12021_2_13.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\new12021_2_13.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/new12021_2_13.dir/build: new12021_2_13.exe

.PHONY : CMakeFiles/new12021_2_13.dir/build

CMakeFiles/new12021_2_13.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\new12021_2_13.dir\cmake_clean.cmake
.PHONY : CMakeFiles/new12021_2_13.dir/clean

CMakeFiles/new12021_2_13.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" L:\Freshman_winter\C++\new12021_2_13 L:\Freshman_winter\C++\new12021_2_13 L:\Freshman_winter\C++\new12021_2_13\cmake-build-debug L:\Freshman_winter\C++\new12021_2_13\cmake-build-debug L:\Freshman_winter\C++\new12021_2_13\cmake-build-debug\CMakeFiles\new12021_2_13.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/new12021_2_13.dir/depend

