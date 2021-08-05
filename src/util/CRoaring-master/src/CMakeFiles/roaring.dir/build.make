# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake/cmake-3.21.1-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake/cmake-3.21.1-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/xiaojian/xiaojian/src/util/CRoaring-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/xiaojian/xiaojian/src/util/CRoaring-master

# Include any dependencies generated for this target.
include src/CMakeFiles/roaring.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/roaring.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/roaring.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/roaring.dir/flags.make

src/CMakeFiles/roaring.dir/array_util.c.o: src/CMakeFiles/roaring.dir/flags.make
src/CMakeFiles/roaring.dir/array_util.c.o: src/array_util.c
src/CMakeFiles/roaring.dir/array_util.c.o: src/CMakeFiles/roaring.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/xiaojian/xiaojian/src/util/CRoaring-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/roaring.dir/array_util.c.o"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roaring.dir/array_util.c.o -MF CMakeFiles/roaring.dir/array_util.c.o.d -o CMakeFiles/roaring.dir/array_util.c.o -c /root/xiaojian/xiaojian/src/util/CRoaring-master/src/array_util.c

src/CMakeFiles/roaring.dir/array_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roaring.dir/array_util.c.i"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/xiaojian/xiaojian/src/util/CRoaring-master/src/array_util.c > CMakeFiles/roaring.dir/array_util.c.i

src/CMakeFiles/roaring.dir/array_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roaring.dir/array_util.c.s"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/xiaojian/xiaojian/src/util/CRoaring-master/src/array_util.c -o CMakeFiles/roaring.dir/array_util.c.s

src/CMakeFiles/roaring.dir/bitset_util.c.o: src/CMakeFiles/roaring.dir/flags.make
src/CMakeFiles/roaring.dir/bitset_util.c.o: src/bitset_util.c
src/CMakeFiles/roaring.dir/bitset_util.c.o: src/CMakeFiles/roaring.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/xiaojian/xiaojian/src/util/CRoaring-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/roaring.dir/bitset_util.c.o"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roaring.dir/bitset_util.c.o -MF CMakeFiles/roaring.dir/bitset_util.c.o.d -o CMakeFiles/roaring.dir/bitset_util.c.o -c /root/xiaojian/xiaojian/src/util/CRoaring-master/src/bitset_util.c

src/CMakeFiles/roaring.dir/bitset_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roaring.dir/bitset_util.c.i"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/xiaojian/xiaojian/src/util/CRoaring-master/src/bitset_util.c > CMakeFiles/roaring.dir/bitset_util.c.i

src/CMakeFiles/roaring.dir/bitset_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roaring.dir/bitset_util.c.s"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/xiaojian/xiaojian/src/util/CRoaring-master/src/bitset_util.c -o CMakeFiles/roaring.dir/bitset_util.c.s

src/CMakeFiles/roaring.dir/containers/array.c.o: src/CMakeFiles/roaring.dir/flags.make
src/CMakeFiles/roaring.dir/containers/array.c.o: src/containers/array.c
src/CMakeFiles/roaring.dir/containers/array.c.o: src/CMakeFiles/roaring.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/xiaojian/xiaojian/src/util/CRoaring-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/roaring.dir/containers/array.c.o"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roaring.dir/containers/array.c.o -MF CMakeFiles/roaring.dir/containers/array.c.o.d -o CMakeFiles/roaring.dir/containers/array.c.o -c /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/array.c

src/CMakeFiles/roaring.dir/containers/array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roaring.dir/containers/array.c.i"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/array.c > CMakeFiles/roaring.dir/containers/array.c.i

src/CMakeFiles/roaring.dir/containers/array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roaring.dir/containers/array.c.s"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/array.c -o CMakeFiles/roaring.dir/containers/array.c.s

