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
include marcus256/bcl/CMakeFiles/marcus256_bcl.dir/depend.make

# Include the progress variables for this target.
include marcus256/bcl/CMakeFiles/marcus256_bcl.dir/progress.make

# Include the compile flags for this target's objects.
include marcus256/bcl/CMakeFiles/marcus256_bcl.dir/flags.make

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/huffman.c.o: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/flags.make
marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/huffman.c.o: /home/maria/libs/bcl/blocks/marcus256/bcl/src/huffman.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/maria/libs/bcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/huffman.c.o"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/marcus256_bcl.dir/src/huffman.c.o   -c /home/maria/libs/bcl/blocks/marcus256/bcl/src/huffman.c

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/huffman.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/marcus256_bcl.dir/src/huffman.c.i"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/maria/libs/bcl/blocks/marcus256/bcl/src/huffman.c > CMakeFiles/marcus256_bcl.dir/src/huffman.c.i

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/huffman.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/marcus256_bcl.dir/src/huffman.c.s"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/maria/libs/bcl/blocks/marcus256/bcl/src/huffman.c -o CMakeFiles/marcus256_bcl.dir/src/huffman.c.s

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/huffman.c.o.requires:
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/huffman.c.o.requires

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/huffman.c.o.provides: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/huffman.c.o.requires
	$(MAKE) -f marcus256/bcl/CMakeFiles/marcus256_bcl.dir/build.make marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/huffman.c.o.provides.build
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/huffman.c.o.provides

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/huffman.c.o.provides.build: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/huffman.c.o

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/lz.c.o: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/flags.make
marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/lz.c.o: /home/maria/libs/bcl/blocks/marcus256/bcl/src/lz.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/maria/libs/bcl/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/lz.c.o"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/marcus256_bcl.dir/src/lz.c.o   -c /home/maria/libs/bcl/blocks/marcus256/bcl/src/lz.c

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/lz.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/marcus256_bcl.dir/src/lz.c.i"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/maria/libs/bcl/blocks/marcus256/bcl/src/lz.c > CMakeFiles/marcus256_bcl.dir/src/lz.c.i

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/lz.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/marcus256_bcl.dir/src/lz.c.s"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/maria/libs/bcl/blocks/marcus256/bcl/src/lz.c -o CMakeFiles/marcus256_bcl.dir/src/lz.c.s

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/lz.c.o.requires:
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/lz.c.o.requires

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/lz.c.o.provides: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/lz.c.o.requires
	$(MAKE) -f marcus256/bcl/CMakeFiles/marcus256_bcl.dir/build.make marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/lz.c.o.provides.build
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/lz.c.o.provides

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/lz.c.o.provides.build: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/lz.c.o

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rice.c.o: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/flags.make
marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rice.c.o: /home/maria/libs/bcl/blocks/marcus256/bcl/src/rice.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/maria/libs/bcl/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rice.c.o"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/marcus256_bcl.dir/src/rice.c.o   -c /home/maria/libs/bcl/blocks/marcus256/bcl/src/rice.c

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rice.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/marcus256_bcl.dir/src/rice.c.i"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/maria/libs/bcl/blocks/marcus256/bcl/src/rice.c > CMakeFiles/marcus256_bcl.dir/src/rice.c.i

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rice.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/marcus256_bcl.dir/src/rice.c.s"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/maria/libs/bcl/blocks/marcus256/bcl/src/rice.c -o CMakeFiles/marcus256_bcl.dir/src/rice.c.s

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rice.c.o.requires:
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rice.c.o.requires

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rice.c.o.provides: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rice.c.o.requires
	$(MAKE) -f marcus256/bcl/CMakeFiles/marcus256_bcl.dir/build.make marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rice.c.o.provides.build
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rice.c.o.provides

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rice.c.o.provides.build: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rice.c.o

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rle.c.o: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/flags.make
marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rle.c.o: /home/maria/libs/bcl/blocks/marcus256/bcl/src/rle.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/maria/libs/bcl/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rle.c.o"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/marcus256_bcl.dir/src/rle.c.o   -c /home/maria/libs/bcl/blocks/marcus256/bcl/src/rle.c

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/marcus256_bcl.dir/src/rle.c.i"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/maria/libs/bcl/blocks/marcus256/bcl/src/rle.c > CMakeFiles/marcus256_bcl.dir/src/rle.c.i

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/marcus256_bcl.dir/src/rle.c.s"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/maria/libs/bcl/blocks/marcus256/bcl/src/rle.c -o CMakeFiles/marcus256_bcl.dir/src/rle.c.s

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rle.c.o.requires:
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rle.c.o.requires

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rle.c.o.provides: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rle.c.o.requires
	$(MAKE) -f marcus256/bcl/CMakeFiles/marcus256_bcl.dir/build.make marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rle.c.o.provides.build
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rle.c.o.provides

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rle.c.o.provides.build: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rle.c.o

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/shannonfano.c.o: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/flags.make
marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/shannonfano.c.o: /home/maria/libs/bcl/blocks/marcus256/bcl/src/shannonfano.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/maria/libs/bcl/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/shannonfano.c.o"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/marcus256_bcl.dir/src/shannonfano.c.o   -c /home/maria/libs/bcl/blocks/marcus256/bcl/src/shannonfano.c

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/shannonfano.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/marcus256_bcl.dir/src/shannonfano.c.i"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/maria/libs/bcl/blocks/marcus256/bcl/src/shannonfano.c > CMakeFiles/marcus256_bcl.dir/src/shannonfano.c.i

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/shannonfano.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/marcus256_bcl.dir/src/shannonfano.c.s"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/maria/libs/bcl/blocks/marcus256/bcl/src/shannonfano.c -o CMakeFiles/marcus256_bcl.dir/src/shannonfano.c.s

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/shannonfano.c.o.requires:
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/shannonfano.c.o.requires

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/shannonfano.c.o.provides: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/shannonfano.c.o.requires
	$(MAKE) -f marcus256/bcl/CMakeFiles/marcus256_bcl.dir/build.make marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/shannonfano.c.o.provides.build
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/shannonfano.c.o.provides

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/shannonfano.c.o.provides.build: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/shannonfano.c.o

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/systimer.c.o: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/flags.make
marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/systimer.c.o: /home/maria/libs/bcl/blocks/marcus256/bcl/src/systimer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/maria/libs/bcl/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/systimer.c.o"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/marcus256_bcl.dir/src/systimer.c.o   -c /home/maria/libs/bcl/blocks/marcus256/bcl/src/systimer.c

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/systimer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/marcus256_bcl.dir/src/systimer.c.i"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/maria/libs/bcl/blocks/marcus256/bcl/src/systimer.c > CMakeFiles/marcus256_bcl.dir/src/systimer.c.i

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/systimer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/marcus256_bcl.dir/src/systimer.c.s"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/maria/libs/bcl/blocks/marcus256/bcl/src/systimer.c -o CMakeFiles/marcus256_bcl.dir/src/systimer.c.s

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/systimer.c.o.requires:
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/systimer.c.o.requires

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/systimer.c.o.provides: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/systimer.c.o.requires
	$(MAKE) -f marcus256/bcl/CMakeFiles/marcus256_bcl.dir/build.make marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/systimer.c.o.provides.build
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/systimer.c.o.provides

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/systimer.c.o.provides.build: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/systimer.c.o

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/cmake_dummy.cpp.o: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/flags.make
marcus256/bcl/CMakeFiles/marcus256_bcl.dir/cmake_dummy.cpp.o: marcus256/bcl/cmake_dummy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/maria/libs/bcl/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object marcus256/bcl/CMakeFiles/marcus256_bcl.dir/cmake_dummy.cpp.o"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/marcus256_bcl.dir/cmake_dummy.cpp.o -c /home/maria/libs/bcl/build/marcus256/bcl/cmake_dummy.cpp

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/cmake_dummy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/marcus256_bcl.dir/cmake_dummy.cpp.i"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/maria/libs/bcl/build/marcus256/bcl/cmake_dummy.cpp > CMakeFiles/marcus256_bcl.dir/cmake_dummy.cpp.i

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/cmake_dummy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/marcus256_bcl.dir/cmake_dummy.cpp.s"
	cd /home/maria/libs/bcl/build/marcus256/bcl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/maria/libs/bcl/build/marcus256/bcl/cmake_dummy.cpp -o CMakeFiles/marcus256_bcl.dir/cmake_dummy.cpp.s

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/cmake_dummy.cpp.o.requires:
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl.dir/cmake_dummy.cpp.o.requires

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/cmake_dummy.cpp.o.provides: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/cmake_dummy.cpp.o.requires
	$(MAKE) -f marcus256/bcl/CMakeFiles/marcus256_bcl.dir/build.make marcus256/bcl/CMakeFiles/marcus256_bcl.dir/cmake_dummy.cpp.o.provides.build
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl.dir/cmake_dummy.cpp.o.provides

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/cmake_dummy.cpp.o.provides.build: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/cmake_dummy.cpp.o

