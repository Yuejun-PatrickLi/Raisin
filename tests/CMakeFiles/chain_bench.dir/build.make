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
include tests/CMakeFiles/chain_bench.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/chain_bench.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/chain_bench.dir/flags.make

tests/CMakeFiles/chain_bench.dir/benchmarks/genesis_allocation.cpp.o: tests/CMakeFiles/chain_bench.dir/flags.make
tests/CMakeFiles/chain_bench.dir/benchmarks/genesis_allocation.cpp.o: tests/benchmarks/genesis_allocation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/li/bitshares-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/chain_bench.dir/benchmarks/genesis_allocation.cpp.o"
	cd /home/li/bitshares-core/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain_bench.dir/benchmarks/genesis_allocation.cpp.o -c /home/li/bitshares-core/tests/benchmarks/genesis_allocation.cpp

tests/CMakeFiles/chain_bench.dir/benchmarks/genesis_allocation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain_bench.dir/benchmarks/genesis_allocation.cpp.i"
	cd /home/li/bitshares-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/li/bitshares-core/tests/benchmarks/genesis_allocation.cpp > CMakeFiles/chain_bench.dir/benchmarks/genesis_allocation.cpp.i

tests/CMakeFiles/chain_bench.dir/benchmarks/genesis_allocation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain_bench.dir/benchmarks/genesis_allocation.cpp.s"
	cd /home/li/bitshares-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/li/bitshares-core/tests/benchmarks/genesis_allocation.cpp -o CMakeFiles/chain_bench.dir/benchmarks/genesis_allocation.cpp.s

tests/CMakeFiles/chain_bench.dir/benchmarks/genesis_allocation.cpp.o.requires:

.PHONY : tests/CMakeFiles/chain_bench.dir/benchmarks/genesis_allocation.cpp.o.requires

tests/CMakeFiles/chain_bench.dir/benchmarks/genesis_allocation.cpp.o.provides: tests/CMakeFiles/chain_bench.dir/benchmarks/genesis_allocation.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/chain_bench.dir/build.make tests/CMakeFiles/chain_bench.dir/benchmarks/genesis_allocation.cpp.o.provides.build
.PHONY : tests/CMakeFiles/chain_bench.dir/benchmarks/genesis_allocation.cpp.o.provides

tests/CMakeFiles/chain_bench.dir/benchmarks/genesis_allocation.cpp.o.provides.build: tests/CMakeFiles/chain_bench.dir/benchmarks/genesis_allocation.cpp.o


tests/CMakeFiles/chain_bench.dir/benchmarks/main.cpp.o: tests/CMakeFiles/chain_bench.dir/flags.make
tests/CMakeFiles/chain_bench.dir/benchmarks/main.cpp.o: tests/benchmarks/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/li/bitshares-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/chain_bench.dir/benchmarks/main.cpp.o"
	cd /home/li/bitshares-core/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain_bench.dir/benchmarks/main.cpp.o -c /home/li/bitshares-core/tests/benchmarks/main.cpp

tests/CMakeFiles/chain_bench.dir/benchmarks/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain_bench.dir/benchmarks/main.cpp.i"
	cd /home/li/bitshares-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/li/bitshares-core/tests/benchmarks/main.cpp > CMakeFiles/chain_bench.dir/benchmarks/main.cpp.i

tests/CMakeFiles/chain_bench.dir/benchmarks/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain_bench.dir/benchmarks/main.cpp.s"
	cd /home/li/bitshares-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/li/bitshares-core/tests/benchmarks/main.cpp -o CMakeFiles/chain_bench.dir/benchmarks/main.cpp.s

tests/CMakeFiles/chain_bench.dir/benchmarks/main.cpp.o.requires:

.PHONY : tests/CMakeFiles/chain_bench.dir/benchmarks/main.cpp.o.requires

