# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/li/bitshares-core

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/li/bitshares-core

# Include any dependencies generated for this target.
include libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/depend.make

# Include the progress variables for this target.
include libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/flags.make

libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/snapshot.cpp.o: libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/flags.make
libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/snapshot.cpp.o: libraries/plugins/snapshot/snapshot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/li/bitshares-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/snapshot.cpp.o"
	cd /home/li/bitshares-core/libraries/plugins/snapshot && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_snapshot.dir/snapshot.cpp.o -c /home/li/bitshares-core/libraries/plugins/snapshot/snapshot.cpp

libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/snapshot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_snapshot.dir/snapshot.cpp.i"
	cd /home/li/bitshares-core/libraries/plugins/snapshot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/li/bitshares-core/libraries/plugins/snapshot/snapshot.cpp > CMakeFiles/graphene_snapshot.dir/snapshot.cpp.i

libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/snapshot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_snapshot.dir/snapshot.cpp.s"
	cd /home/li/bitshares-core/libraries/plugins/snapshot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/li/bitshares-core/libraries/plugins/snapshot/snapshot.cpp -o CMakeFiles/graphene_snapshot.dir/snapshot.cpp.s

libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/snapshot.cpp.o.requires:

.PHONY : libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/snapshot.cpp.o.requires

libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/snapshot.cpp.o.provides: libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/snapshot.cpp.o.requires
	$(MAKE) -f libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/build.make libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/snapshot.cpp.o.provides.build
.PHONY : libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/snapshot.cpp.o.provides

libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/snapshot.cpp.o.provides.build: libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/snapshot.cpp.o


# Object files for target graphene_snapshot
graphene_snapshot_OBJECTS = \
"CMakeFiles/graphene_snapshot.dir/snapshot.cpp.o"

# External object files for target graphene_snapshot
graphene_snapshot_EXTERNAL_OBJECTS =

libraries/plugins/snapshot/libgraphene_snapshot.a: libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/snapshot.cpp.o
libraries/plugins/snapshot/libgraphene_snapshot.a: libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/build.make
libraries/plugins/snapshot/libgraphene_snapshot.a: libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/li/bitshares-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgraphene_snapshot.a"
	cd /home/li/bitshares-core/libraries/plugins/snapshot && $(CMAKE_COMMAND) -P CMakeFiles/graphene_snapshot.dir/cmake_clean_target.cmake
	cd /home/li/bitshares-core/libraries/plugins/snapshot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphene_snapshot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/build: libraries/plugins/snapshot/libgraphene_snapshot.a

.PHONY : libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/build

libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/requires: libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/snapshot.cpp.o.requires

.PHONY : libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/requires

libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/clean:
	cd /home/li/bitshares-core/libraries/plugins/snapshot && $(CMAKE_COMMAND) -P CMakeFiles/graphene_snapshot.dir/cmake_clean.cmake
.PHONY : libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/clean

libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/depend:
	cd /home/li/bitshares-core && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/li/bitshares-core /home/li/bitshares-core/libraries/plugins/snapshot /home/li/bitshares-core /home/li/bitshares-core/libraries/plugins/snapshot /home/li/bitshares-core/libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/plugins/snapshot/CMakeFiles/graphene_snapshot.dir/depend

