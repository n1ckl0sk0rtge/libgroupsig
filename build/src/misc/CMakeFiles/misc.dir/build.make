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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nicklas/_projects/libgroupsig

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nicklas/_projects/libgroupsig/build

# Include any dependencies generated for this target.
include src/misc/CMakeFiles/misc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/misc/CMakeFiles/misc.dir/compiler_depend.make

# Include the progress variables for this target.
include src/misc/CMakeFiles/misc.dir/progress.make

# Include the compile flags for this target's objects.
include src/misc/CMakeFiles/misc.dir/flags.make

src/misc/CMakeFiles/misc.dir/misc.c.o: src/misc/CMakeFiles/misc.dir/flags.make
src/misc/CMakeFiles/misc.dir/misc.c.o: ../src/misc/misc.c
src/misc/CMakeFiles/misc.dir/misc.c.o: src/misc/CMakeFiles/misc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/misc/CMakeFiles/misc.dir/misc.c.o"
	cd /Users/nicklas/_projects/libgroupsig/build/src/misc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/misc/CMakeFiles/misc.dir/misc.c.o -MF CMakeFiles/misc.dir/misc.c.o.d -o CMakeFiles/misc.dir/misc.c.o -c /Users/nicklas/_projects/libgroupsig/src/misc/misc.c

src/misc/CMakeFiles/misc.dir/misc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/misc.dir/misc.c.i"
	cd /Users/nicklas/_projects/libgroupsig/build/src/misc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nicklas/_projects/libgroupsig/src/misc/misc.c > CMakeFiles/misc.dir/misc.c.i

src/misc/CMakeFiles/misc.dir/misc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/misc.dir/misc.c.s"
	cd /Users/nicklas/_projects/libgroupsig/build/src/misc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nicklas/_projects/libgroupsig/src/misc/misc.c -o CMakeFiles/misc.dir/misc.c.s

src/misc/CMakeFiles/misc.dir/profile.c.o: src/misc/CMakeFiles/misc.dir/flags.make
src/misc/CMakeFiles/misc.dir/profile.c.o: ../src/misc/profile.c
src/misc/CMakeFiles/misc.dir/profile.c.o: src/misc/CMakeFiles/misc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/misc/CMakeFiles/misc.dir/profile.c.o"
	cd /Users/nicklas/_projects/libgroupsig/build/src/misc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/misc/CMakeFiles/misc.dir/profile.c.o -MF CMakeFiles/misc.dir/profile.c.o.d -o CMakeFiles/misc.dir/profile.c.o -c /Users/nicklas/_projects/libgroupsig/src/misc/profile.c

src/misc/CMakeFiles/misc.dir/profile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/misc.dir/profile.c.i"
	cd /Users/nicklas/_projects/libgroupsig/build/src/misc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nicklas/_projects/libgroupsig/src/misc/profile.c > CMakeFiles/misc.dir/profile.c.i

src/misc/CMakeFiles/misc.dir/profile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/misc.dir/profile.c.s"
	cd /Users/nicklas/_projects/libgroupsig/build/src/misc && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nicklas/_projects/libgroupsig/src/misc/profile.c -o CMakeFiles/misc.dir/profile.c.s

# Object files for target misc
misc_OBJECTS = \
"CMakeFiles/misc.dir/misc.c.o" \
"CMakeFiles/misc.dir/profile.c.o"

# External object files for target misc
misc_EXTERNAL_OBJECTS =

lib/libmisc.a: src/misc/CMakeFiles/misc.dir/misc.c.o
lib/libmisc.a: src/misc/CMakeFiles/misc.dir/profile.c.o
lib/libmisc.a: src/misc/CMakeFiles/misc.dir/build.make
lib/libmisc.a: src/misc/CMakeFiles/misc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library ../../lib/libmisc.a"
	cd /Users/nicklas/_projects/libgroupsig/build/src/misc && $(CMAKE_COMMAND) -P CMakeFiles/misc.dir/cmake_clean_target.cmake
	cd /Users/nicklas/_projects/libgroupsig/build/src/misc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/misc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/misc/CMakeFiles/misc.dir/build: lib/libmisc.a
.PHONY : src/misc/CMakeFiles/misc.dir/build

src/misc/CMakeFiles/misc.dir/clean:
	cd /Users/nicklas/_projects/libgroupsig/build/src/misc && $(CMAKE_COMMAND) -P CMakeFiles/misc.dir/cmake_clean.cmake
.PHONY : src/misc/CMakeFiles/misc.dir/clean

src/misc/CMakeFiles/misc.dir/depend:
	cd /Users/nicklas/_projects/libgroupsig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nicklas/_projects/libgroupsig /Users/nicklas/_projects/libgroupsig/src/misc /Users/nicklas/_projects/libgroupsig/build /Users/nicklas/_projects/libgroupsig/build/src/misc /Users/nicklas/_projects/libgroupsig/build/src/misc/CMakeFiles/misc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/misc/CMakeFiles/misc.dir/depend

