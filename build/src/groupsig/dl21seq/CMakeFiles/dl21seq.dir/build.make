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
include src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/compiler_depend.make

# Include the progress variables for this target.
include src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/progress.make

# Include the compile flags for this target's objects.
include src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/flags.make

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/grp_key.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/flags.make
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/grp_key.c.o: ../src/groupsig/dl21seq/grp_key.c
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/grp_key.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/grp_key.c.o"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/grp_key.c.o -MF CMakeFiles/dl21seq.dir/grp_key.c.o.d -o CMakeFiles/dl21seq.dir/grp_key.c.o -c /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/grp_key.c

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/grp_key.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dl21seq.dir/grp_key.c.i"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/grp_key.c > CMakeFiles/dl21seq.dir/grp_key.c.i

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/grp_key.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dl21seq.dir/grp_key.c.s"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/grp_key.c -o CMakeFiles/dl21seq.dir/grp_key.c.s

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/mgr_key.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/flags.make
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/mgr_key.c.o: ../src/groupsig/dl21seq/mgr_key.c
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/mgr_key.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/mgr_key.c.o"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/mgr_key.c.o -MF CMakeFiles/dl21seq.dir/mgr_key.c.o.d -o CMakeFiles/dl21seq.dir/mgr_key.c.o -c /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/mgr_key.c

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/mgr_key.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dl21seq.dir/mgr_key.c.i"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/mgr_key.c > CMakeFiles/dl21seq.dir/mgr_key.c.i

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/mgr_key.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dl21seq.dir/mgr_key.c.s"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/mgr_key.c -o CMakeFiles/dl21seq.dir/mgr_key.c.s

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/mem_key.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/flags.make
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/mem_key.c.o: ../src/groupsig/dl21seq/mem_key.c
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/mem_key.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/mem_key.c.o"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/mem_key.c.o -MF CMakeFiles/dl21seq.dir/mem_key.c.o.d -o CMakeFiles/dl21seq.dir/mem_key.c.o -c /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/mem_key.c

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/mem_key.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dl21seq.dir/mem_key.c.i"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/mem_key.c > CMakeFiles/dl21seq.dir/mem_key.c.i

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/mem_key.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dl21seq.dir/mem_key.c.s"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/mem_key.c -o CMakeFiles/dl21seq.dir/mem_key.c.s

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/signature.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/flags.make
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/signature.c.o: ../src/groupsig/dl21seq/signature.c
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/signature.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/signature.c.o"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/signature.c.o -MF CMakeFiles/dl21seq.dir/signature.c.o.d -o CMakeFiles/dl21seq.dir/signature.c.o -c /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/signature.c

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/signature.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dl21seq.dir/signature.c.i"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/signature.c > CMakeFiles/dl21seq.dir/signature.c.i

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/signature.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dl21seq.dir/signature.c.s"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/signature.c -o CMakeFiles/dl21seq.dir/signature.c.s

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/setup.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/flags.make
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/setup.c.o: ../src/groupsig/dl21seq/setup.c
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/setup.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/setup.c.o"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/setup.c.o -MF CMakeFiles/dl21seq.dir/setup.c.o.d -o CMakeFiles/dl21seq.dir/setup.c.o -c /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/setup.c

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/setup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dl21seq.dir/setup.c.i"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/setup.c > CMakeFiles/dl21seq.dir/setup.c.i

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/setup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dl21seq.dir/setup.c.s"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/setup.c -o CMakeFiles/dl21seq.dir/setup.c.s

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/join_mem.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/flags.make
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/join_mem.c.o: ../src/groupsig/dl21seq/join_mem.c
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/join_mem.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/join_mem.c.o"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/join_mem.c.o -MF CMakeFiles/dl21seq.dir/join_mem.c.o.d -o CMakeFiles/dl21seq.dir/join_mem.c.o -c /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/join_mem.c

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/join_mem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dl21seq.dir/join_mem.c.i"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/join_mem.c > CMakeFiles/dl21seq.dir/join_mem.c.i

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/join_mem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dl21seq.dir/join_mem.c.s"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/join_mem.c -o CMakeFiles/dl21seq.dir/join_mem.c.s

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/join_mgr.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/flags.make
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/join_mgr.c.o: ../src/groupsig/dl21seq/join_mgr.c
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/join_mgr.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/join_mgr.c.o"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/join_mgr.c.o -MF CMakeFiles/dl21seq.dir/join_mgr.c.o.d -o CMakeFiles/dl21seq.dir/join_mgr.c.o -c /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/join_mgr.c

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/join_mgr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dl21seq.dir/join_mgr.c.i"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/join_mgr.c > CMakeFiles/dl21seq.dir/join_mgr.c.i

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/join_mgr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dl21seq.dir/join_mgr.c.s"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/join_mgr.c -o CMakeFiles/dl21seq.dir/join_mgr.c.s

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/sign.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/flags.make
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/sign.c.o: ../src/groupsig/dl21seq/sign.c
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/sign.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/sign.c.o"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/sign.c.o -MF CMakeFiles/dl21seq.dir/sign.c.o.d -o CMakeFiles/dl21seq.dir/sign.c.o -c /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/sign.c

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/sign.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dl21seq.dir/sign.c.i"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/sign.c > CMakeFiles/dl21seq.dir/sign.c.i

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/sign.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dl21seq.dir/sign.c.s"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/sign.c -o CMakeFiles/dl21seq.dir/sign.c.s

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/flags.make
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify.c.o: ../src/groupsig/dl21seq/verify.c
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify.c.o"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify.c.o -MF CMakeFiles/dl21seq.dir/verify.c.o.d -o CMakeFiles/dl21seq.dir/verify.c.o -c /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/verify.c

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dl21seq.dir/verify.c.i"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/verify.c > CMakeFiles/dl21seq.dir/verify.c.i

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dl21seq.dir/verify.c.s"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/verify.c -o CMakeFiles/dl21seq.dir/verify.c.s

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/identify.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/flags.make
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/identify.c.o: ../src/groupsig/dl21seq/identify.c
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/identify.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/identify.c.o"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/identify.c.o -MF CMakeFiles/dl21seq.dir/identify.c.o.d -o CMakeFiles/dl21seq.dir/identify.c.o -c /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/identify.c

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/identify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dl21seq.dir/identify.c.i"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/identify.c > CMakeFiles/dl21seq.dir/identify.c.i

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/identify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dl21seq.dir/identify.c.s"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/identify.c -o CMakeFiles/dl21seq.dir/identify.c.s

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/link.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/flags.make
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/link.c.o: ../src/groupsig/dl21seq/link.c
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/link.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/link.c.o"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/link.c.o -MF CMakeFiles/dl21seq.dir/link.c.o.d -o CMakeFiles/dl21seq.dir/link.c.o -c /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/link.c

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/link.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dl21seq.dir/link.c.i"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/link.c > CMakeFiles/dl21seq.dir/link.c.i

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/link.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dl21seq.dir/link.c.s"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/link.c -o CMakeFiles/dl21seq.dir/link.c.s

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify_link.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/flags.make
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify_link.c.o: ../src/groupsig/dl21seq/verify_link.c
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify_link.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify_link.c.o"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify_link.c.o -MF CMakeFiles/dl21seq.dir/verify_link.c.o.d -o CMakeFiles/dl21seq.dir/verify_link.c.o -c /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/verify_link.c

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify_link.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dl21seq.dir/verify_link.c.i"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/verify_link.c > CMakeFiles/dl21seq.dir/verify_link.c.i

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify_link.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dl21seq.dir/verify_link.c.s"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/verify_link.c -o CMakeFiles/dl21seq.dir/verify_link.c.s

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/seqlink.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/flags.make
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/seqlink.c.o: ../src/groupsig/dl21seq/seqlink.c
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/seqlink.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/seqlink.c.o"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/seqlink.c.o -MF CMakeFiles/dl21seq.dir/seqlink.c.o.d -o CMakeFiles/dl21seq.dir/seqlink.c.o -c /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/seqlink.c

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/seqlink.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dl21seq.dir/seqlink.c.i"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/seqlink.c > CMakeFiles/dl21seq.dir/seqlink.c.i

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/seqlink.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dl21seq.dir/seqlink.c.s"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/seqlink.c -o CMakeFiles/dl21seq.dir/seqlink.c.s

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify_seqlink.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/flags.make
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify_seqlink.c.o: ../src/groupsig/dl21seq/verify_seqlink.c
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify_seqlink.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify_seqlink.c.o"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify_seqlink.c.o -MF CMakeFiles/dl21seq.dir/verify_seqlink.c.o.d -o CMakeFiles/dl21seq.dir/verify_seqlink.c.o -c /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/verify_seqlink.c

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify_seqlink.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dl21seq.dir/verify_seqlink.c.i"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/verify_seqlink.c > CMakeFiles/dl21seq.dir/verify_seqlink.c.i

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify_seqlink.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dl21seq.dir/verify_seqlink.c.s"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/verify_seqlink.c -o CMakeFiles/dl21seq.dir/verify_seqlink.c.s

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/proof.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/flags.make
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/proof.c.o: ../src/groupsig/dl21seq/proof.c
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/proof.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/proof.c.o"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/proof.c.o -MF CMakeFiles/dl21seq.dir/proof.c.o.d -o CMakeFiles/dl21seq.dir/proof.c.o -c /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/proof.c

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/proof.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dl21seq.dir/proof.c.i"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/proof.c > CMakeFiles/dl21seq.dir/proof.c.i

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/proof.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dl21seq.dir/proof.c.s"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/proof.c -o CMakeFiles/dl21seq.dir/proof.c.s

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/identity.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/flags.make
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/identity.c.o: ../src/groupsig/dl21seq/identity.c
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/identity.c.o: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/identity.c.o"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/identity.c.o -MF CMakeFiles/dl21seq.dir/identity.c.o.d -o CMakeFiles/dl21seq.dir/identity.c.o -c /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/identity.c

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/identity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dl21seq.dir/identity.c.i"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/identity.c > CMakeFiles/dl21seq.dir/identity.c.i

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/identity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dl21seq.dir/identity.c.s"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq/identity.c -o CMakeFiles/dl21seq.dir/identity.c.s