src/CMakeFiles/roaring.dir/containers/bitset.c.o: src/CMakeFiles/roaring.dir/flags.make
src/CMakeFiles/roaring.dir/containers/bitset.c.o: src/containers/bitset.c
src/CMakeFiles/roaring.dir/containers/bitset.c.o: src/CMakeFiles/roaring.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/xiaojian/xiaojian/src/util/CRoaring-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/roaring.dir/containers/bitset.c.o"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roaring.dir/containers/bitset.c.o -MF CMakeFiles/roaring.dir/containers/bitset.c.o.d -o CMakeFiles/roaring.dir/containers/bitset.c.o -c /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/bitset.c

src/CMakeFiles/roaring.dir/containers/bitset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roaring.dir/containers/bitset.c.i"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/bitset.c > CMakeFiles/roaring.dir/containers/bitset.c.i

src/CMakeFiles/roaring.dir/containers/bitset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roaring.dir/containers/bitset.c.s"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/bitset.c -o CMakeFiles/roaring.dir/containers/bitset.c.s

src/CMakeFiles/roaring.dir/containers/containers.c.o: src/CMakeFiles/roaring.dir/flags.make
src/CMakeFiles/roaring.dir/containers/containers.c.o: src/containers/containers.c
src/CMakeFiles/roaring.dir/containers/containers.c.o: src/CMakeFiles/roaring.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/xiaojian/xiaojian/src/util/CRoaring-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/roaring.dir/containers/containers.c.o"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roaring.dir/containers/containers.c.o -MF CMakeFiles/roaring.dir/containers/containers.c.o.d -o CMakeFiles/roaring.dir/containers/containers.c.o -c /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/containers.c

src/CMakeFiles/roaring.dir/containers/containers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roaring.dir/containers/containers.c.i"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/containers.c > CMakeFiles/roaring.dir/containers/containers.c.i

src/CMakeFiles/roaring.dir/containers/containers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roaring.dir/containers/containers.c.s"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/containers.c -o CMakeFiles/roaring.dir/containers/containers.c.s

src/CMakeFiles/roaring.dir/containers/convert.c.o: src/CMakeFiles/roaring.dir/flags.make
src/CMakeFiles/roaring.dir/containers/convert.c.o: src/containers/convert.c
src/CMakeFiles/roaring.dir/containers/convert.c.o: src/CMakeFiles/roaring.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/xiaojian/xiaojian/src/util/CRoaring-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/CMakeFiles/roaring.dir/containers/convert.c.o"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roaring.dir/containers/convert.c.o -MF CMakeFiles/roaring.dir/containers/convert.c.o.d -o CMakeFiles/roaring.dir/containers/convert.c.o -c /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/convert.c

src/CMakeFiles/roaring.dir/containers/convert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roaring.dir/containers/convert.c.i"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/convert.c > CMakeFiles/roaring.dir/containers/convert.c.i

src/CMakeFiles/roaring.dir/containers/convert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roaring.dir/containers/convert.c.s"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/convert.c -o CMakeFiles/roaring.dir/containers/convert.c.s

src/CMakeFiles/roaring.dir/containers/mixed_intersection.c.o: src/CMakeFiles/roaring.dir/flags.make
src/CMakeFiles/roaring.dir/containers/mixed_intersection.c.o: src/containers/mixed_intersection.c
src/CMakeFiles/roaring.dir/containers/mixed_intersection.c.o: src/CMakeFiles/roaring.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/xiaojian/xiaojian/src/util/CRoaring-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/CMakeFiles/roaring.dir/containers/mixed_intersection.c.o"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roaring.dir/containers/mixed_intersection.c.o -MF CMakeFiles/roaring.dir/containers/mixed_intersection.c.o.d -o CMakeFiles/roaring.dir/containers/mixed_intersection.c.o -c /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/mixed_intersection.c

src/CMakeFiles/roaring.dir/containers/mixed_intersection.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roaring.dir/containers/mixed_intersection.c.i"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/mixed_intersection.c > CMakeFiles/roaring.dir/containers/mixed_intersection.c.i

src/CMakeFiles/roaring.dir/containers/mixed_intersection.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roaring.dir/containers/mixed_intersection.c.s"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/mixed_intersection.c -o CMakeFiles/roaring.dir/containers/mixed_intersection.c.s