tests/CMakeFiles/chain_bench.dir/benchmarks/main.cpp.o.provides: tests/CMakeFiles/chain_bench.dir/benchmarks/main.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/chain_bench.dir/build.make tests/CMakeFiles/chain_bench.dir/benchmarks/main.cpp.o.provides.build
.PHONY : tests/CMakeFiles/chain_bench.dir/benchmarks/main.cpp.o.provides

tests/CMakeFiles/chain_bench.dir/benchmarks/main.cpp.o.provides.build: tests/CMakeFiles/chain_bench.dir/benchmarks/main.cpp.o


tests/CMakeFiles/chain_bench.dir/common/database_fixture.cpp.o: tests/CMakeFiles/chain_bench.dir/flags.make
tests/CMakeFiles/chain_bench.dir/common/database_fixture.cpp.o: tests/common/database_fixture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/li/bitshares-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/chain_bench.dir/common/database_fixture.cpp.o"
	cd /home/li/bitshares-core/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain_bench.dir/common/database_fixture.cpp.o -c /home/li/bitshares-core/tests/common/database_fixture.cpp

tests/CMakeFiles/chain_bench.dir/common/database_fixture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain_bench.dir/common/database_fixture.cpp.i"
	cd /home/li/bitshares-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/li/bitshares-core/tests/common/database_fixture.cpp > CMakeFiles/chain_bench.dir/common/database_fixture.cpp.i

tests/CMakeFiles/chain_bench.dir/common/database_fixture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain_bench.dir/common/database_fixture.cpp.s"
	cd /home/li/bitshares-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/li/bitshares-core/tests/common/database_fixture.cpp -o CMakeFiles/chain_bench.dir/common/database_fixture.cpp.s

tests/CMakeFiles/chain_bench.dir/common/database_fixture.cpp.o.requires:

.PHONY : tests/CMakeFiles/chain_bench.dir/common/database_fixture.cpp.o.requires

tests/CMakeFiles/chain_bench.dir/common/database_fixture.cpp.o.provides: tests/CMakeFiles/chain_bench.dir/common/database_fixture.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/chain_bench.dir/build.make tests/CMakeFiles/chain_bench.dir/common/database_fixture.cpp.o.provides.build
.PHONY : tests/CMakeFiles/chain_bench.dir/common/database_fixture.cpp.o.provides

tests/CMakeFiles/chain_bench.dir/common/database_fixture.cpp.o.provides.build: tests/CMakeFiles/chain_bench.dir/common/database_fixture.cpp.o


# Object files for target chain_bench
chain_bench_OBJECTS = \
"CMakeFiles/chain_bench.dir/benchmarks/genesis_allocation.cpp.o" \
"CMakeFiles/chain_bench.dir/benchmarks/main.cpp.o" \
"CMakeFiles/chain_bench.dir/common/database_fixture.cpp.o"

# External object files for target chain_bench
chain_bench_EXTERNAL_OBJECTS =

