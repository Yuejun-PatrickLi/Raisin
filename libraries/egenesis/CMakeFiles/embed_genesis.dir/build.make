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
include libraries/egenesis/CMakeFiles/embed_genesis.dir/depend.make

# Include the progress variables for this target.
include libraries/egenesis/CMakeFiles/embed_genesis.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/egenesis/CMakeFiles/embed_genesis.dir/flags.make

libraries/egenesis/CMakeFiles/embed_genesis.dir/embed_genesis.cpp.o: libraries/egenesis/CMakeFiles/embed_genesis.dir/flags.make
libraries/egenesis/CMakeFiles/embed_genesis.dir/embed_genesis.cpp.o: libraries/egenesis/embed_genesis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/li/bitshares-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/egenesis/CMakeFiles/embed_genesis.dir/embed_genesis.cpp.o"
	cd /home/li/bitshares-core/libraries/egenesis && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/embed_genesis.dir/embed_genesis.cpp.o -c /home/li/bitshares-core/libraries/egenesis/embed_genesis.cpp

libraries/egenesis/CMakeFiles/embed_genesis.dir/embed_genesis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/embed_genesis.dir/embed_genesis.cpp.i"
	cd /home/li/bitshares-core/libraries/egenesis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/li/bitshares-core/libraries/egenesis/embed_genesis.cpp > CMakeFiles/embed_genesis.dir/embed_genesis.cpp.i

libraries/egenesis/CMakeFiles/embed_genesis.dir/embed_genesis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/embed_genesis.dir/embed_genesis.cpp.s"
	cd /home/li/bitshares-core/libraries/egenesis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/li/bitshares-core/libraries/egenesis/embed_genesis.cpp -o CMakeFiles/embed_genesis.dir/embed_genesis.cpp.s

libraries/egenesis/CMakeFiles/embed_genesis.dir/embed_genesis.cpp.o.requires:

.PHONY : libraries/egenesis/CMakeFiles/embed_genesis.dir/embed_genesis.cpp.o.requires

libraries/egenesis/CMakeFiles/embed_genesis.dir/embed_genesis.cpp.o.provides: libraries/egenesis/CMakeFiles/embed_genesis.dir/embed_genesis.cpp.o.requires
	$(MAKE) -f libraries/egenesis/CMakeFiles/embed_genesis.dir/build.make libraries/egenesis/CMakeFiles/embed_genesis.dir/embed_genesis.cpp.o.provides.build
.PHONY : libraries/egenesis/CMakeFiles/embed_genesis.dir/embed_genesis.cpp.o.provides

libraries/egenesis/CMakeFiles/embed_genesis.dir/embed_genesis.cpp.o.provides.build: libraries/egenesis/CMakeFiles/embed_genesis.dir/embed_genesis.cpp.o


# Object files for target embed_genesis
embed_genesis_OBJECTS = \
"CMakeFiles/embed_genesis.dir/embed_genesis.cpp.o"

# External object files for target embed_genesis
embed_genesis_EXTERNAL_OBJECTS =

