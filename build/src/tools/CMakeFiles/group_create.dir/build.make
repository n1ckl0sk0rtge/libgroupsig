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
include src/tools/CMakeFiles/group_create.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/tools/CMakeFiles/group_create.dir/compiler_depend.make

# Include the progress variables for this target.
include src/tools/CMakeFiles/group_create.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/CMakeFiles/group_create.dir/flags.make

src/tools/CMakeFiles/group_create.dir/group_create.c.o: src/tools/CMakeFiles/group_create.dir/flags.make
src/tools/CMakeFiles/group_create.dir/group_create.c.o: ../src/tools/group_create.c
src/tools/CMakeFiles/group_create.dir/group_create.c.o: src/tools/CMakeFiles/group_create.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/tools/CMakeFiles/group_create.dir/group_create.c.o"
	cd /Users/nicklas/_projects/libgroupsig/build/src/tools && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/tools/CMakeFiles/group_create.dir/group_create.c.o -MF CMakeFiles/group_create.dir/group_create.c.o.d -o CMakeFiles/group_create.dir/group_create.c.o -c /Users/nicklas/_projects/libgroupsig/src/tools/group_create.c

src/tools/CMakeFiles/group_create.dir/group_create.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/group_create.dir/group_create.c.i"
	cd /Users/nicklas/_projects/libgroupsig/build/src/tools && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nicklas/_projects/libgroupsig/src/tools/group_create.c > CMakeFiles/group_create.dir/group_create.c.i

src/tools/CMakeFiles/group_create.dir/group_create.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/group_create.dir/group_create.c.s"
	cd /Users/nicklas/_projects/libgroupsig/build/src/tools && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nicklas/_projects/libgroupsig/src/tools/group_create.c -o CMakeFiles/group_create.dir/group_create.c.s

# Object files for target group_create
group_create_OBJECTS = \
"CMakeFiles/group_create.dir/group_create.c.o"

# External object files for target group_create
group_create_EXTERNAL_OBJECTS =

bin/group_create: src/tools/CMakeFiles/group_create.dir/group_create.c.o
bin/group_create: src/tools/CMakeFiles/group_create.dir/build.make
bin/group_create: lib/libgroupsig.dylib
bin/group_create: /usr/local/opt/openssl/lib/libssl.dylib
bin/group_create: /usr/local/opt/openssl/lib/libcrypto.dylib
bin/group_create: lib/libbbs04.a
bin/group_create: lib/libgl19.a
bin/group_create: lib/libps16.a
bin/group_create: lib/libklap20.a
bin/group_create: lib/libdl21.a
bin/group_create: lib/libdl21seq.a
bin/group_create: lib/libsys.a
bin/group_create: lib/libmath.a
bin/group_create: lib/libbig.a
bin/group_create: lib/libhash.a
bin/group_create: lib/libmisc.a
bin/group_create: lib/libgcrypto.a
bin/group_create: /usr/local/opt/openssl/lib/libssl.dylib
bin/group_create: /usr/local/opt/openssl/lib/libcrypto.dylib
bin/group_create: lib/libmsg.a
bin/group_create: lib/libbase64.a
bin/group_create: lib/libpbcext.a
bin/group_create: lib/liblogger.a
bin/group_create: src/tools/CMakeFiles/group_create.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/group_create"
	cd /Users/nicklas/_projects/libgroupsig/build/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/group_create.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/CMakeFiles/group_create.dir/build: bin/group_create
.PHONY : src/tools/CMakeFiles/group_create.dir/build

src/tools/CMakeFiles/group_create.dir/clean:
	cd /Users/nicklas/_projects/libgroupsig/build/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/group_create.dir/cmake_clean.cmake
.PHONY : src/tools/CMakeFiles/group_create.dir/clean

src/tools/CMakeFiles/group_create.dir/depend:
	cd /Users/nicklas/_projects/libgroupsig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nicklas/_projects/libgroupsig /Users/nicklas/_projects/libgroupsig/src/tools /Users/nicklas/_projects/libgroupsig/build /Users/nicklas/_projects/libgroupsig/build/src/tools /Users/nicklas/_projects/libgroupsig/build/src/tools/CMakeFiles/group_create.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/CMakeFiles/group_create.dir/depend

