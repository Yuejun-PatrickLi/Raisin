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
include libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/depend.make

# Include the progress variables for this target.
include libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/flags.make

libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/account_history_plugin.cpp.o: libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/flags.make
libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/account_history_plugin.cpp.o: libraries/plugins/account_history/account_history_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/li/bitshares-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/account_history_plugin.cpp.o"
	cd /home/li/bitshares-core/libraries/plugins/account_history && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_account_history.dir/account_history_plugin.cpp.o -c /home/li/bitshares-core/libraries/plugins/account_history/account_history_plugin.cpp

libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/account_history_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_account_history.dir/account_history_plugin.cpp.i"
	cd /home/li/bitshares-core/libraries/plugins/account_history && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/li/bitshares-core/libraries/plugins/account_history/account_history_plugin.cpp > CMakeFiles/graphene_account_history.dir/account_history_plugin.cpp.i

libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/account_history_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_account_history.dir/account_history_plugin.cpp.s"
	cd /home/li/bitshares-core/libraries/plugins/account_history && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/li/bitshares-core/libraries/plugins/account_history/account_history_plugin.cpp -o CMakeFiles/graphene_account_history.dir/account_history_plugin.cpp.s

libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/account_history_plugin.cpp.o.requires:

.PHONY : libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/account_history_plugin.cpp.o.requires

libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/account_history_plugin.cpp.o.provides: libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/account_history_plugin.cpp.o.requires
	$(MAKE) -f libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/build.make libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/account_history_plugin.cpp.o.provides.build
.PHONY : libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/account_history_plugin.cpp.o.provides

libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/account_history_plugin.cpp.o.provides.build: libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/account_history_plugin.cpp.o


# Object files for target graphene_account_history
graphene_account_history_OBJECTS = \
"CMakeFiles/graphene_account_history.dir/account_history_plugin.cpp.o"

# External object files for target graphene_account_history
graphene_account_history_EXTERNAL_OBJECTS =

libraries/plugins/account_history/libgraphene_account_history.a: libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/account_history_plugin.cpp.o
libraries/plugins/account_history/libgraphene_account_history.a: libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/build.make
libraries/plugins/account_history/libgraphene_account_history.a: libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/li/bitshares-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgraphene_account_history.a"
	cd /home/li/bitshares-core/libraries/plugins/account_history && $(CMAKE_COMMAND) -P CMakeFiles/graphene_account_history.dir/cmake_clean_target.cmake
	cd /home/li/bitshares-core/libraries/plugins/account_history && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphene_account_history.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/build: libraries/plugins/account_history/libgraphene_account_history.a

.PHONY : libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/build

libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/requires: libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/account_history_plugin.cpp.o.requires

.PHONY : libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/requires

libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/clean:
	cd /home/li/bitshares-core/libraries/plugins/account_history && $(CMAKE_COMMAND) -P CMakeFiles/graphene_account_history.dir/cmake_clean.cmake
.PHONY : libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/clean

libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/depend:
	cd /home/li/bitshares-core && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/li/bitshares-core /home/li/bitshares-core/libraries/plugins/account_history /home/li/bitshares-core /home/li/bitshares-core/libraries/plugins/account_history /home/li/bitshares-core/libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/plugins/account_history/CMakeFiles/graphene_account_history.dir/depend

