# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jason/Documents/GitHub/acm_practices/the_polar_express

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jason/Documents/GitHub/acm_practices/the_polar_express/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/the_polar_express.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/the_polar_express.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/the_polar_express.dir/flags.make

CMakeFiles/the_polar_express.dir/main.cpp.o: CMakeFiles/the_polar_express.dir/flags.make
CMakeFiles/the_polar_express.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jason/Documents/GitHub/acm_practices/the_polar_express/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/the_polar_express.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/the_polar_express.dir/main.cpp.o -c /Users/jason/Documents/GitHub/acm_practices/the_polar_express/main.cpp

CMakeFiles/the_polar_express.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/the_polar_express.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jason/Documents/GitHub/acm_practices/the_polar_express/main.cpp > CMakeFiles/the_polar_express.dir/main.cpp.i

CMakeFiles/the_polar_express.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/the_polar_express.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jason/Documents/GitHub/acm_practices/the_polar_express/main.cpp -o CMakeFiles/the_polar_express.dir/main.cpp.s

CMakeFiles/the_polar_express.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/the_polar_express.dir/main.cpp.o.requires

CMakeFiles/the_polar_express.dir/main.cpp.o.provides: CMakeFiles/the_polar_express.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/the_polar_express.dir/build.make CMakeFiles/the_polar_express.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/the_polar_express.dir/main.cpp.o.provides

CMakeFiles/the_polar_express.dir/main.cpp.o.provides.build: CMakeFiles/the_polar_express.dir/main.cpp.o


# Object files for target the_polar_express
the_polar_express_OBJECTS = \
"CMakeFiles/the_polar_express.dir/main.cpp.o"

# External object files for target the_polar_express
the_polar_express_EXTERNAL_OBJECTS =

the_polar_express: CMakeFiles/the_polar_express.dir/main.cpp.o
the_polar_express: CMakeFiles/the_polar_express.dir/build.make
the_polar_express: CMakeFiles/the_polar_express.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jason/Documents/GitHub/acm_practices/the_polar_express/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable the_polar_express"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/the_polar_express.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/the_polar_express.dir/build: the_polar_express

.PHONY : CMakeFiles/the_polar_express.dir/build

CMakeFiles/the_polar_express.dir/requires: CMakeFiles/the_polar_express.dir/main.cpp.o.requires

.PHONY : CMakeFiles/the_polar_express.dir/requires

CMakeFiles/the_polar_express.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/the_polar_express.dir/cmake_clean.cmake
.PHONY : CMakeFiles/the_polar_express.dir/clean

CMakeFiles/the_polar_express.dir/depend:
	cd /Users/jason/Documents/GitHub/acm_practices/the_polar_express/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jason/Documents/GitHub/acm_practices/the_polar_express /Users/jason/Documents/GitHub/acm_practices/the_polar_express /Users/jason/Documents/GitHub/acm_practices/the_polar_express/cmake-build-debug /Users/jason/Documents/GitHub/acm_practices/the_polar_express/cmake-build-debug /Users/jason/Documents/GitHub/acm_practices/the_polar_express/cmake-build-debug/CMakeFiles/the_polar_express.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/the_polar_express.dir/depend

