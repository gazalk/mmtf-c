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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/julien/Desktop/MutaFrame/Hackathon/mmtf-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/julien/Desktop/MutaFrame/Hackathon/mmtf-c

# Include any dependencies generated for this target.
include src/CMakeFiles/array_decoders.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/array_decoders.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/array_decoders.dir/flags.make

src/CMakeFiles/array_decoders.dir/array_decoders.c.o: src/CMakeFiles/array_decoders.dir/flags.make
src/CMakeFiles/array_decoders.dir/array_decoders.c.o: src/array_decoders.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/julien/Desktop/MutaFrame/Hackathon/mmtf-c/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/array_decoders.dir/array_decoders.c.o"
	cd /home/julien/Desktop/MutaFrame/Hackathon/mmtf-c/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/array_decoders.dir/array_decoders.c.o   -c /home/julien/Desktop/MutaFrame/Hackathon/mmtf-c/src/array_decoders.c

src/CMakeFiles/array_decoders.dir/array_decoders.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/array_decoders.dir/array_decoders.c.i"
	cd /home/julien/Desktop/MutaFrame/Hackathon/mmtf-c/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/julien/Desktop/MutaFrame/Hackathon/mmtf-c/src/array_decoders.c > CMakeFiles/array_decoders.dir/array_decoders.c.i

src/CMakeFiles/array_decoders.dir/array_decoders.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/array_decoders.dir/array_decoders.c.s"
	cd /home/julien/Desktop/MutaFrame/Hackathon/mmtf-c/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/julien/Desktop/MutaFrame/Hackathon/mmtf-c/src/array_decoders.c -o CMakeFiles/array_decoders.dir/array_decoders.c.s

src/CMakeFiles/array_decoders.dir/array_decoders.c.o.requires:
.PHONY : src/CMakeFiles/array_decoders.dir/array_decoders.c.o.requires

src/CMakeFiles/array_decoders.dir/array_decoders.c.o.provides: src/CMakeFiles/array_decoders.dir/array_decoders.c.o.requires
	$(MAKE) -f src/CMakeFiles/array_decoders.dir/build.make src/CMakeFiles/array_decoders.dir/array_decoders.c.o.provides.build
.PHONY : src/CMakeFiles/array_decoders.dir/array_decoders.c.o.provides

src/CMakeFiles/array_decoders.dir/array_decoders.c.o.provides.build: src/CMakeFiles/array_decoders.dir/array_decoders.c.o

# Object files for target array_decoders
array_decoders_OBJECTS = \
"CMakeFiles/array_decoders.dir/array_decoders.c.o"

# External object files for target array_decoders
array_decoders_EXTERNAL_OBJECTS =

src/libarray_decoders.a: src/CMakeFiles/array_decoders.dir/array_decoders.c.o
src/libarray_decoders.a: src/CMakeFiles/array_decoders.dir/build.make
src/libarray_decoders.a: src/CMakeFiles/array_decoders.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libarray_decoders.a"
	cd /home/julien/Desktop/MutaFrame/Hackathon/mmtf-c/src && $(CMAKE_COMMAND) -P CMakeFiles/array_decoders.dir/cmake_clean_target.cmake
	cd /home/julien/Desktop/MutaFrame/Hackathon/mmtf-c/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/array_decoders.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/array_decoders.dir/build: src/libarray_decoders.a
.PHONY : src/CMakeFiles/array_decoders.dir/build

src/CMakeFiles/array_decoders.dir/requires: src/CMakeFiles/array_decoders.dir/array_decoders.c.o.requires
.PHONY : src/CMakeFiles/array_decoders.dir/requires

src/CMakeFiles/array_decoders.dir/clean:
	cd /home/julien/Desktop/MutaFrame/Hackathon/mmtf-c/src && $(CMAKE_COMMAND) -P CMakeFiles/array_decoders.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/array_decoders.dir/clean

src/CMakeFiles/array_decoders.dir/depend:
	cd /home/julien/Desktop/MutaFrame/Hackathon/mmtf-c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/julien/Desktop/MutaFrame/Hackathon/mmtf-c /home/julien/Desktop/MutaFrame/Hackathon/mmtf-c/src /home/julien/Desktop/MutaFrame/Hackathon/mmtf-c /home/julien/Desktop/MutaFrame/Hackathon/mmtf-c/src /home/julien/Desktop/MutaFrame/Hackathon/mmtf-c/src/CMakeFiles/array_decoders.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/array_decoders.dir/depend
