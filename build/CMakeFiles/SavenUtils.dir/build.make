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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/beifen_MySever

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/beifen_MySever/build

# Include any dependencies generated for this target.
include CMakeFiles/SavenUtils.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SavenUtils.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SavenUtils.dir/flags.make

CMakeFiles/SavenUtils.dir/src/utils.cpp.o: CMakeFiles/SavenUtils.dir/flags.make
CMakeFiles/SavenUtils.dir/src/utils.cpp.o: ../src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/beifen_MySever/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SavenUtils.dir/src/utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SavenUtils.dir/src/utils.cpp.o -c /home/ubuntu/beifen_MySever/src/utils.cpp

CMakeFiles/SavenUtils.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SavenUtils.dir/src/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/beifen_MySever/src/utils.cpp > CMakeFiles/SavenUtils.dir/src/utils.cpp.i

CMakeFiles/SavenUtils.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SavenUtils.dir/src/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/beifen_MySever/src/utils.cpp -o CMakeFiles/SavenUtils.dir/src/utils.cpp.s

CMakeFiles/SavenUtils.dir/src/utils.cpp.o.requires:

.PHONY : CMakeFiles/SavenUtils.dir/src/utils.cpp.o.requires

CMakeFiles/SavenUtils.dir/src/utils.cpp.o.provides: CMakeFiles/SavenUtils.dir/src/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/SavenUtils.dir/build.make CMakeFiles/SavenUtils.dir/src/utils.cpp.o.provides.build
.PHONY : CMakeFiles/SavenUtils.dir/src/utils.cpp.o.provides

CMakeFiles/SavenUtils.dir/src/utils.cpp.o.provides.build: CMakeFiles/SavenUtils.dir/src/utils.cpp.o


# Object files for target SavenUtils
SavenUtils_OBJECTS = \
"CMakeFiles/SavenUtils.dir/src/utils.cpp.o"

# External object files for target SavenUtils
SavenUtils_EXTERNAL_OBJECTS =

libSavenUtils.a: CMakeFiles/SavenUtils.dir/src/utils.cpp.o
libSavenUtils.a: CMakeFiles/SavenUtils.dir/build.make
libSavenUtils.a: CMakeFiles/SavenUtils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/beifen_MySever/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSavenUtils.a"
	$(CMAKE_COMMAND) -P CMakeFiles/SavenUtils.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SavenUtils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SavenUtils.dir/build: libSavenUtils.a

.PHONY : CMakeFiles/SavenUtils.dir/build

CMakeFiles/SavenUtils.dir/requires: CMakeFiles/SavenUtils.dir/src/utils.cpp.o.requires

.PHONY : CMakeFiles/SavenUtils.dir/requires

CMakeFiles/SavenUtils.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SavenUtils.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SavenUtils.dir/clean

CMakeFiles/SavenUtils.dir/depend:
	cd /home/ubuntu/beifen_MySever/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/beifen_MySever /home/ubuntu/beifen_MySever /home/ubuntu/beifen_MySever/build /home/ubuntu/beifen_MySever/build /home/ubuntu/beifen_MySever/build/CMakeFiles/SavenUtils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SavenUtils.dir/depend

