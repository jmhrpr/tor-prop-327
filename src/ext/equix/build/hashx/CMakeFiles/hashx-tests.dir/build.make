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
CMAKE_SOURCE_DIR = /vagrant/tor/src/ext/equix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /vagrant/tor/src/ext/equix/build

# Include any dependencies generated for this target.
include hashx/CMakeFiles/hashx-tests.dir/depend.make

# Include the progress variables for this target.
include hashx/CMakeFiles/hashx-tests.dir/progress.make

# Include the compile flags for this target's objects.
include hashx/CMakeFiles/hashx-tests.dir/flags.make

hashx/CMakeFiles/hashx-tests.dir/src/tests.c.o: hashx/CMakeFiles/hashx-tests.dir/flags.make
hashx/CMakeFiles/hashx-tests.dir/src/tests.c.o: ../hashx/src/tests.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/vagrant/tor/src/ext/equix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object hashx/CMakeFiles/hashx-tests.dir/src/tests.c.o"
	cd /vagrant/tor/src/ext/equix/build/hashx && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hashx-tests.dir/src/tests.c.o   -c /vagrant/tor/src/ext/equix/hashx/src/tests.c

hashx/CMakeFiles/hashx-tests.dir/src/tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hashx-tests.dir/src/tests.c.i"
	cd /vagrant/tor/src/ext/equix/build/hashx && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /vagrant/tor/src/ext/equix/hashx/src/tests.c > CMakeFiles/hashx-tests.dir/src/tests.c.i

hashx/CMakeFiles/hashx-tests.dir/src/tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hashx-tests.dir/src/tests.c.s"
	cd /vagrant/tor/src/ext/equix/build/hashx && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /vagrant/tor/src/ext/equix/hashx/src/tests.c -o CMakeFiles/hashx-tests.dir/src/tests.c.s

hashx/CMakeFiles/hashx-tests.dir/src/tests.c.o.requires:

.PHONY : hashx/CMakeFiles/hashx-tests.dir/src/tests.c.o.requires

hashx/CMakeFiles/hashx-tests.dir/src/tests.c.o.provides: hashx/CMakeFiles/hashx-tests.dir/src/tests.c.o.requires
	$(MAKE) -f hashx/CMakeFiles/hashx-tests.dir/build.make hashx/CMakeFiles/hashx-tests.dir/src/tests.c.o.provides.build
.PHONY : hashx/CMakeFiles/hashx-tests.dir/src/tests.c.o.provides

hashx/CMakeFiles/hashx-tests.dir/src/tests.c.o.provides.build: hashx/CMakeFiles/hashx-tests.dir/src/tests.c.o


# Object files for target hashx-tests
hashx__tests_OBJECTS = \
"CMakeFiles/hashx-tests.dir/src/tests.c.o"

# External object files for target hashx-tests
hashx__tests_EXTERNAL_OBJECTS =

hashx/hashx-tests: hashx/CMakeFiles/hashx-tests.dir/src/tests.c.o
hashx/hashx-tests: hashx/CMakeFiles/hashx-tests.dir/build.make
hashx/hashx-tests: hashx/libhashx.a
hashx/hashx-tests: hashx/CMakeFiles/hashx-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/vagrant/tor/src/ext/equix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hashx-tests"
	cd /vagrant/tor/src/ext/equix/build/hashx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hashx-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hashx/CMakeFiles/hashx-tests.dir/build: hashx/hashx-tests

.PHONY : hashx/CMakeFiles/hashx-tests.dir/build

hashx/CMakeFiles/hashx-tests.dir/requires: hashx/CMakeFiles/hashx-tests.dir/src/tests.c.o.requires

.PHONY : hashx/CMakeFiles/hashx-tests.dir/requires

hashx/CMakeFiles/hashx-tests.dir/clean:
	cd /vagrant/tor/src/ext/equix/build/hashx && $(CMAKE_COMMAND) -P CMakeFiles/hashx-tests.dir/cmake_clean.cmake
.PHONY : hashx/CMakeFiles/hashx-tests.dir/clean

hashx/CMakeFiles/hashx-tests.dir/depend:
	cd /vagrant/tor/src/ext/equix/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/tor/src/ext/equix /vagrant/tor/src/ext/equix/hashx /vagrant/tor/src/ext/equix/build /vagrant/tor/src/ext/equix/build/hashx /vagrant/tor/src/ext/equix/build/hashx/CMakeFiles/hashx-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hashx/CMakeFiles/hashx-tests.dir/depend