src/CMakeFiles/roaring.dir/containers/mixed_union.c.o: src/CMakeFiles/roaring.dir/flags.make
src/CMakeFiles/roaring.dir/containers/mixed_union.c.o: src/containers/mixed_union.c
src/CMakeFiles/roaring.dir/containers/mixed_union.c.o: src/CMakeFiles/roaring.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/xiaojian/xiaojian/src/util/CRoaring-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/CMakeFiles/roaring.dir/containers/mixed_union.c.o"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roaring.dir/containers/mixed_union.c.o -MF CMakeFiles/roaring.dir/containers/mixed_union.c.o.d -o CMakeFiles/roaring.dir/containers/mixed_union.c.o -c /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/mixed_union.c

src/CMakeFiles/roaring.dir/containers/mixed_union.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roaring.dir/containers/mixed_union.c.i"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/mixed_union.c > CMakeFiles/roaring.dir/containers/mixed_union.c.i

src/CMakeFiles/roaring.dir/containers/mixed_union.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roaring.dir/containers/mixed_union.c.s"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/mixed_union.c -o CMakeFiles/roaring.dir/containers/mixed_union.c.s

src/CMakeFiles/roaring.dir/containers/mixed_equal.c.o: src/CMakeFiles/roaring.dir/flags.make
src/CMakeFiles/roaring.dir/containers/mixed_equal.c.o: src/containers/mixed_equal.c
src/CMakeFiles/roaring.dir/containers/mixed_equal.c.o: src/CMakeFiles/roaring.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/xiaojian/xiaojian/src/util/CRoaring-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/CMakeFiles/roaring.dir/containers/mixed_equal.c.o"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roaring.dir/containers/mixed_equal.c.o -MF CMakeFiles/roaring.dir/containers/mixed_equal.c.o.d -o CMakeFiles/roaring.dir/containers/mixed_equal.c.o -c /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/mixed_equal.c

src/CMakeFiles/roaring.dir/containers/mixed_equal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roaring.dir/containers/mixed_equal.c.i"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/mixed_equal.c > CMakeFiles/roaring.dir/containers/mixed_equal.c.i

src/CMakeFiles/roaring.dir/containers/mixed_equal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roaring.dir/containers/mixed_equal.c.s"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/mixed_equal.c -o CMakeFiles/roaring.dir/containers/mixed_equal.c.s

src/CMakeFiles/roaring.dir/containers/mixed_subset.c.o: src/CMakeFiles/roaring.dir/flags.make
src/CMakeFiles/roaring.dir/containers/mixed_subset.c.o: src/containers/mixed_subset.c
src/CMakeFiles/roaring.dir/containers/mixed_subset.c.o: src/CMakeFiles/roaring.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/xiaojian/xiaojian/src/util/CRoaring-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/CMakeFiles/roaring.dir/containers/mixed_subset.c.o"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roaring.dir/containers/mixed_subset.c.o -MF CMakeFiles/roaring.dir/containers/mixed_subset.c.o.d -o CMakeFiles/roaring.dir/containers/mixed_subset.c.o -c /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/mixed_subset.c

src/CMakeFiles/roaring.dir/containers/mixed_subset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roaring.dir/containers/mixed_subset.c.i"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/mixed_subset.c > CMakeFiles/roaring.dir/containers/mixed_subset.c.i

src/CMakeFiles/roaring.dir/containers/mixed_subset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roaring.dir/containers/mixed_subset.c.s"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/mixed_subset.c -o CMakeFiles/roaring.dir/containers/mixed_subset.c.s

src/CMakeFiles/roaring.dir/containers/mixed_negation.c.o: src/CMakeFiles/roaring.dir/flags.make
src/CMakeFiles/roaring.dir/containers/mixed_negation.c.o: src/containers/mixed_negation.c
src/CMakeFiles/roaring.dir/containers/mixed_negation.c.o: src/CMakeFiles/roaring.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/xiaojian/xiaojian/src/util/CRoaring-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/CMakeFiles/roaring.dir/containers/mixed_negation.c.o"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roaring.dir/containers/mixed_negation.c.o -MF CMakeFiles/roaring.dir/containers/mixed_negation.c.o.d -o CMakeFiles/roaring.dir/containers/mixed_negation.c.o -c /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/mixed_negation.c

