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
include CMakeFiles/minixmlvalid.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/minixmlvalid.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/minixmlvalid.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minixmlvalid.dir/flags.make

CMakeFiles/minixmlvalid.dir/src/minixmlvalid.c.o: CMakeFiles/minixmlvalid.dir/flags.make
CMakeFiles/minixmlvalid.dir/src/minixmlvalid.c.o: src/minixmlvalid.c
CMakeFiles/minixmlvalid.dir/src/minixmlvalid.c.o: CMakeFiles/minixmlvalid.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/minixmlvalid.dir/src/minixmlvalid.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/minixmlvalid.dir/src/minixmlvalid.c.o -MF CMakeFiles/minixmlvalid.dir/src/minixmlvalid.c.o.d -o CMakeFiles/minixmlvalid.dir/src/minixmlvalid.c.o -c /app/src/minixmlvalid.c

CMakeFiles/minixmlvalid.dir/src/minixmlvalid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minixmlvalid.dir/src/minixmlvalid.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/src/minixmlvalid.c > CMakeFiles/minixmlvalid.dir/src/minixmlvalid.c.i

CMakeFiles/minixmlvalid.dir/src/minixmlvalid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minixmlvalid.dir/src/minixmlvalid.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/src/minixmlvalid.c -o CMakeFiles/minixmlvalid.dir/src/minixmlvalid.c.s

CMakeFiles/minixmlvalid.dir/src/minixml.c.o: CMakeFiles/minixmlvalid.dir/flags.make
CMakeFiles/minixmlvalid.dir/src/minixml.c.o: src/minixml.c
CMakeFiles/minixmlvalid.dir/src/minixml.c.o: CMakeFiles/minixmlvalid.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/minixmlvalid.dir/src/minixml.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/minixmlvalid.dir/src/minixml.c.o -MF CMakeFiles/minixmlvalid.dir/src/minixml.c.o.d -o CMakeFiles/minixmlvalid.dir/src/minixml.c.o -c /app/src/minixml.c

CMakeFiles/minixmlvalid.dir/src/minixml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minixmlvalid.dir/src/minixml.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/src/minixml.c > CMakeFiles/minixmlvalid.dir/src/minixml.c.i

CMakeFiles/minixmlvalid.dir/src/minixml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minixmlvalid.dir/src/minixml.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/src/minixml.c -o CMakeFiles/minixmlvalid.dir/src/minixml.c.s

# Object files for target minixmlvalid
minixmlvalid_OBJECTS = \
"CMakeFiles/minixmlvalid.dir/src/minixmlvalid.c.o" \
"CMakeFiles/minixmlvalid.dir/src/minixml.c.o"

# External object files for target minixmlvalid
minixmlvalid_EXTERNAL_OBJECTS =

minixmlvalid: CMakeFiles/minixmlvalid.dir/src/minixmlvalid.c.o
minixmlvalid: CMakeFiles/minixmlvalid.dir/src/minixml.c.o
minixmlvalid: CMakeFiles/minixmlvalid.dir/build.make
minixmlvalid: CMakeFiles/minixmlvalid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable minixmlvalid"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minixmlvalid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/minixmlvalid.dir/build: minixmlvalid
.PHONY : CMakeFiles/minixmlvalid.dir/build

CMakeFiles/minixmlvalid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/minixmlvalid.dir/cmake_clean.cmake
.PHONY : CMakeFiles/minixmlvalid.dir/clean

CMakeFiles/minixmlvalid.dir/depend:
	cd /app && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app /app /app /app /app/CMakeFiles/minixmlvalid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/minixmlvalid.dir/depend

