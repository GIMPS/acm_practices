# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /opt/clion-2016.3.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2016.3.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jason/CLionProjects/PurpleBook/UVa1151

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jason/CLionProjects/PurpleBook/UVa1151/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/UVa1151.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UVa1151.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UVa1151.dir/flags.make

CMakeFiles/UVa1151.dir/main.cpp.o: CMakeFiles/UVa1151.dir/flags.make
CMakeFiles/UVa1151.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/CLionProjects/PurpleBook/UVa1151/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/UVa1151.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UVa1151.dir/main.cpp.o -c /home/jason/CLionProjects/PurpleBook/UVa1151/main.cpp

CMakeFiles/UVa1151.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UVa1151.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/CLionProjects/PurpleBook/UVa1151/main.cpp > CMakeFiles/UVa1151.dir/main.cpp.i

CMakeFiles/UVa1151.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UVa1151.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/CLionProjects/PurpleBook/UVa1151/main.cpp -o CMakeFiles/UVa1151.dir/main.cpp.s

CMakeFiles/UVa1151.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/UVa1151.dir/main.cpp.o.requires

CMakeFiles/UVa1151.dir/main.cpp.o.provides: CMakeFiles/UVa1151.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/UVa1151.dir/build.make CMakeFiles/UVa1151.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/UVa1151.dir/main.cpp.o.provides

CMakeFiles/UVa1151.dir/main.cpp.o.provides.build: CMakeFiles/UVa1151.dir/main.cpp.o


# Object files for target UVa1151
UVa1151_OBJECTS = \
"CMakeFiles/UVa1151.dir/main.cpp.o"

# External object files for target UVa1151
UVa1151_EXTERNAL_OBJECTS =

UVa1151: CMakeFiles/UVa1151.dir/main.cpp.o
UVa1151: CMakeFiles/UVa1151.dir/build.make
UVa1151: CMakeFiles/UVa1151.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jason/CLionProjects/PurpleBook/UVa1151/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable UVa1151"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UVa1151.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UVa1151.dir/build: UVa1151

.PHONY : CMakeFiles/UVa1151.dir/build

CMakeFiles/UVa1151.dir/requires: CMakeFiles/UVa1151.dir/main.cpp.o.requires

.PHONY : CMakeFiles/UVa1151.dir/requires

CMakeFiles/UVa1151.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UVa1151.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UVa1151.dir/clean

CMakeFiles/UVa1151.dir/depend:
	cd /home/jason/CLionProjects/PurpleBook/UVa1151/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jason/CLionProjects/PurpleBook/UVa1151 /home/jason/CLionProjects/PurpleBook/UVa1151 /home/jason/CLionProjects/PurpleBook/UVa1151/cmake-build-debug /home/jason/CLionProjects/PurpleBook/UVa1151/cmake-build-debug /home/jason/CLionProjects/PurpleBook/UVa1151/cmake-build-debug/CMakeFiles/UVa1151.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UVa1151.dir/depend