tests/chain_bench: tests/CMakeFiles/chain_bench.dir/benchmarks/genesis_allocation.cpp.o
tests/chain_bench: tests/CMakeFiles/chain_bench.dir/benchmarks/main.cpp.o
tests/chain_bench: tests/CMakeFiles/chain_bench.dir/common/database_fixture.cpp.o
tests/chain_bench: tests/CMakeFiles/chain_bench.dir/build.make
tests/chain_bench: libraries/chain/libgraphene_chain.a
tests/chain_bench: libraries/app/libgraphene_app.a
tests/chain_bench: libraries/plugins/account_history/libgraphene_account_history.a
tests/chain_bench: libraries/egenesis/libgraphene_egenesis_none.a
tests/chain_bench: libraries/fc/libfc.a
tests/chain_bench: libraries/plugins/market_history/libgraphene_market_history.a
tests/chain_bench: libraries/plugins/debug_witness/libgraphene_debug_witness.a
tests/chain_bench: libraries/app/libgraphene_app.a
tests/chain_bench: libraries/plugins/account_history/libgraphene_account_history.a
tests/chain_bench: libraries/plugins/market_history/libgraphene_market_history.a
tests/chain_bench: libraries/plugins/debug_witness/libgraphene_debug_witness.a
tests/chain_bench: libraries/net/libgraphene_net.a
tests/chain_bench: libraries/utilities/libgraphene_utilities.a
tests/chain_bench: libraries/chain/libgraphene_chain.a
tests/chain_bench: libraries/db/libgraphene_db.a
tests/chain_bench: libraries/fc/libfc.a
tests/chain_bench: /home/li/opt/boost_1_57_0/lib/libboost_thread.a
tests/chain_bench: /home/li/opt/boost_1_57_0/lib/libboost_date_time.a
tests/chain_bench: /home/li/opt/boost_1_57_0/lib/libboost_system.a
tests/chain_bench: /home/li/opt/boost_1_57_0/lib/libboost_filesystem.a
tests/chain_bench: /home/li/opt/boost_1_57_0/lib/libboost_program_options.a
tests/chain_bench: /home/li/opt/boost_1_57_0/lib/libboost_signals.a
tests/chain_bench: /home/li/opt/boost_1_57_0/lib/libboost_serialization.a
tests/chain_bench: /home/li/opt/boost_1_57_0/lib/libboost_chrono.a
tests/chain_bench: /home/li/opt/boost_1_57_0/lib/libboost_unit_test_framework.a
tests/chain_bench: /home/li/opt/boost_1_57_0/lib/libboost_context.a
tests/chain_bench: /home/li/opt/boost_1_57_0/lib/libboost_locale.a
tests/chain_bench: /home/li/opt/boost_1_57_0/lib/libboost_iostreams.a
tests/chain_bench: /home/li/opt/boost_1_57_0/lib/libboost_coroutine.a
tests/chain_bench: /usr/lib/x86_64-linux-gnu/libpthread.so
tests/chain_bench: /usr/lib/x86_64-linux-gnu/libssl.a
tests/chain_bench: /usr/lib/x86_64-linux-gnu/libcrypto.a
tests/chain_bench: /usr/lib/x86_64-linux-gnu/libz.so
tests/chain_bench: /usr/lib/x86_64-linux-gnu/libbz2.so
tests/chain_bench: /usr/lib/x86_64-linux-gnu/libreadline.so
tests/chain_bench: libraries/fc/vendor/secp256k1-zkp/src/project_secp256k1-build/.libs/libsecp256k1.a
tests/chain_bench: tests/CMakeFiles/chain_bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/li/bitshares-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable chain_bench"
	cd /home/li/bitshares-core/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chain_bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/chain_bench.dir/build: tests/chain_bench

.PHONY : tests/CMakeFiles/chain_bench.dir/build

tests/CMakeFiles/chain_bench.dir/requires: tests/CMakeFiles/chain_bench.dir/benchmarks/genesis_allocation.cpp.o.requires
tests/CMakeFiles/chain_bench.dir/requires: tests/CMakeFiles/chain_bench.dir/benchmarks/main.cpp.o.requires
tests/CMakeFiles/chain_bench.dir/requires: tests/CMakeFiles/chain_bench.dir/common/database_fixture.cpp.o.requires

.PHONY : tests/CMakeFiles/chain_bench.dir/requires

tests/CMakeFiles/chain_bench.dir/clean:
	cd /home/li/bitshares-core/tests && $(CMAKE_COMMAND) -P CMakeFiles/chain_bench.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/chain_bench.dir/clean

tests/CMakeFiles/chain_bench.dir/depend:
	cd /home/li/bitshares-core && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/li/bitshares-core /home/li/bitshares-core/tests /home/li/bitshares-core /home/li/bitshares-core/tests /home/li/bitshares-core/tests/CMakeFiles/chain_bench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/chain_bench.dir/depend

