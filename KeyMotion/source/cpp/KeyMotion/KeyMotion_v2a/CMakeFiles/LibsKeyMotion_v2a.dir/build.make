# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/pi/Desktop/ProjectKeyMotion/KeyMotion/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Desktop/ProjectKeyMotion/KeyMotion/source

# Include any dependencies generated for this target.
include cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/depend.make

# Include the progress variables for this target.
include cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/progress.make

# Include the compile flags for this target's objects.
include cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/flags.make

cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/main.cpp.o: cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/flags.make
cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/main.cpp.o: cpp/KeyMotion/KeyMotion_v2a/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/ProjectKeyMotion/KeyMotion/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/main.cpp.o"
	cd /home/pi/Desktop/ProjectKeyMotion/KeyMotion/source/cpp/KeyMotion/KeyMotion_v2a && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LibsKeyMotion_v2a.dir/main.cpp.o -c /home/pi/Desktop/ProjectKeyMotion/KeyMotion/source/cpp/KeyMotion/KeyMotion_v2a/main.cpp

cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LibsKeyMotion_v2a.dir/main.cpp.i"
	cd /home/pi/Desktop/ProjectKeyMotion/KeyMotion/source/cpp/KeyMotion/KeyMotion_v2a && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/ProjectKeyMotion/KeyMotion/source/cpp/KeyMotion/KeyMotion_v2a/main.cpp > CMakeFiles/LibsKeyMotion_v2a.dir/main.cpp.i

cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LibsKeyMotion_v2a.dir/main.cpp.s"
	cd /home/pi/Desktop/ProjectKeyMotion/KeyMotion/source/cpp/KeyMotion/KeyMotion_v2a && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/ProjectKeyMotion/KeyMotion/source/cpp/KeyMotion/KeyMotion_v2a/main.cpp -o CMakeFiles/LibsKeyMotion_v2a.dir/main.cpp.s

cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/main.cpp.o.requires:

.PHONY : cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/main.cpp.o.requires

cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/main.cpp.o.provides: cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/main.cpp.o.requires
	$(MAKE) -f cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/build.make cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/main.cpp.o.provides.build
.PHONY : cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/main.cpp.o.provides

cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/main.cpp.o.provides.build: cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/main.cpp.o


# Object files for target LibsKeyMotion_v2a
LibsKeyMotion_v2a_OBJECTS = \
"CMakeFiles/LibsKeyMotion_v2a.dir/main.cpp.o"

# External object files for target LibsKeyMotion_v2a
LibsKeyMotion_v2a_EXTERNAL_OBJECTS =

cpp/KeyMotion/KeyMotion_v2a/libLibsKeyMotion_v2a.a: cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/main.cpp.o
cpp/KeyMotion/KeyMotion_v2a/libLibsKeyMotion_v2a.a: cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/build.make
cpp/KeyMotion/KeyMotion_v2a/libLibsKeyMotion_v2a.a: cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/ProjectKeyMotion/KeyMotion/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLibsKeyMotion_v2a.a"
	cd /home/pi/Desktop/ProjectKeyMotion/KeyMotion/source/cpp/KeyMotion/KeyMotion_v2a && $(CMAKE_COMMAND) -P CMakeFiles/LibsKeyMotion_v2a.dir/cmake_clean_target.cmake
	cd /home/pi/Desktop/ProjectKeyMotion/KeyMotion/source/cpp/KeyMotion/KeyMotion_v2a && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LibsKeyMotion_v2a.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/build: cpp/KeyMotion/KeyMotion_v2a/libLibsKeyMotion_v2a.a

.PHONY : cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/build

cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/requires: cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/main.cpp.o.requires

.PHONY : cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/requires

cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/clean:
	cd /home/pi/Desktop/ProjectKeyMotion/KeyMotion/source/cpp/KeyMotion/KeyMotion_v2a && $(CMAKE_COMMAND) -P CMakeFiles/LibsKeyMotion_v2a.dir/cmake_clean.cmake
.PHONY : cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/clean

cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/depend:
	cd /home/pi/Desktop/ProjectKeyMotion/KeyMotion/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/ProjectKeyMotion/KeyMotion/source /home/pi/Desktop/ProjectKeyMotion/KeyMotion/source/cpp/KeyMotion/KeyMotion_v2a /home/pi/Desktop/ProjectKeyMotion/KeyMotion/source /home/pi/Desktop/ProjectKeyMotion/KeyMotion/source/cpp/KeyMotion/KeyMotion_v2a /home/pi/Desktop/ProjectKeyMotion/KeyMotion/source/cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpp/KeyMotion/KeyMotion_v2a/CMakeFiles/LibsKeyMotion_v2a.dir/depend

