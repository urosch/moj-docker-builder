# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /app

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /app

# Include any dependencies generated for this target.
include CMakeFiles/minihttptestserver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/minihttptestserver.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/minihttptestserver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minihttptestserver.dir/flags.make

CMakeFiles/minihttptestserver.dir/src/minihttptestserver.c.o: CMakeFiles/minihttptestserver.dir/flags.make
CMakeFiles/minihttptestserver.dir/src/minihttptestserver.c.o: src/minihttptestserver.c
CMakeFiles/minihttptestserver.dir/src/minihttptestserver.c.o: CMakeFiles/minihttptestserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/minihttptestserver.dir/src/minihttptestserver.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/minihttptestserver.dir/src/minihttptestserver.c.o -MF CMakeFiles/minihttptestserver.dir/src/minihttptestserver.c.o.d -o CMakeFiles/minihttptestserver.dir/src/minihttptestserver.c.o -c /app/src/minihttptestserver.c

CMakeFiles/minihttptestserver.dir/src/minihttptestserver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minihttptestserver.dir/src/minihttptestserver.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/src/minihttptestserver.c > CMakeFiles/minihttptestserver.dir/src/minihttptestserver.c.i

CMakeFiles/minihttptestserver.dir/src/minihttptestserver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minihttptestserver.dir/src/minihttptestserver.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/src/minihttptestserver.c -o CMakeFiles/minihttptestserver.dir/src/minihttptestserver.c.s

# Object files for target minihttptestserver
minihttptestserver_OBJECTS = \
"CMakeFiles/minihttptestserver.dir/src/minihttptestserver.c.o"

# External object files for target minihttptestserver
minihttptestserver_EXTERNAL_OBJECTS =

minihttptestserver: CMakeFiles/minihttptestserver.dir/src/minihttptestserver.c.o
minihttptestserver: CMakeFiles/minihttptestserver.dir/build.make
minihttptestserver: CMakeFiles/minihttptestserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable minihttptestserver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minihttptestserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/minihttptestserver.dir/build: minihttptestserver
.PHONY : CMakeFiles/minihttptestserver.dir/build

CMakeFiles/minihttptestserver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/minihttptestserver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/minihttptestserver.dir/clean

CMakeFiles/minihttptestserver.dir/depend:
	cd /app && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app /app /app /app /app/CMakeFiles/minihttptestserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/minihttptestserver.dir/depend

