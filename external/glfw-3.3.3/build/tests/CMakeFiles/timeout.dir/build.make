# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/james/Documents/platformer_OpenGL/glfw-3.3.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/james/Documents/platformer_OpenGL/glfw-3.3.3/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/timeout.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/timeout.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/timeout.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/timeout.dir/flags.make

tests/CMakeFiles/timeout.dir/timeout.c.o: tests/CMakeFiles/timeout.dir/flags.make
tests/CMakeFiles/timeout.dir/timeout.c.o: ../tests/timeout.c
tests/CMakeFiles/timeout.dir/timeout.c.o: tests/CMakeFiles/timeout.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/Documents/platformer_OpenGL/glfw-3.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/timeout.dir/timeout.c.o"
	cd /home/james/Documents/platformer_OpenGL/glfw-3.3.3/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/timeout.dir/timeout.c.o -MF CMakeFiles/timeout.dir/timeout.c.o.d -o CMakeFiles/timeout.dir/timeout.c.o -c /home/james/Documents/platformer_OpenGL/glfw-3.3.3/tests/timeout.c

tests/CMakeFiles/timeout.dir/timeout.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timeout.dir/timeout.c.i"
	cd /home/james/Documents/platformer_OpenGL/glfw-3.3.3/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/james/Documents/platformer_OpenGL/glfw-3.3.3/tests/timeout.c > CMakeFiles/timeout.dir/timeout.c.i

tests/CMakeFiles/timeout.dir/timeout.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timeout.dir/timeout.c.s"
	cd /home/james/Documents/platformer_OpenGL/glfw-3.3.3/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/james/Documents/platformer_OpenGL/glfw-3.3.3/tests/timeout.c -o CMakeFiles/timeout.dir/timeout.c.s

tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.o: tests/CMakeFiles/timeout.dir/flags.make
tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.o: ../deps/glad_gl.c
tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.o: tests/CMakeFiles/timeout.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/Documents/platformer_OpenGL/glfw-3.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.o"
	cd /home/james/Documents/platformer_OpenGL/glfw-3.3.3/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.o -MF CMakeFiles/timeout.dir/__/deps/glad_gl.c.o.d -o CMakeFiles/timeout.dir/__/deps/glad_gl.c.o -c /home/james/Documents/platformer_OpenGL/glfw-3.3.3/deps/glad_gl.c

tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timeout.dir/__/deps/glad_gl.c.i"
	cd /home/james/Documents/platformer_OpenGL/glfw-3.3.3/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/james/Documents/platformer_OpenGL/glfw-3.3.3/deps/glad_gl.c > CMakeFiles/timeout.dir/__/deps/glad_gl.c.i

tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timeout.dir/__/deps/glad_gl.c.s"
	cd /home/james/Documents/platformer_OpenGL/glfw-3.3.3/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/james/Documents/platformer_OpenGL/glfw-3.3.3/deps/glad_gl.c -o CMakeFiles/timeout.dir/__/deps/glad_gl.c.s

# Object files for target timeout
timeout_OBJECTS = \
"CMakeFiles/timeout.dir/timeout.c.o" \
"CMakeFiles/timeout.dir/__/deps/glad_gl.c.o"

# External object files for target timeout
timeout_EXTERNAL_OBJECTS =

tests/timeout: tests/CMakeFiles/timeout.dir/timeout.c.o
tests/timeout: tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.o
tests/timeout: tests/CMakeFiles/timeout.dir/build.make
tests/timeout: src/libglfw3.a
tests/timeout: /usr/lib/x86_64-linux-gnu/libm.so
tests/timeout: /usr/lib/x86_64-linux-gnu/librt.so
tests/timeout: /usr/lib/x86_64-linux-gnu/libm.so
tests/timeout: /usr/lib/x86_64-linux-gnu/libX11.so
tests/timeout: tests/CMakeFiles/timeout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/james/Documents/platformer_OpenGL/glfw-3.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable timeout"
	cd /home/james/Documents/platformer_OpenGL/glfw-3.3.3/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timeout.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/timeout.dir/build: tests/timeout
.PHONY : tests/CMakeFiles/timeout.dir/build

tests/CMakeFiles/timeout.dir/clean:
	cd /home/james/Documents/platformer_OpenGL/glfw-3.3.3/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/timeout.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/timeout.dir/clean

tests/CMakeFiles/timeout.dir/depend:
	cd /home/james/Documents/platformer_OpenGL/glfw-3.3.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/james/Documents/platformer_OpenGL/glfw-3.3.3 /home/james/Documents/platformer_OpenGL/glfw-3.3.3/tests /home/james/Documents/platformer_OpenGL/glfw-3.3.3/build /home/james/Documents/platformer_OpenGL/glfw-3.3.3/build/tests /home/james/Documents/platformer_OpenGL/glfw-3.3.3/build/tests/CMakeFiles/timeout.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/timeout.dir/depend