src/CMakeFiles/roaring.dir/containers/mixed_negation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roaring.dir/containers/mixed_negation.c.i"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/mixed_negation.c > CMakeFiles/roaring.dir/containers/mixed_negation.c.i

src/CMakeFiles/roaring.dir/containers/mixed_negation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roaring.dir/containers/mixed_negation.c.s"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/mixed_negation.c -o CMakeFiles/roaring.dir/containers/mixed_negation.c.s

src/CMakeFiles/roaring.dir/containers/mixed_xor.c.o: src/CMakeFiles/roaring.dir/flags.make
src/CMakeFiles/roaring.dir/containers/mixed_xor.c.o: src/containers/mixed_xor.c
src/CMakeFiles/roaring.dir/containers/mixed_xor.c.o: src/CMakeFiles/roaring.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/xiaojian/xiaojian/src/util/CRoaring-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/CMakeFiles/roaring.dir/containers/mixed_xor.c.o"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roaring.dir/containers/mixed_xor.c.o -MF CMakeFiles/roaring.dir/containers/mixed_xor.c.o.d -o CMakeFiles/roaring.dir/containers/mixed_xor.c.o -c /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/mixed_xor.c

src/CMakeFiles/roaring.dir/containers/mixed_xor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roaring.dir/containers/mixed_xor.c.i"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/mixed_xor.c > CMakeFiles/roaring.dir/containers/mixed_xor.c.i

src/CMakeFiles/roaring.dir/containers/mixed_xor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roaring.dir/containers/mixed_xor.c.s"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/mixed_xor.c -o CMakeFiles/roaring.dir/containers/mixed_xor.c.s

src/CMakeFiles/roaring.dir/containers/mixed_andnot.c.o: src/CMakeFiles/roaring.dir/flags.make
src/CMakeFiles/roaring.dir/containers/mixed_andnot.c.o: src/containers/mixed_andnot.c
src/CMakeFiles/roaring.dir/containers/mixed_andnot.c.o: src/CMakeFiles/roaring.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/xiaojian/xiaojian/src/util/CRoaring-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object src/CMakeFiles/roaring.dir/containers/mixed_andnot.c.o"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roaring.dir/containers/mixed_andnot.c.o -MF CMakeFiles/roaring.dir/containers/mixed_andnot.c.o.d -o CMakeFiles/roaring.dir/containers/mixed_andnot.c.o -c /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/mixed_andnot.c

src/CMakeFiles/roaring.dir/containers/mixed_andnot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roaring.dir/containers/mixed_andnot.c.i"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/mixed_andnot.c > CMakeFiles/roaring.dir/containers/mixed_andnot.c.i

src/CMakeFiles/roaring.dir/containers/mixed_andnot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roaring.dir/containers/mixed_andnot.c.s"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/mixed_andnot.c -o CMakeFiles/roaring.dir/containers/mixed_andnot.c.s

src/CMakeFiles/roaring.dir/containers/run.c.o: src/CMakeFiles/roaring.dir/flags.make
src/CMakeFiles/roaring.dir/containers/run.c.o: src/containers/run.c
src/CMakeFiles/roaring.dir/containers/run.c.o: src/CMakeFiles/roaring.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/xiaojian/xiaojian/src/util/CRoaring-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object src/CMakeFiles/roaring.dir/containers/run.c.o"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roaring.dir/containers/run.c.o -MF CMakeFiles/roaring.dir/containers/run.c.o.d -o CMakeFiles/roaring.dir/containers/run.c.o -c /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/run.c

src/CMakeFiles/roaring.dir/containers/run.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roaring.dir/containers/run.c.i"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/run.c > CMakeFiles/roaring.dir/containers/run.c.i

src/CMakeFiles/roaring.dir/containers/run.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roaring.dir/containers/run.c.s"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/xiaojian/xiaojian/src/util/CRoaring-master/src/containers/run.c -o CMakeFiles/roaring.dir/containers/run.c.s

