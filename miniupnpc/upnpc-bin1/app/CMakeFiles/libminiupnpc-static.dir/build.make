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
include CMakeFiles/libminiupnpc-static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/libminiupnpc-static.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libminiupnpc-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libminiupnpc-static.dir/flags.make

CMakeFiles/libminiupnpc-static.dir/src/igd_desc_parse.c.o: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/src/igd_desc_parse.c.o: src/igd_desc_parse.c
CMakeFiles/libminiupnpc-static.dir/src/igd_desc_parse.c.o: CMakeFiles/libminiupnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/libminiupnpc-static.dir/src/igd_desc_parse.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libminiupnpc-static.dir/src/igd_desc_parse.c.o -MF CMakeFiles/libminiupnpc-static.dir/src/igd_desc_parse.c.o.d -o CMakeFiles/libminiupnpc-static.dir/src/igd_desc_parse.c.o -c /app/src/igd_desc_parse.c

CMakeFiles/libminiupnpc-static.dir/src/igd_desc_parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/src/igd_desc_parse.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/src/igd_desc_parse.c > CMakeFiles/libminiupnpc-static.dir/src/igd_desc_parse.c.i

CMakeFiles/libminiupnpc-static.dir/src/igd_desc_parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/src/igd_desc_parse.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/src/igd_desc_parse.c -o CMakeFiles/libminiupnpc-static.dir/src/igd_desc_parse.c.s

CMakeFiles/libminiupnpc-static.dir/src/miniupnpc.c.o: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/src/miniupnpc.c.o: src/miniupnpc.c
CMakeFiles/libminiupnpc-static.dir/src/miniupnpc.c.o: CMakeFiles/libminiupnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/libminiupnpc-static.dir/src/miniupnpc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libminiupnpc-static.dir/src/miniupnpc.c.o -MF CMakeFiles/libminiupnpc-static.dir/src/miniupnpc.c.o.d -o CMakeFiles/libminiupnpc-static.dir/src/miniupnpc.c.o -c /app/src/miniupnpc.c

CMakeFiles/libminiupnpc-static.dir/src/miniupnpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/src/miniupnpc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/src/miniupnpc.c > CMakeFiles/libminiupnpc-static.dir/src/miniupnpc.c.i

CMakeFiles/libminiupnpc-static.dir/src/miniupnpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/src/miniupnpc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/src/miniupnpc.c -o CMakeFiles/libminiupnpc-static.dir/src/miniupnpc.c.s

CMakeFiles/libminiupnpc-static.dir/src/minixml.c.o: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/src/minixml.c.o: src/minixml.c
CMakeFiles/libminiupnpc-static.dir/src/minixml.c.o: CMakeFiles/libminiupnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/libminiupnpc-static.dir/src/minixml.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libminiupnpc-static.dir/src/minixml.c.o -MF CMakeFiles/libminiupnpc-static.dir/src/minixml.c.o.d -o CMakeFiles/libminiupnpc-static.dir/src/minixml.c.o -c /app/src/minixml.c

CMakeFiles/libminiupnpc-static.dir/src/minixml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/src/minixml.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/src/minixml.c > CMakeFiles/libminiupnpc-static.dir/src/minixml.c.i

CMakeFiles/libminiupnpc-static.dir/src/minixml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/src/minixml.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/src/minixml.c -o CMakeFiles/libminiupnpc-static.dir/src/minixml.c.s

CMakeFiles/libminiupnpc-static.dir/src/minisoap.c.o: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/src/minisoap.c.o: src/minisoap.c
CMakeFiles/libminiupnpc-static.dir/src/minisoap.c.o: CMakeFiles/libminiupnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/libminiupnpc-static.dir/src/minisoap.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libminiupnpc-static.dir/src/minisoap.c.o -MF CMakeFiles/libminiupnpc-static.dir/src/minisoap.c.o.d -o CMakeFiles/libminiupnpc-static.dir/src/minisoap.c.o -c /app/src/minisoap.c

CMakeFiles/libminiupnpc-static.dir/src/minisoap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/src/minisoap.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/src/minisoap.c > CMakeFiles/libminiupnpc-static.dir/src/minisoap.c.i

CMakeFiles/libminiupnpc-static.dir/src/minisoap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/src/minisoap.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/src/minisoap.c -o CMakeFiles/libminiupnpc-static.dir/src/minisoap.c.s