# Object files for target dl21seq
dl21seq_OBJECTS = \
"CMakeFiles/dl21seq.dir/grp_key.c.o" \
"CMakeFiles/dl21seq.dir/mgr_key.c.o" \
"CMakeFiles/dl21seq.dir/mem_key.c.o" \
"CMakeFiles/dl21seq.dir/signature.c.o" \
"CMakeFiles/dl21seq.dir/setup.c.o" \
"CMakeFiles/dl21seq.dir/join_mem.c.o" \
"CMakeFiles/dl21seq.dir/join_mgr.c.o" \
"CMakeFiles/dl21seq.dir/sign.c.o" \
"CMakeFiles/dl21seq.dir/verify.c.o" \
"CMakeFiles/dl21seq.dir/identify.c.o" \
"CMakeFiles/dl21seq.dir/link.c.o" \
"CMakeFiles/dl21seq.dir/verify_link.c.o" \
"CMakeFiles/dl21seq.dir/seqlink.c.o" \
"CMakeFiles/dl21seq.dir/verify_seqlink.c.o" \
"CMakeFiles/dl21seq.dir/proof.c.o" \
"CMakeFiles/dl21seq.dir/identity.c.o"

# External object files for target dl21seq
dl21seq_EXTERNAL_OBJECTS =

