# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\Michael\AppData\Local\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\Michael\AppData\Local\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\ATP\ATP_S2_LB1_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\ATP\ATP_S2_LB1_3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/S2LB1_3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/S2LB1_3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/S2LB1_3.dir/flags.make

CMakeFiles/S2LB1_3.dir/main.cpp.obj: CMakeFiles/S2LB1_3.dir/flags.make
CMakeFiles/S2LB1_3.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\ATP\ATP_S2_LB1_3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/S2LB1_3.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\S2LB1_3.dir\main.cpp.obj -c C:\ATP\ATP_S2_LB1_3\main.cpp

CMakeFiles/S2LB1_3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/S2LB1_3.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\ATP\ATP_S2_LB1_3\main.cpp > CMakeFiles\S2LB1_3.dir\main.cpp.i

CMakeFiles/S2LB1_3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/S2LB1_3.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\ATP\ATP_S2_LB1_3\main.cpp -o CMakeFiles\S2LB1_3.dir\main.cpp.s

# Object files for target S2LB1_3
S2LB1_3_OBJECTS = \
"CMakeFiles/S2LB1_3.dir/main.cpp.obj"

# External object files for target S2LB1_3
S2LB1_3_EXTERNAL_OBJECTS =

S2LB1_3.exe: CMakeFiles/S2LB1_3.dir/main.cpp.obj
S2LB1_3.exe: CMakeFiles/S2LB1_3.dir/build.make
S2LB1_3.exe: CMakeFiles/S2LB1_3.dir/linklibs.rsp
S2LB1_3.exe: CMakeFiles/S2LB1_3.dir/objects1.rsp
S2LB1_3.exe: CMakeFiles/S2LB1_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\ATP\ATP_S2_LB1_3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable S2LB1_3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\S2LB1_3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/S2LB1_3.dir/build: S2LB1_3.exe

.PHONY : CMakeFiles/S2LB1_3.dir/build

CMakeFiles/S2LB1_3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\S2LB1_3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/S2LB1_3.dir/clean

CMakeFiles/S2LB1_3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\ATP\ATP_S2_LB1_3 C:\ATP\ATP_S2_LB1_3 C:\ATP\ATP_S2_LB1_3\cmake-build-debug C:\ATP\ATP_S2_LB1_3\cmake-build-debug C:\ATP\ATP_S2_LB1_3\cmake-build-debug\CMakeFiles\S2LB1_3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/S2LB1_3.dir/depend

