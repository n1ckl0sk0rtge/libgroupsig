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
include src/tools/CMakeFiles/blind.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/tools/CMakeFiles/blind.dir/compiler_depend.make

# Include the progress variables for this target.
include src/tools/CMakeFiles/blind.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/CMakeFiles/blind.dir/flags.make

src/tools/CMakeFiles/blind.dir/blind.c.o: src/tools/CMakeFiles/blind.dir/flags.make
src/tools/CMakeFiles/blind.dir/blind.c.o: ../src/tools/blind.c
src/tools/CMakeFiles/blind.dir/blind.c.o: src/tools/CMakeFiles/blind.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/tools/CMakeFiles/blind.dir/blind.c.o"
	cd /Users/nicklas/_projects/libgroupsig/build/src/tools && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/tools/CMakeFiles/blind.dir/blind.c.o -MF CMakeFiles/blind.dir/blind.c.o.d -o CMakeFiles/blind.dir/blind.c.o -c /Users/nicklas/_projects/libgroupsig/src/tools/blind.c

src/tools/CMakeFiles/blind.dir/blind.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blind.dir/blind.c.i"
	cd /Users/nicklas/_projects/libgroupsig/build/src/tools && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nicklas/_projects/libgroupsig/src/tools/blind.c > CMakeFiles/blind.dir/blind.c.i

src/tools/CMakeFiles/blind.dir/blind.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blind.dir/blind.c.s"
	cd /Users/nicklas/_projects/libgroupsig/build/src/tools && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nicklas/_projects/libgroupsig/src/tools/blind.c -o CMakeFiles/blind.dir/blind.c.s

# Object files for target blind
blind_OBJECTS = \
"CMakeFiles/blind.dir/blind.c.o"

# External object files for target blind
blind_EXTERNAL_OBJECTS =

bin/blind: src/tools/CMakeFiles/blind.dir/blind.c.o
bin/blind: src/tools/CMakeFiles/blind.dir/build.make
bin/blind: lib/libgroupsig.dylib
bin/blind: /usr/local/opt/openssl/lib/libssl.dylib
bin/blind: /usr/local/opt/openssl/lib/libcrypto.dylib
bin/blind: lib/libbbs04.a
bin/blind: lib/libgl19.a
bin/blind: lib/libps16.a
bin/blind: lib/libklap20.a
bin/blind: lib/libdl21.a
bin/blind: lib/libdl21seq.a
bin/blind: lib/libsys.a
bin/blind: lib/libmath.a
bin/blind: lib/libbig.a
bin/blind: lib/libhash.a
bin/blind: lib/libmisc.a
bin/blind: lib/libgcrypto.a
bin/blind: /usr/local/opt/openssl/lib/libssl.dylib
bin/blind: /usr/local/opt/openssl/lib/libcrypto.dylib
bin/blind: lib/libmsg.a
bin/blind: lib/libbase64.a
bin/blind: lib/libpbcext.a
bin/blind: lib/liblogger.a
bin/blind: src/tools/CMakeFiles/blind.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/blind"
	cd /Users/nicklas/_projects/libgroupsig/build/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blind.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/CMakeFiles/blind.dir/build: bin/blind
.PHONY : src/tools/CMakeFiles/blind.dir/build

src/tools/CMakeFiles/blind.dir/clean:
	cd /Users/nicklas/_projects/libgroupsig/build/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/blind.dir/cmake_clean.cmake
.PHONY : src/tools/CMakeFiles/blind.dir/clean

src/tools/CMakeFiles/blind.dir/depend:
	cd /Users/nicklas/_projects/libgroupsig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nicklas/_projects/libgroupsig /Users/nicklas/_projects/libgroupsig/src/tools /Users/nicklas/_projects/libgroupsig/build /Users/nicklas/_projects/libgroupsig/build/src/tools /Users/nicklas/_projects/libgroupsig/build/src/tools/CMakeFiles/blind.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/CMakeFiles/blind.dir/depend