CMakeFiles/libminiupnpc-static.dir/src/minissdpc.c.o: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/src/minissdpc.c.o: src/minissdpc.c
CMakeFiles/libminiupnpc-static.dir/src/minissdpc.c.o: CMakeFiles/libminiupnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/libminiupnpc-static.dir/src/minissdpc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libminiupnpc-static.dir/src/minissdpc.c.o -MF CMakeFiles/libminiupnpc-static.dir/src/minissdpc.c.o.d -o CMakeFiles/libminiupnpc-static.dir/src/minissdpc.c.o -c /app/src/minissdpc.c

CMakeFiles/libminiupnpc-static.dir/src/minissdpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/src/minissdpc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/src/minissdpc.c > CMakeFiles/libminiupnpc-static.dir/src/minissdpc.c.i

CMakeFiles/libminiupnpc-static.dir/src/minissdpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/src/minissdpc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/src/minissdpc.c -o CMakeFiles/libminiupnpc-static.dir/src/minissdpc.c.s

CMakeFiles/libminiupnpc-static.dir/src/miniwget.c.o: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/src/miniwget.c.o: src/miniwget.c
CMakeFiles/libminiupnpc-static.dir/src/miniwget.c.o: CMakeFiles/libminiupnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/libminiupnpc-static.dir/src/miniwget.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libminiupnpc-static.dir/src/miniwget.c.o -MF CMakeFiles/libminiupnpc-static.dir/src/miniwget.c.o.d -o CMakeFiles/libminiupnpc-static.dir/src/miniwget.c.o -c /app/src/miniwget.c

CMakeFiles/libminiupnpc-static.dir/src/miniwget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/src/miniwget.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/src/miniwget.c > CMakeFiles/libminiupnpc-static.dir/src/miniwget.c.i

CMakeFiles/libminiupnpc-static.dir/src/miniwget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/src/miniwget.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/src/miniwget.c -o CMakeFiles/libminiupnpc-static.dir/src/miniwget.c.s

CMakeFiles/libminiupnpc-static.dir/src/upnpcommands.c.o: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/src/upnpcommands.c.o: src/upnpcommands.c
CMakeFiles/libminiupnpc-static.dir/src/upnpcommands.c.o: CMakeFiles/libminiupnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/libminiupnpc-static.dir/src/upnpcommands.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libminiupnpc-static.dir/src/upnpcommands.c.o -MF CMakeFiles/libminiupnpc-static.dir/src/upnpcommands.c.o.d -o CMakeFiles/libminiupnpc-static.dir/src/upnpcommands.c.o -c /app/src/upnpcommands.c

CMakeFiles/libminiupnpc-static.dir/src/upnpcommands.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/src/upnpcommands.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/src/upnpcommands.c > CMakeFiles/libminiupnpc-static.dir/src/upnpcommands.c.i

CMakeFiles/libminiupnpc-static.dir/src/upnpcommands.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/src/upnpcommands.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/src/upnpcommands.c -o CMakeFiles/libminiupnpc-static.dir/src/upnpcommands.c.s

CMakeFiles/libminiupnpc-static.dir/src/upnpdev.c.o: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/src/upnpdev.c.o: src/upnpdev.c
CMakeFiles/libminiupnpc-static.dir/src/upnpdev.c.o: CMakeFiles/libminiupnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/libminiupnpc-static.dir/src/upnpdev.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libminiupnpc-static.dir/src/upnpdev.c.o -MF CMakeFiles/libminiupnpc-static.dir/src/upnpdev.c.o.d -o CMakeFiles/libminiupnpc-static.dir/src/upnpdev.c.o -c /app/src/upnpdev.c

CMakeFiles/libminiupnpc-static.dir/src/upnpdev.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/src/upnpdev.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/src/upnpdev.c > CMakeFiles/libminiupnpc-static.dir/src/upnpdev.c.i

CMakeFiles/libminiupnpc-static.dir/src/upnpdev.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/src/upnpdev.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/src/upnpdev.c -o CMakeFiles/libminiupnpc-static.dir/src/upnpdev.c.s

