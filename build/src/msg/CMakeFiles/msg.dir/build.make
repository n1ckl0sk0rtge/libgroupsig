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
include src/msg/CMakeFiles/msg.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/msg/CMakeFiles/msg.dir/compiler_depend.make

# Include the progress variables for this target.
include src/msg/CMakeFiles/msg.dir/progress.make

# Include the compile flags for this target's objects.
include src/msg/CMakeFiles/msg.dir/flags.make

src/msg/CMakeFiles/msg.dir/message.c.o: src/msg/CMakeFiles/msg.dir/flags.make
src/msg/CMakeFiles/msg.dir/message.c.o: ../src/msg/message.c
src/msg/CMakeFiles/msg.dir/message.c.o: src/msg/CMakeFiles/msg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/msg/CMakeFiles/msg.dir/message.c.o"
	cd /Users/nicklas/_projects/libgroupsig/build/src/msg && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/msg/CMakeFiles/msg.dir/message.c.o -MF CMakeFiles/msg.dir/message.c.o.d -o CMakeFiles/msg.dir/message.c.o -c /Users/nicklas/_projects/libgroupsig/src/msg/message.c

src/msg/CMakeFiles/msg.dir/message.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msg.dir/message.c.i"
	cd /Users/nicklas/_projects/libgroupsig/build/src/msg && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nicklas/_projects/libgroupsig/src/msg/message.c > CMakeFiles/msg.dir/message.c.i

src/msg/CMakeFiles/msg.dir/message.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msg.dir/message.c.s"
	cd /Users/nicklas/_projects/libgroupsig/build/src/msg && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nicklas/_projects/libgroupsig/src/msg/message.c -o CMakeFiles/msg.dir/message.c.s

# Object files for target msg
msg_OBJECTS = \
"CMakeFiles/msg.dir/message.c.o"

# External object files for target msg
msg_EXTERNAL_OBJECTS =

lib/libmsg.a: src/msg/CMakeFiles/msg.dir/message.c.o
lib/libmsg.a: src/msg/CMakeFiles/msg.dir/build.make
lib/libmsg.a: src/msg/CMakeFiles/msg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../lib/libmsg.a"
	cd /Users/nicklas/_projects/libgroupsig/build/src/msg && $(CMAKE_COMMAND) -P CMakeFiles/msg.dir/cmake_clean_target.cmake
	cd /Users/nicklas/_projects/libgroupsig/build/src/msg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/msg/CMakeFiles/msg.dir/build: lib/libmsg.a
.PHONY : src/msg/CMakeFiles/msg.dir/build

src/msg/CMakeFiles/msg.dir/clean:
	cd /Users/nicklas/_projects/libgroupsig/build/src/msg && $(CMAKE_COMMAND) -P CMakeFiles/msg.dir/cmake_clean.cmake
.PHONY : src/msg/CMakeFiles/msg.dir/clean

src/msg/CMakeFiles/msg.dir/depend:
	cd /Users/nicklas/_projects/libgroupsig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nicklas/_projects/libgroupsig /Users/nicklas/_projects/libgroupsig/src/msg /Users/nicklas/_projects/libgroupsig/build /Users/nicklas/_projects/libgroupsig/build/src/msg /Users/nicklas/_projects/libgroupsig/build/src/msg/CMakeFiles/msg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/msg/CMakeFiles/msg.dir/depend