src/CMakeFiles/roaring.dir/roaring.c.o: src/CMakeFiles/roaring.dir/flags.make
src/CMakeFiles/roaring.dir/roaring.c.o: src/roaring.c
src/CMakeFiles/roaring.dir/roaring.c.o: src/CMakeFiles/roaring.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/xiaojian/xiaojian/src/util/CRoaring-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object src/CMakeFiles/roaring.dir/roaring.c.o"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roaring.dir/roaring.c.o -MF CMakeFiles/roaring.dir/roaring.c.o.d -o CMakeFiles/roaring.dir/roaring.c.o -c /root/xiaojian/xiaojian/src/util/CRoaring-master/src/roaring.c

src/CMakeFiles/roaring.dir/roaring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roaring.dir/roaring.c.i"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/xiaojian/xiaojian/src/util/CRoaring-master/src/roaring.c > CMakeFiles/roaring.dir/roaring.c.i

src/CMakeFiles/roaring.dir/roaring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roaring.dir/roaring.c.s"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/xiaojian/xiaojian/src/util/CRoaring-master/src/roaring.c -o CMakeFiles/roaring.dir/roaring.c.s

src/CMakeFiles/roaring.dir/roaring_priority_queue.c.o: src/CMakeFiles/roaring.dir/flags.make
src/CMakeFiles/roaring.dir/roaring_priority_queue.c.o: src/roaring_priority_queue.c
src/CMakeFiles/roaring.dir/roaring_priority_queue.c.o: src/CMakeFiles/roaring.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/xiaojian/xiaojian/src/util/CRoaring-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object src/CMakeFiles/roaring.dir/roaring_priority_queue.c.o"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roaring.dir/roaring_priority_queue.c.o -MF CMakeFiles/roaring.dir/roaring_priority_queue.c.o.d -o CMakeFiles/roaring.dir/roaring_priority_queue.c.o -c /root/xiaojian/xiaojian/src/util/CRoaring-master/src/roaring_priority_queue.c

src/CMakeFiles/roaring.dir/roaring_priority_queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roaring.dir/roaring_priority_queue.c.i"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/xiaojian/xiaojian/src/util/CRoaring-master/src/roaring_priority_queue.c > CMakeFiles/roaring.dir/roaring_priority_queue.c.i

src/CMakeFiles/roaring.dir/roaring_priority_queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roaring.dir/roaring_priority_queue.c.s"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/xiaojian/xiaojian/src/util/CRoaring-master/src/roaring_priority_queue.c -o CMakeFiles/roaring.dir/roaring_priority_queue.c.s

src/CMakeFiles/roaring.dir/roaring_array.c.o: src/CMakeFiles/roaring.dir/flags.make
src/CMakeFiles/roaring.dir/roaring_array.c.o: src/roaring_array.c
src/CMakeFiles/roaring.dir/roaring_array.c.o: src/CMakeFiles/roaring.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/xiaojian/xiaojian/src/util/CRoaring-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object src/CMakeFiles/roaring.dir/roaring_array.c.o"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/roaring.dir/roaring_array.c.o -MF CMakeFiles/roaring.dir/roaring_array.c.o.d -o CMakeFiles/roaring.dir/roaring_array.c.o -c /root/xiaojian/xiaojian/src/util/CRoaring-master/src/roaring_array.c

src/CMakeFiles/roaring.dir/roaring_array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roaring.dir/roaring_array.c.i"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/xiaojian/xiaojian/src/util/CRoaring-master/src/roaring_array.c > CMakeFiles/roaring.dir/roaring_array.c.i

src/CMakeFiles/roaring.dir/roaring_array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roaring.dir/roaring_array.c.s"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/xiaojian/xiaojian/src/util/CRoaring-master/src/roaring_array.c -o CMakeFiles/roaring.dir/roaring_array.c.s