CMakeFiles/libminiupnpc-static.dir/src/upnpreplyparse.c.o: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/src/upnpreplyparse.c.o: src/upnpreplyparse.c
CMakeFiles/libminiupnpc-static.dir/src/upnpreplyparse.c.o: CMakeFiles/libminiupnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/libminiupnpc-static.dir/src/upnpreplyparse.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libminiupnpc-static.dir/src/upnpreplyparse.c.o -MF CMakeFiles/libminiupnpc-static.dir/src/upnpreplyparse.c.o.d -o CMakeFiles/libminiupnpc-static.dir/src/upnpreplyparse.c.o -c /app/src/upnpreplyparse.c

CMakeFiles/libminiupnpc-static.dir/src/upnpreplyparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/src/upnpreplyparse.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/src/upnpreplyparse.c > CMakeFiles/libminiupnpc-static.dir/src/upnpreplyparse.c.i

CMakeFiles/libminiupnpc-static.dir/src/upnpreplyparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/src/upnpreplyparse.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/src/upnpreplyparse.c -o CMakeFiles/libminiupnpc-static.dir/src/upnpreplyparse.c.s

CMakeFiles/libminiupnpc-static.dir/src/upnperrors.c.o: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/src/upnperrors.c.o: src/upnperrors.c
CMakeFiles/libminiupnpc-static.dir/src/upnperrors.c.o: CMakeFiles/libminiupnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/libminiupnpc-static.dir/src/upnperrors.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libminiupnpc-static.dir/src/upnperrors.c.o -MF CMakeFiles/libminiupnpc-static.dir/src/upnperrors.c.o.d -o CMakeFiles/libminiupnpc-static.dir/src/upnperrors.c.o -c /app/src/upnperrors.c

CMakeFiles/libminiupnpc-static.dir/src/upnperrors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/src/upnperrors.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/src/upnperrors.c > CMakeFiles/libminiupnpc-static.dir/src/upnperrors.c.i

CMakeFiles/libminiupnpc-static.dir/src/upnperrors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/src/upnperrors.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/src/upnperrors.c -o CMakeFiles/libminiupnpc-static.dir/src/upnperrors.c.s

CMakeFiles/libminiupnpc-static.dir/src/connecthostport.c.o: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/src/connecthostport.c.o: src/connecthostport.c
CMakeFiles/libminiupnpc-static.dir/src/connecthostport.c.o: CMakeFiles/libminiupnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/libminiupnpc-static.dir/src/connecthostport.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libminiupnpc-static.dir/src/connecthostport.c.o -MF CMakeFiles/libminiupnpc-static.dir/src/connecthostport.c.o.d -o CMakeFiles/libminiupnpc-static.dir/src/connecthostport.c.o -c /app/src/connecthostport.c

CMakeFiles/libminiupnpc-static.dir/src/connecthostport.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/src/connecthostport.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/src/connecthostport.c > CMakeFiles/libminiupnpc-static.dir/src/connecthostport.c.i

CMakeFiles/libminiupnpc-static.dir/src/connecthostport.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/src/connecthostport.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/src/connecthostport.c -o CMakeFiles/libminiupnpc-static.dir/src/connecthostport.c.s

CMakeFiles/libminiupnpc-static.dir/src/portlistingparse.c.o: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/src/portlistingparse.c.o: src/portlistingparse.c
CMakeFiles/libminiupnpc-static.dir/src/portlistingparse.c.o: CMakeFiles/libminiupnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/libminiupnpc-static.dir/src/portlistingparse.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libminiupnpc-static.dir/src/portlistingparse.c.o -MF CMakeFiles/libminiupnpc-static.dir/src/portlistingparse.c.o.d -o CMakeFiles/libminiupnpc-static.dir/src/portlistingparse.c.o -c /app/src/portlistingparse.c

CMakeFiles/libminiupnpc-static.dir/src/portlistingparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/src/portlistingparse.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/src/portlistingparse.c > CMakeFiles/libminiupnpc-static.dir/src/portlistingparse.c.i

CMakeFiles/libminiupnpc-static.dir/src/portlistingparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/src/portlistingparse.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/src/portlistingparse.c -o CMakeFiles/libminiupnpc-static.dir/src/portlistingparse.c.s

CMakeFiles/libminiupnpc-static.dir/src/receivedata.c.o: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/src/receivedata.c.o: src/receivedata.c
CMakeFiles/libminiupnpc-static.dir/src/receivedata.c.o: CMakeFiles/libminiupnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/libminiupnpc-static.dir/src/receivedata.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libminiupnpc-static.dir/src/receivedata.c.o -MF CMakeFiles/libminiupnpc-static.dir/src/receivedata.c.o.d -o CMakeFiles/libminiupnpc-static.dir/src/receivedata.c.o -c /app/src/receivedata.c