lib/libdl21seq.a: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/grp_key.c.o
lib/libdl21seq.a: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/mgr_key.c.o
lib/libdl21seq.a: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/mem_key.c.o
lib/libdl21seq.a: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/signature.c.o
lib/libdl21seq.a: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/setup.c.o
lib/libdl21seq.a: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/join_mem.c.o
lib/libdl21seq.a: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/join_mgr.c.o
lib/libdl21seq.a: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/sign.c.o
lib/libdl21seq.a: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify.c.o
lib/libdl21seq.a: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/identify.c.o
lib/libdl21seq.a: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/link.c.o
lib/libdl21seq.a: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify_link.c.o
lib/libdl21seq.a: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/seqlink.c.o
lib/libdl21seq.a: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/verify_seqlink.c.o
lib/libdl21seq.a: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/proof.c.o
lib/libdl21seq.a: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/identity.c.o
lib/libdl21seq.a: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/build.make
lib/libdl21seq.a: src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nicklas/_projects/libgroupsig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking C static library ../../../lib/libdl21seq.a"
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && $(CMAKE_COMMAND) -P CMakeFiles/dl21seq.dir/cmake_clean_target.cmake
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dl21seq.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/build: lib/libdl21seq.a
.PHONY : src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/build

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/clean:
	cd /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq && $(CMAKE_COMMAND) -P CMakeFiles/dl21seq.dir/cmake_clean.cmake
.PHONY : src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/clean

src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/depend:
	cd /Users/nicklas/_projects/libgroupsig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nicklas/_projects/libgroupsig /Users/nicklas/_projects/libgroupsig/src/groupsig/dl21seq /Users/nicklas/_projects/libgroupsig/build /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq /Users/nicklas/_projects/libgroupsig/build/src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/groupsig/dl21seq/CMakeFiles/dl21seq.dir/depend

