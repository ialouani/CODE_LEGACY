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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu20/CODE_LEGACY/two

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu20/CODE_LEGACY/two/build_for_install

# Include any dependencies generated for this target.
include CMakeFiles/hash_sta.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hash_sta.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hash_sta.dir/flags.make

CMakeFiles/hash_sta.dir/src/hash.c.o: CMakeFiles/hash_sta.dir/flags.make
CMakeFiles/hash_sta.dir/src/hash.c.o: ../src/hash.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu20/CODE_LEGACY/two/build_for_install/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/hash_sta.dir/src/hash.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/hash_sta.dir/src/hash.c.o   -c /home/ubuntu20/CODE_LEGACY/two/src/hash.c

CMakeFiles/hash_sta.dir/src/hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hash_sta.dir/src/hash.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ubuntu20/CODE_LEGACY/two/src/hash.c > CMakeFiles/hash_sta.dir/src/hash.c.i

CMakeFiles/hash_sta.dir/src/hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hash_sta.dir/src/hash.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ubuntu20/CODE_LEGACY/two/src/hash.c -o CMakeFiles/hash_sta.dir/src/hash.c.s

CMakeFiles/hash_sta.dir/src/hash.c.o.requires:
.PHONY : CMakeFiles/hash_sta.dir/src/hash.c.o.requires

CMakeFiles/hash_sta.dir/src/hash.c.o.provides: CMakeFiles/hash_sta.dir/src/hash.c.o.requires
	$(MAKE) -f CMakeFiles/hash_sta.dir/build.make CMakeFiles/hash_sta.dir/src/hash.c.o.provides.build
.PHONY : CMakeFiles/hash_sta.dir/src/hash.c.o.provides

CMakeFiles/hash_sta.dir/src/hash.c.o.provides.build: CMakeFiles/hash_sta.dir/src/hash.c.o

# Object files for target hash_sta
hash_sta_OBJECTS = \
"CMakeFiles/hash_sta.dir/src/hash.c.o"

# External object files for target hash_sta
hash_sta_EXTERNAL_OBJECTS =

libhash_sta.a: CMakeFiles/hash_sta.dir/src/hash.c.o
libhash_sta.a: CMakeFiles/hash_sta.dir/build.make
libhash_sta.a: CMakeFiles/hash_sta.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libhash_sta.a"
	$(CMAKE_COMMAND) -P CMakeFiles/hash_sta.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hash_sta.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hash_sta.dir/build: libhash_sta.a
.PHONY : CMakeFiles/hash_sta.dir/build

CMakeFiles/hash_sta.dir/requires: CMakeFiles/hash_sta.dir/src/hash.c.o.requires
.PHONY : CMakeFiles/hash_sta.dir/requires

CMakeFiles/hash_sta.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hash_sta.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hash_sta.dir/clean

CMakeFiles/hash_sta.dir/depend:
	cd /home/ubuntu20/CODE_LEGACY/two/build_for_install && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu20/CODE_LEGACY/two /home/ubuntu20/CODE_LEGACY/two /home/ubuntu20/CODE_LEGACY/two/build_for_install /home/ubuntu20/CODE_LEGACY/two/build_for_install /home/ubuntu20/CODE_LEGACY/two/build_for_install/CMakeFiles/hash_sta.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hash_sta.dir/depend

