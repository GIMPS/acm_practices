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
CMAKE_SOURCE_DIR = /Users/jason/Documents/GitHub/acm_practices/PorblemonGroupTrip

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jason/Documents/GitHub/acm_practices/PorblemonGroupTrip/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PorblemonGroupTrip.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PorblemonGroupTrip.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PorblemonGroupTrip.dir/flags.make

CMakeFiles/PorblemonGroupTrip.dir/main.cpp.o: CMakeFiles/PorblemonGroupTrip.dir/flags.make
CMakeFiles/PorblemonGroupTrip.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jason/Documents/GitHub/acm_practices/PorblemonGroupTrip/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PorblemonGroupTrip.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PorblemonGroupTrip.dir/main.cpp.o -c /Users/jason/Documents/GitHub/acm_practices/PorblemonGroupTrip/main.cpp

CMakeFiles/PorblemonGroupTrip.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PorblemonGroupTrip.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jason/Documents/GitHub/acm_practices/PorblemonGroupTrip/main.cpp > CMakeFiles/PorblemonGroupTrip.dir/main.cpp.i

CMakeFiles/PorblemonGroupTrip.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PorblemonGroupTrip.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jason/Documents/GitHub/acm_practices/PorblemonGroupTrip/main.cpp -o CMakeFiles/PorblemonGroupTrip.dir/main.cpp.s

CMakeFiles/PorblemonGroupTrip.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/PorblemonGroupTrip.dir/main.cpp.o.requires

CMakeFiles/PorblemonGroupTrip.dir/main.cpp.o.provides: CMakeFiles/PorblemonGroupTrip.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/PorblemonGroupTrip.dir/build.make CMakeFiles/PorblemonGroupTrip.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/PorblemonGroupTrip.dir/main.cpp.o.provides

CMakeFiles/PorblemonGroupTrip.dir/main.cpp.o.provides.build: CMakeFiles/PorblemonGroupTrip.dir/main.cpp.o


# Object files for target PorblemonGroupTrip
PorblemonGroupTrip_OBJECTS = \
"CMakeFiles/PorblemonGroupTrip.dir/main.cpp.o"

# External object files for target PorblemonGroupTrip
PorblemonGroupTrip_EXTERNAL_OBJECTS =

PorblemonGroupTrip: CMakeFiles/PorblemonGroupTrip.dir/main.cpp.o
PorblemonGroupTrip: CMakeFiles/PorblemonGroupTrip.dir/build.make
PorblemonGroupTrip: CMakeFiles/PorblemonGroupTrip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jason/Documents/GitHub/acm_practices/PorblemonGroupTrip/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PorblemonGroupTrip"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PorblemonGroupTrip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PorblemonGroupTrip.dir/build: PorblemonGroupTrip

.PHONY : CMakeFiles/PorblemonGroupTrip.dir/build

CMakeFiles/PorblemonGroupTrip.dir/requires: CMakeFiles/PorblemonGroupTrip.dir/main.cpp.o.requires

.PHONY : CMakeFiles/PorblemonGroupTrip.dir/requires

CMakeFiles/PorblemonGroupTrip.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PorblemonGroupTrip.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PorblemonGroupTrip.dir/clean

CMakeFiles/PorblemonGroupTrip.dir/depend:
	cd /Users/jason/Documents/GitHub/acm_practices/PorblemonGroupTrip/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jason/Documents/GitHub/acm_practices/PorblemonGroupTrip /Users/jason/Documents/GitHub/acm_practices/PorblemonGroupTrip /Users/jason/Documents/GitHub/acm_practices/PorblemonGroupTrip/cmake-build-debug /Users/jason/Documents/GitHub/acm_practices/PorblemonGroupTrip/cmake-build-debug /Users/jason/Documents/GitHub/acm_practices/PorblemonGroupTrip/cmake-build-debug/CMakeFiles/PorblemonGroupTrip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PorblemonGroupTrip.dir/depend