libraries/egenesis/embed_genesis: libraries/egenesis/CMakeFiles/embed_genesis.dir/embed_genesis.cpp.o
libraries/egenesis/embed_genesis: libraries/egenesis/CMakeFiles/embed_genesis.dir/build.make
libraries/egenesis/embed_genesis: libraries/chain/libgraphene_chain.a
libraries/egenesis/embed_genesis: libraries/app/libgraphene_app.a
libraries/egenesis/embed_genesis: libraries/egenesis/libgraphene_egenesis_none.a
libraries/egenesis/embed_genesis: libraries/fc/libfc.a
libraries/egenesis/embed_genesis: libraries/plugins/market_history/libgraphene_market_history.a
libraries/egenesis/embed_genesis: libraries/plugins/account_history/libgraphene_account_history.a
libraries/egenesis/embed_genesis: libraries/plugins/debug_witness/libgraphene_debug_witness.a
libraries/egenesis/embed_genesis: libraries/app/libgraphene_app.a
libraries/egenesis/embed_genesis: libraries/plugins/market_history/libgraphene_market_history.a
libraries/egenesis/embed_genesis: libraries/plugins/account_history/libgraphene_account_history.a
libraries/egenesis/embed_genesis: libraries/plugins/debug_witness/libgraphene_debug_witness.a
libraries/egenesis/embed_genesis: libraries/net/libgraphene_net.a
libraries/egenesis/embed_genesis: libraries/utilities/libgraphene_utilities.a
libraries/egenesis/embed_genesis: libraries/chain/libgraphene_chain.a
libraries/egenesis/embed_genesis: libraries/db/libgraphene_db.a
libraries/egenesis/embed_genesis: libraries/fc/libfc.a
libraries/egenesis/embed_genesis: /home/li/opt/boost_1_57_0/lib/libboost_thread.a
libraries/egenesis/embed_genesis: /home/li/opt/boost_1_57_0/lib/libboost_date_time.a
libraries/egenesis/embed_genesis: /home/li/opt/boost_1_57_0/lib/libboost_system.a
libraries/egenesis/embed_genesis: /home/li/opt/boost_1_57_0/lib/libboost_filesystem.a
libraries/egenesis/embed_genesis: /home/li/opt/boost_1_57_0/lib/libboost_program_options.a
libraries/egenesis/embed_genesis: /home/li/opt/boost_1_57_0/lib/libboost_signals.a
libraries/egenesis/embed_genesis: /home/li/opt/boost_1_57_0/lib/libboost_serialization.a
libraries/egenesis/embed_genesis: /home/li/opt/boost_1_57_0/lib/libboost_chrono.a
libraries/egenesis/embed_genesis: /home/li/opt/boost_1_57_0/lib/libboost_unit_test_framework.a
libraries/egenesis/embed_genesis: /home/li/opt/boost_1_57_0/lib/libboost_context.a
libraries/egenesis/embed_genesis: /home/li/opt/boost_1_57_0/lib/libboost_locale.a
libraries/egenesis/embed_genesis: /home/li/opt/boost_1_57_0/lib/libboost_iostreams.a
libraries/egenesis/embed_genesis: /home/li/opt/boost_1_57_0/lib/libboost_coroutine.a
libraries/egenesis/embed_genesis: /usr/lib/x86_64-linux-gnu/libpthread.so
libraries/egenesis/embed_genesis: /usr/lib/x86_64-linux-gnu/libssl.a
libraries/egenesis/embed_genesis: /usr/lib/x86_64-linux-gnu/libcrypto.a
libraries/egenesis/embed_genesis: /usr/lib/x86_64-linux-gnu/libz.so
libraries/egenesis/embed_genesis: /usr/lib/x86_64-linux-gnu/libbz2.so
libraries/egenesis/embed_genesis: /usr/lib/x86_64-linux-gnu/libreadline.so
libraries/egenesis/embed_genesis: libraries/fc/vendor/secp256k1-zkp/src/project_secp256k1-build/.libs/libsecp256k1.a
libraries/egenesis/embed_genesis: libraries/egenesis/CMakeFiles/embed_genesis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/li/bitshares-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable embed_genesis"
	cd /home/li/bitshares-core/libraries/egenesis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/embed_genesis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/egenesis/CMakeFiles/embed_genesis.dir/build: libraries/egenesis/embed_genesis

.PHONY : libraries/egenesis/CMakeFiles/embed_genesis.dir/build

libraries/egenesis/CMakeFiles/embed_genesis.dir/requires: libraries/egenesis/CMakeFiles/embed_genesis.dir/embed_genesis.cpp.o.requires

.PHONY : libraries/egenesis/CMakeFiles/embed_genesis.dir/requires

libraries/egenesis/CMakeFiles/embed_genesis.dir/clean:
	cd /home/li/bitshares-core/libraries/egenesis && $(CMAKE_COMMAND) -P CMakeFiles/embed_genesis.dir/cmake_clean.cmake
.PHONY : libraries/egenesis/CMakeFiles/embed_genesis.dir/clean

libraries/egenesis/CMakeFiles/embed_genesis.dir/depend:
	cd /home/li/bitshares-core && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/li/bitshares-core /home/li/bitshares-core/libraries/egenesis /home/li/bitshares-core /home/li/bitshares-core/libraries/egenesis /home/li/bitshares-core/libraries/egenesis/CMakeFiles/embed_genesis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/egenesis/CMakeFiles/embed_genesis.dir/depend

