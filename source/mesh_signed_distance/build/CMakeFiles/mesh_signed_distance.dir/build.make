# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jgregson/Code/GithubProjects/utilities/source/mesh_signed_distance

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jgregson/Code/GithubProjects/utilities/source/mesh_signed_distance/build

# Include any dependencies generated for this target.
include CMakeFiles/mesh_signed_distance.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mesh_signed_distance.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mesh_signed_distance.dir/flags.make

CMakeFiles/mesh_signed_distance.dir/mesh_signed_distance.cpp.o: CMakeFiles/mesh_signed_distance.dir/flags.make
CMakeFiles/mesh_signed_distance.dir/mesh_signed_distance.cpp.o: ../mesh_signed_distance.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jgregson/Code/GithubProjects/utilities/source/mesh_signed_distance/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mesh_signed_distance.dir/mesh_signed_distance.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mesh_signed_distance.dir/mesh_signed_distance.cpp.o -c /Users/jgregson/Code/GithubProjects/utilities/source/mesh_signed_distance/mesh_signed_distance.cpp

CMakeFiles/mesh_signed_distance.dir/mesh_signed_distance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesh_signed_distance.dir/mesh_signed_distance.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jgregson/Code/GithubProjects/utilities/source/mesh_signed_distance/mesh_signed_distance.cpp > CMakeFiles/mesh_signed_distance.dir/mesh_signed_distance.cpp.i

CMakeFiles/mesh_signed_distance.dir/mesh_signed_distance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesh_signed_distance.dir/mesh_signed_distance.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jgregson/Code/GithubProjects/utilities/source/mesh_signed_distance/mesh_signed_distance.cpp -o CMakeFiles/mesh_signed_distance.dir/mesh_signed_distance.cpp.s

CMakeFiles/mesh_signed_distance.dir/mesh_signed_distance.cpp.o.requires:
.PHONY : CMakeFiles/mesh_signed_distance.dir/mesh_signed_distance.cpp.o.requires

CMakeFiles/mesh_signed_distance.dir/mesh_signed_distance.cpp.o.provides: CMakeFiles/mesh_signed_distance.dir/mesh_signed_distance.cpp.o.requires
	$(MAKE) -f CMakeFiles/mesh_signed_distance.dir/build.make CMakeFiles/mesh_signed_distance.dir/mesh_signed_distance.cpp.o.provides.build
.PHONY : CMakeFiles/mesh_signed_distance.dir/mesh_signed_distance.cpp.o.provides

CMakeFiles/mesh_signed_distance.dir/mesh_signed_distance.cpp.o.provides.build: CMakeFiles/mesh_signed_distance.dir/mesh_signed_distance.cpp.o

# Object files for target mesh_signed_distance
mesh_signed_distance_OBJECTS = \
"CMakeFiles/mesh_signed_distance.dir/mesh_signed_distance.cpp.o"

# External object files for target mesh_signed_distance
mesh_signed_distance_EXTERNAL_OBJECTS =

/Users/jgregson/Code/GithubProjects/utilities/libs/libmesh_signed_distance.a: CMakeFiles/mesh_signed_distance.dir/mesh_signed_distance.cpp.o
/Users/jgregson/Code/GithubProjects/utilities/libs/libmesh_signed_distance.a: CMakeFiles/mesh_signed_distance.dir/build.make
/Users/jgregson/Code/GithubProjects/utilities/libs/libmesh_signed_distance.a: CMakeFiles/mesh_signed_distance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library /Users/jgregson/Code/GithubProjects/utilities/libs/libmesh_signed_distance.a"
	$(CMAKE_COMMAND) -P CMakeFiles/mesh_signed_distance.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mesh_signed_distance.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mesh_signed_distance.dir/build: /Users/jgregson/Code/GithubProjects/utilities/libs/libmesh_signed_distance.a
.PHONY : CMakeFiles/mesh_signed_distance.dir/build

CMakeFiles/mesh_signed_distance.dir/requires: CMakeFiles/mesh_signed_distance.dir/mesh_signed_distance.cpp.o.requires
.PHONY : CMakeFiles/mesh_signed_distance.dir/requires

CMakeFiles/mesh_signed_distance.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mesh_signed_distance.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mesh_signed_distance.dir/clean

CMakeFiles/mesh_signed_distance.dir/depend:
	cd /Users/jgregson/Code/GithubProjects/utilities/source/mesh_signed_distance/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jgregson/Code/GithubProjects/utilities/source/mesh_signed_distance /Users/jgregson/Code/GithubProjects/utilities/source/mesh_signed_distance /Users/jgregson/Code/GithubProjects/utilities/source/mesh_signed_distance/build /Users/jgregson/Code/GithubProjects/utilities/source/mesh_signed_distance/build /Users/jgregson/Code/GithubProjects/utilities/source/mesh_signed_distance/build/CMakeFiles/mesh_signed_distance.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mesh_signed_distance.dir/depend