# Object files for target marcus256_bcl
marcus256_bcl_OBJECTS = \
"CMakeFiles/marcus256_bcl.dir/src/huffman.c.o" \
"CMakeFiles/marcus256_bcl.dir/src/lz.c.o" \
"CMakeFiles/marcus256_bcl.dir/src/rice.c.o" \
"CMakeFiles/marcus256_bcl.dir/src/rle.c.o" \
"CMakeFiles/marcus256_bcl.dir/src/shannonfano.c.o" \
"CMakeFiles/marcus256_bcl.dir/src/systimer.c.o" \
"CMakeFiles/marcus256_bcl.dir/cmake_dummy.cpp.o"

# External object files for target marcus256_bcl
marcus256_bcl_EXTERNAL_OBJECTS =

marcus256/bcl/libmarcus256_bcl.a: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/huffman.c.o
marcus256/bcl/libmarcus256_bcl.a: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/lz.c.o
marcus256/bcl/libmarcus256_bcl.a: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rice.c.o
marcus256/bcl/libmarcus256_bcl.a: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rle.c.o
marcus256/bcl/libmarcus256_bcl.a: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/shannonfano.c.o
marcus256/bcl/libmarcus256_bcl.a: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/systimer.c.o
marcus256/bcl/libmarcus256_bcl.a: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/cmake_dummy.cpp.o
marcus256/bcl/libmarcus256_bcl.a: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/build.make
marcus256/bcl/libmarcus256_bcl.a: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libmarcus256_bcl.a"
	cd /home/maria/libs/bcl/build/marcus256/bcl && $(CMAKE_COMMAND) -P CMakeFiles/marcus256_bcl.dir/cmake_clean_target.cmake
	cd /home/maria/libs/bcl/build/marcus256/bcl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/marcus256_bcl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
