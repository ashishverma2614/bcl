# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /home/maria/.biicode_env/cmake-3.0.2-Linux-64/bin/cmake

# The command to remove a file.
RM = /home/maria/.biicode_env/cmake-3.0.2-Linux-64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/maria/libs/bcl/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maria/libs/bcl/build

# Include any dependencies generated for this target.
include marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/depend.make

# Include the progress variables for this target.
include marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/progress.make

# Include the compile flags for this target's objects.
include marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/flags.make

marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/src/bcltest.c.o: marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/flags.make
marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/src/bcltest.c.o: /home/maria/libs/bcl/blocks/marcus256/bcl/src/bcltest.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/maria/libs/bcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/src/bcltest.c.o"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/marcus256_bcl_src_bcltest.dir/src/bcltest.c.o   -c /home/maria/libs/bcl/blocks/marcus256/bcl/src/bcltest.c

marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/src/bcltest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/marcus256_bcl_src_bcltest.dir/src/bcltest.c.i"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/maria/libs/bcl/blocks/marcus256/bcl/src/bcltest.c > CMakeFiles/marcus256_bcl_src_bcltest.dir/src/bcltest.c.i

marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/src/bcltest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/marcus256_bcl_src_bcltest.dir/src/bcltest.c.s"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/maria/libs/bcl/blocks/marcus256/bcl/src/bcltest.c -o CMakeFiles/marcus256_bcl_src_bcltest.dir/src/bcltest.c.s

marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/src/bcltest.c.o.requires:
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/src/bcltest.c.o.requires

marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/src/bcltest.c.o.provides: marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/src/bcltest.c.o.requires
	$(MAKE) -f marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/build.make marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/src/bcltest.c.o.provides.build
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/src/bcltest.c.o.provides

marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/src/bcltest.c.o.provides.build: marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/src/bcltest.c.o

# Object files for target marcus256_bcl_src_bcltest
marcus256_bcl_src_bcltest_OBJECTS = \
"CMakeFiles/marcus256_bcl_src_bcltest.dir/src/bcltest.c.o"

# External object files for target marcus256_bcl_src_bcltest
marcus256_bcl_src_bcltest_EXTERNAL_OBJECTS =

/home/maria/libs/bcl/bin/marcus256_bcl_src_bcltest: marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/src/bcltest.c.o
/home/maria/libs/bcl/bin/marcus256_bcl_src_bcltest: marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/build.make
/home/maria/libs/bcl/bin/marcus256_bcl_src_bcltest: marcus256/bcl/libmarcus256_bcl.a
/home/maria/libs/bcl/bin/marcus256_bcl_src_bcltest: marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/maria/libs/bcl/bin/marcus256_bcl_src_bcltest"
	cd /home/maria/libs/bcl/build/marcus256/bcl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/marcus256_bcl_src_bcltest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/build: /home/maria/libs/bcl/bin/marcus256_bcl_src_bcltest
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/build

marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/requires: marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/src/bcltest.c.o.requires
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/requires

marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/clean:
	cd /home/maria/libs/bcl/build/marcus256/bcl && $(CMAKE_COMMAND) -P CMakeFiles/marcus256_bcl_src_bcltest.dir/cmake_clean.cmake
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/clean

marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/depend:
	cd /home/maria/libs/bcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maria/libs/bcl/cmake /home/maria/libs/bcl/blocks/marcus256/bcl /home/maria/libs/bcl/build /home/maria/libs/bcl/build/marcus256/bcl /home/maria/libs/bcl/build/marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl_src_bcltest.dir/depend

