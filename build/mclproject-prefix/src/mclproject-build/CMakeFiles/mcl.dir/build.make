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
CMAKE_SOURCE_DIR = /Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject-build

# Include any dependencies generated for this target.
include CMakeFiles/mcl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mcl.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mcl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mcl.dir/flags.make

CMakeFiles/mcl.dir/src/fp.cpp.o: CMakeFiles/mcl.dir/flags.make
CMakeFiles/mcl.dir/src/fp.cpp.o: /Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject/src/fp.cpp
CMakeFiles/mcl.dir/src/fp.cpp.o: CMakeFiles/mcl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mcl.dir/src/fp.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mcl.dir/src/fp.cpp.o -MF CMakeFiles/mcl.dir/src/fp.cpp.o.d -o CMakeFiles/mcl.dir/src/fp.cpp.o -c /Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject/src/fp.cpp

CMakeFiles/mcl.dir/src/fp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mcl.dir/src/fp.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject/src/fp.cpp > CMakeFiles/mcl.dir/src/fp.cpp.i

CMakeFiles/mcl.dir/src/fp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mcl.dir/src/fp.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject/src/fp.cpp -o CMakeFiles/mcl.dir/src/fp.cpp.s

CMakeFiles/mcl.dir/src/asm/x86-64mac.s.o: CMakeFiles/mcl.dir/flags.make
CMakeFiles/mcl.dir/src/asm/x86-64mac.s.o: /Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject/src/asm/x86-64mac.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building ASM object CMakeFiles/mcl.dir/src/asm/x86-64mac.s.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/mcl.dir/src/asm/x86-64mac.s.o -c /Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject/src/asm/x86-64mac.s

CMakeFiles/mcl.dir/src/asm/x86-64mac.s.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/mcl.dir/src/asm/x86-64mac.s.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject/src/asm/x86-64mac.s > CMakeFiles/mcl.dir/src/asm/x86-64mac.s.i

CMakeFiles/mcl.dir/src/asm/x86-64mac.s.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/mcl.dir/src/asm/x86-64mac.s.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject/src/asm/x86-64mac.s -o CMakeFiles/mcl.dir/src/asm/x86-64mac.s.s

CMakeFiles/mcl.dir/src/asm/x86-64mac.bmi2.s.o: CMakeFiles/mcl.dir/flags.make
CMakeFiles/mcl.dir/src/asm/x86-64mac.bmi2.s.o: /Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject/src/asm/x86-64mac.bmi2.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ASM object CMakeFiles/mcl.dir/src/asm/x86-64mac.bmi2.s.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/mcl.dir/src/asm/x86-64mac.bmi2.s.o -c /Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject/src/asm/x86-64mac.bmi2.s

CMakeFiles/mcl.dir/src/asm/x86-64mac.bmi2.s.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/mcl.dir/src/asm/x86-64mac.bmi2.s.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject/src/asm/x86-64mac.bmi2.s > CMakeFiles/mcl.dir/src/asm/x86-64mac.bmi2.s.i

CMakeFiles/mcl.dir/src/asm/x86-64mac.bmi2.s.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/mcl.dir/src/asm/x86-64mac.bmi2.s.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject/src/asm/x86-64mac.bmi2.s -o CMakeFiles/mcl.dir/src/asm/x86-64mac.bmi2.s.s

# Object files for target mcl
mcl_OBJECTS = \
"CMakeFiles/mcl.dir/src/fp.cpp.o" \
"CMakeFiles/mcl.dir/src/asm/x86-64mac.s.o" \
"CMakeFiles/mcl.dir/src/asm/x86-64mac.bmi2.s.o"

# External object files for target mcl
mcl_EXTERNAL_OBJECTS =

lib/libmcl.1.22.dylib: CMakeFiles/mcl.dir/src/fp.cpp.o
lib/libmcl.1.22.dylib: CMakeFiles/mcl.dir/src/asm/x86-64mac.s.o
lib/libmcl.1.22.dylib: CMakeFiles/mcl.dir/src/asm/x86-64mac.bmi2.s.o
lib/libmcl.1.22.dylib: CMakeFiles/mcl.dir/build.make
lib/libmcl.1.22.dylib: CMakeFiles/mcl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library lib/libmcl.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mcl.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library lib/libmcl.1.22.dylib lib/libmcl.1.dylib lib/libmcl.dylib

lib/libmcl.1.dylib: lib/libmcl.1.22.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libmcl.1.dylib

lib/libmcl.dylib: lib/libmcl.1.22.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libmcl.dylib

# Rule to build all files generated by this target.
CMakeFiles/mcl.dir/build: lib/libmcl.dylib
.PHONY : CMakeFiles/mcl.dir/build

CMakeFiles/mcl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mcl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mcl.dir/clean

CMakeFiles/mcl.dir/depend:
	cd /Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject /Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject /Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject-build /Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject-build /Users/nicklas/_projects/libgroupsig/build/mclproject-prefix/src/mclproject-build/CMakeFiles/mcl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mcl.dir/depend