# Object files for target roaring
roaring_OBJECTS = \
"CMakeFiles/roaring.dir/array_util.c.o" \
"CMakeFiles/roaring.dir/bitset_util.c.o" \
"CMakeFiles/roaring.dir/containers/array.c.o" \
"CMakeFiles/roaring.dir/containers/bitset.c.o" \
"CMakeFiles/roaring.dir/containers/containers.c.o" \
"CMakeFiles/roaring.dir/containers/convert.c.o" \
"CMakeFiles/roaring.dir/containers/mixed_intersection.c.o" \
"CMakeFiles/roaring.dir/containers/mixed_union.c.o" \
"CMakeFiles/roaring.dir/containers/mixed_equal.c.o" \
"CMakeFiles/roaring.dir/containers/mixed_subset.c.o" \
"CMakeFiles/roaring.dir/containers/mixed_negation.c.o" \
"CMakeFiles/roaring.dir/containers/mixed_xor.c.o" \
"CMakeFiles/roaring.dir/containers/mixed_andnot.c.o" \
"CMakeFiles/roaring.dir/containers/run.c.o" \
"CMakeFiles/roaring.dir/roaring.c.o" \
"CMakeFiles/roaring.dir/roaring_priority_queue.c.o" \
"CMakeFiles/roaring.dir/roaring_array.c.o"

# External object files for target roaring
roaring_EXTERNAL_OBJECTS =

src/libroaring.a: src/CMakeFiles/roaring.dir/array_util.c.o
src/libroaring.a: src/CMakeFiles/roaring.dir/bitset_util.c.o
src/libroaring.a: src/CMakeFiles/roaring.dir/containers/array.c.o
src/libroaring.a: src/CMakeFiles/roaring.dir/containers/bitset.c.o
src/libroaring.a: src/CMakeFiles/roaring.dir/containers/containers.c.o
src/libroaring.a: src/CMakeFiles/roaring.dir/containers/convert.c.o
src/libroaring.a: src/CMakeFiles/roaring.dir/containers/mixed_intersection.c.o
src/libroaring.a: src/CMakeFiles/roaring.dir/containers/mixed_union.c.o
src/libroaring.a: src/CMakeFiles/roaring.dir/containers/mixed_equal.c.o
src/libroaring.a: src/CMakeFiles/roaring.dir/containers/mixed_subset.c.o
src/libroaring.a: src/CMakeFiles/roaring.dir/containers/mixed_negation.c.o
src/libroaring.a: src/CMakeFiles/roaring.dir/containers/mixed_xor.c.o
src/libroaring.a: src/CMakeFiles/roaring.dir/containers/mixed_andnot.c.o
src/libroaring.a: src/CMakeFiles/roaring.dir/containers/run.c.o
src/libroaring.a: src/CMakeFiles/roaring.dir/roaring.c.o
src/libroaring.a: src/CMakeFiles/roaring.dir/roaring_priority_queue.c.o
src/libroaring.a: src/CMakeFiles/roaring.dir/roaring_array.c.o
src/libroaring.a: src/CMakeFiles/roaring.dir/build.make
src/libroaring.a: src/CMakeFiles/roaring.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/xiaojian/xiaojian/src/util/CRoaring-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking C static library libroaring.a"
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && $(CMAKE_COMMAND) -P CMakeFiles/roaring.dir/cmake_clean_target.cmake
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/roaring.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/roaring.dir/build: src/libroaring.a
.PHONY : src/CMakeFiles/roaring.dir/build

src/CMakeFiles/roaring.dir/clean:
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master/src && $(CMAKE_COMMAND) -P CMakeFiles/roaring.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/roaring.dir/clean

src/CMakeFiles/roaring.dir/depend:
	cd /root/xiaojian/xiaojian/src/util/CRoaring-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/xiaojian/xiaojian/src/util/CRoaring-master /root/xiaojian/xiaojian/src/util/CRoaring-master/src /root/xiaojian/xiaojian/src/util/CRoaring-master /root/xiaojian/xiaojian/src/util/CRoaring-master/src /root/xiaojian/xiaojian/src/util/CRoaring-master/src/CMakeFiles/roaring.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/roaring.dir/depend