CMakeFiles/libminiupnpc-static.dir/src/receivedata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/src/receivedata.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/src/receivedata.c > CMakeFiles/libminiupnpc-static.dir/src/receivedata.c.i

CMakeFiles/libminiupnpc-static.dir/src/receivedata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/src/receivedata.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/src/receivedata.c -o CMakeFiles/libminiupnpc-static.dir/src/receivedata.c.s

CMakeFiles/libminiupnpc-static.dir/src/addr_is_reserved.c.o: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/src/addr_is_reserved.c.o: src/addr_is_reserved.c
CMakeFiles/libminiupnpc-static.dir/src/addr_is_reserved.c.o: CMakeFiles/libminiupnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/libminiupnpc-static.dir/src/addr_is_reserved.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libminiupnpc-static.dir/src/addr_is_reserved.c.o -MF CMakeFiles/libminiupnpc-static.dir/src/addr_is_reserved.c.o.d -o CMakeFiles/libminiupnpc-static.dir/src/addr_is_reserved.c.o -c /app/src/addr_is_reserved.c

CMakeFiles/libminiupnpc-static.dir/src/addr_is_reserved.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/src/addr_is_reserved.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/src/addr_is_reserved.c > CMakeFiles/libminiupnpc-static.dir/src/addr_is_reserved.c.i

CMakeFiles/libminiupnpc-static.dir/src/addr_is_reserved.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/src/addr_is_reserved.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/src/addr_is_reserved.c -o CMakeFiles/libminiupnpc-static.dir/src/addr_is_reserved.c.s

# Object files for target libminiupnpc-static
libminiupnpc__static_OBJECTS = \
"CMakeFiles/libminiupnpc-static.dir/src/igd_desc_parse.c.o" \
"CMakeFiles/libminiupnpc-static.dir/src/miniupnpc.c.o" \
"CMakeFiles/libminiupnpc-static.dir/src/minixml.c.o" \
"CMakeFiles/libminiupnpc-static.dir/src/minisoap.c.o" \
"CMakeFiles/libminiupnpc-static.dir/src/minissdpc.c.o" \
"CMakeFiles/libminiupnpc-static.dir/src/miniwget.c.o" \
"CMakeFiles/libminiupnpc-static.dir/src/upnpcommands.c.o" \
"CMakeFiles/libminiupnpc-static.dir/src/upnpdev.c.o" \
"CMakeFiles/libminiupnpc-static.dir/src/upnpreplyparse.c.o" \
"CMakeFiles/libminiupnpc-static.dir/src/upnperrors.c.o" \
"CMakeFiles/libminiupnpc-static.dir/src/connecthostport.c.o" \
"CMakeFiles/libminiupnpc-static.dir/src/portlistingparse.c.o" \
"CMakeFiles/libminiupnpc-static.dir/src/receivedata.c.o" \
"CMakeFiles/libminiupnpc-static.dir/src/addr_is_reserved.c.o"

# External object files for target libminiupnpc-static
libminiupnpc__static_EXTERNAL_OBJECTS =

libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/src/igd_desc_parse.c.o
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/src/miniupnpc.c.o
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/src/minixml.c.o
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/src/minisoap.c.o
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/src/minissdpc.c.o
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/src/miniwget.c.o
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/src/upnpcommands.c.o
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/src/upnpdev.c.o
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/src/upnpreplyparse.c.o
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/src/upnperrors.c.o
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/src/connecthostport.c.o
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/src/portlistingparse.c.o
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/src/receivedata.c.o
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/src/addr_is_reserved.c.o
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/build.make
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C static library libminiupnpc.a"
	$(CMAKE_COMMAND) -P CMakeFiles/libminiupnpc-static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libminiupnpc-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libminiupnpc-static.dir/build: libminiupnpc.a
.PHONY : CMakeFiles/libminiupnpc-static.dir/build

CMakeFiles/libminiupnpc-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libminiupnpc-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libminiupnpc-static.dir/clean

CMakeFiles/libminiupnpc-static.dir/depend:
	cd /app && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app /app /app /app /app/CMakeFiles/libminiupnpc-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libminiupnpc-static.dir/depend
