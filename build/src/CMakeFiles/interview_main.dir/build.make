# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kimkyeongjoon/Documents/temp/vuln_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kimkyeongjoon/Documents/temp/vuln_test/build

# Include any dependencies generated for this target.
include src/CMakeFiles/interview_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/interview_main.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/interview_main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/interview_main.dir/flags.make

src/CMakeFiles/interview_main.dir/main.c.o: src/CMakeFiles/interview_main.dir/flags.make
src/CMakeFiles/interview_main.dir/main.c.o: /Users/kimkyeongjoon/Documents/temp/vuln_test/src/main.c
src/CMakeFiles/interview_main.dir/main.c.o: src/CMakeFiles/interview_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kimkyeongjoon/Documents/temp/vuln_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/interview_main.dir/main.c.o"
	cd /Users/kimkyeongjoon/Documents/temp/vuln_test/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/interview_main.dir/main.c.o -MF CMakeFiles/interview_main.dir/main.c.o.d -o CMakeFiles/interview_main.dir/main.c.o -c /Users/kimkyeongjoon/Documents/temp/vuln_test/src/main.c

src/CMakeFiles/interview_main.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/interview_main.dir/main.c.i"
	cd /Users/kimkyeongjoon/Documents/temp/vuln_test/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kimkyeongjoon/Documents/temp/vuln_test/src/main.c > CMakeFiles/interview_main.dir/main.c.i

src/CMakeFiles/interview_main.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/interview_main.dir/main.c.s"
	cd /Users/kimkyeongjoon/Documents/temp/vuln_test/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kimkyeongjoon/Documents/temp/vuln_test/src/main.c -o CMakeFiles/interview_main.dir/main.c.s

src/CMakeFiles/interview_main.dir/utils.c.o: src/CMakeFiles/interview_main.dir/flags.make
src/CMakeFiles/interview_main.dir/utils.c.o: /Users/kimkyeongjoon/Documents/temp/vuln_test/src/utils.c
src/CMakeFiles/interview_main.dir/utils.c.o: src/CMakeFiles/interview_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kimkyeongjoon/Documents/temp/vuln_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/interview_main.dir/utils.c.o"
	cd /Users/kimkyeongjoon/Documents/temp/vuln_test/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/interview_main.dir/utils.c.o -MF CMakeFiles/interview_main.dir/utils.c.o.d -o CMakeFiles/interview_main.dir/utils.c.o -c /Users/kimkyeongjoon/Documents/temp/vuln_test/src/utils.c

src/CMakeFiles/interview_main.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/interview_main.dir/utils.c.i"
	cd /Users/kimkyeongjoon/Documents/temp/vuln_test/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kimkyeongjoon/Documents/temp/vuln_test/src/utils.c > CMakeFiles/interview_main.dir/utils.c.i

src/CMakeFiles/interview_main.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/interview_main.dir/utils.c.s"
	cd /Users/kimkyeongjoon/Documents/temp/vuln_test/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kimkyeongjoon/Documents/temp/vuln_test/src/utils.c -o CMakeFiles/interview_main.dir/utils.c.s

# Object files for target interview_main
interview_main_OBJECTS = \
"CMakeFiles/interview_main.dir/main.c.o" \
"CMakeFiles/interview_main.dir/utils.c.o"

# External object files for target interview_main
interview_main_EXTERNAL_OBJECTS =

src/interview_main: src/CMakeFiles/interview_main.dir/main.c.o
src/interview_main: src/CMakeFiles/interview_main.dir/utils.c.o
src/interview_main: src/CMakeFiles/interview_main.dir/build.make
src/interview_main: src/CMakeFiles/interview_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kimkyeongjoon/Documents/temp/vuln_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable interview_main"
	cd /Users/kimkyeongjoon/Documents/temp/vuln_test/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/interview_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/interview_main.dir/build: src/interview_main
.PHONY : src/CMakeFiles/interview_main.dir/build

src/CMakeFiles/interview_main.dir/clean:
	cd /Users/kimkyeongjoon/Documents/temp/vuln_test/build/src && $(CMAKE_COMMAND) -P CMakeFiles/interview_main.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/interview_main.dir/clean

src/CMakeFiles/interview_main.dir/depend:
	cd /Users/kimkyeongjoon/Documents/temp/vuln_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kimkyeongjoon/Documents/temp/vuln_test /Users/kimkyeongjoon/Documents/temp/vuln_test/src /Users/kimkyeongjoon/Documents/temp/vuln_test/build /Users/kimkyeongjoon/Documents/temp/vuln_test/build/src /Users/kimkyeongjoon/Documents/temp/vuln_test/build/src/CMakeFiles/interview_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/interview_main.dir/depend
