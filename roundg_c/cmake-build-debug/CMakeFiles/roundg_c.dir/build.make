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
CMAKE_SOURCE_DIR = /Users/jason/Documents/GitHub/acm_practices/roundg_c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jason/Documents/GitHub/acm_practices/roundg_c/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/roundg_c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/roundg_c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/roundg_c.dir/flags.make

CMakeFiles/roundg_c.dir/main.cpp.o: CMakeFiles/roundg_c.dir/flags.make
CMakeFiles/roundg_c.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jason/Documents/GitHub/acm_practices/roundg_c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/roundg_c.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/roundg_c.dir/main.cpp.o -c /Users/jason/Documents/GitHub/acm_practices/roundg_c/main.cpp

CMakeFiles/roundg_c.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/roundg_c.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jason/Documents/GitHub/acm_practices/roundg_c/main.cpp > CMakeFiles/roundg_c.dir/main.cpp.i

CMakeFiles/roundg_c.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/roundg_c.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jason/Documents/GitHub/acm_practices/roundg_c/main.cpp -o CMakeFiles/roundg_c.dir/main.cpp.s

CMakeFiles/roundg_c.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/roundg_c.dir/main.cpp.o.requires

CMakeFiles/roundg_c.dir/main.cpp.o.provides: CMakeFiles/roundg_c.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/roundg_c.dir/build.make CMakeFiles/roundg_c.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/roundg_c.dir/main.cpp.o.provides

CMakeFiles/roundg_c.dir/main.cpp.o.provides.build: CMakeFiles/roundg_c.dir/main.cpp.o


# Object files for target roundg_c
roundg_c_OBJECTS = \
"CMakeFiles/roundg_c.dir/main.cpp.o"

# External object files for target roundg_c
roundg_c_EXTERNAL_OBJECTS =

roundg_c: CMakeFiles/roundg_c.dir/main.cpp.o
roundg_c: CMakeFiles/roundg_c.dir/build.make
roundg_c: CMakeFiles/roundg_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jason/Documents/GitHub/acm_practices/roundg_c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable roundg_c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/roundg_c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/roundg_c.dir/build: roundg_c

.PHONY : CMakeFiles/roundg_c.dir/build

CMakeFiles/roundg_c.dir/requires: CMakeFiles/roundg_c.dir/main.cpp.o.requires

.PHONY : CMakeFiles/roundg_c.dir/requires

CMakeFiles/roundg_c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/roundg_c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/roundg_c.dir/clean

CMakeFiles/roundg_c.dir/depend:
	cd /Users/jason/Documents/GitHub/acm_practices/roundg_c/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jason/Documents/GitHub/acm_practices/roundg_c /Users/jason/Documents/GitHub/acm_practices/roundg_c /Users/jason/Documents/GitHub/acm_practices/roundg_c/cmake-build-debug /Users/jason/Documents/GitHub/acm_practices/roundg_c/cmake-build-debug /Users/jason/Documents/GitHub/acm_practices/roundg_c/cmake-build-debug/CMakeFiles/roundg_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/roundg_c.dir/depend