marcus256/bcl/CMakeFiles/marcus256_bcl.dir/build: marcus256/bcl/libmarcus256_bcl.a
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl.dir/build

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/requires: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/huffman.c.o.requires
marcus256/bcl/CMakeFiles/marcus256_bcl.dir/requires: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/lz.c.o.requires
marcus256/bcl/CMakeFiles/marcus256_bcl.dir/requires: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rice.c.o.requires
marcus256/bcl/CMakeFiles/marcus256_bcl.dir/requires: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/rle.c.o.requires
marcus256/bcl/CMakeFiles/marcus256_bcl.dir/requires: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/shannonfano.c.o.requires
marcus256/bcl/CMakeFiles/marcus256_bcl.dir/requires: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/src/systimer.c.o.requires
marcus256/bcl/CMakeFiles/marcus256_bcl.dir/requires: marcus256/bcl/CMakeFiles/marcus256_bcl.dir/cmake_dummy.cpp.o.requires
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl.dir/requires

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/clean:
	cd /home/maria/libs/bcl/build/marcus256/bcl && $(CMAKE_COMMAND) -P CMakeFiles/marcus256_bcl.dir/cmake_clean.cmake
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl.dir/clean

marcus256/bcl/CMakeFiles/marcus256_bcl.dir/depend:
	cd /home/maria/libs/bcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maria/libs/bcl/cmake /home/maria/libs/bcl/blocks/marcus256/bcl /home/maria/libs/bcl/build /home/maria/libs/bcl/build/marcus256/bcl /home/maria/libs/bcl/build/marcus256/bcl/CMakeFiles/marcus256_bcl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : marcus256/bcl/CMakeFiles/marcus256_bcl.dir/depend

