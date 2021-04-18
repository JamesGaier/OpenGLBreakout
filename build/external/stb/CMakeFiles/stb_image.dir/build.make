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
CMAKE_SOURCE_DIR = /home/james/Documents/opengl/OpenGL_Breakout

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/james/Documents/opengl/OpenGL_Breakout/build

# Include any dependencies generated for this target.
include external/stb/CMakeFiles/stb_image.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/stb/CMakeFiles/stb_image.dir/compiler_depend.make

# Include the progress variables for this target.
include external/stb/CMakeFiles/stb_image.dir/progress.make

# Include the compile flags for this target's objects.
include external/stb/CMakeFiles/stb_image.dir/flags.make

external/stb/CMakeFiles/stb_image.dir/stb_image.cpp.o: external/stb/CMakeFiles/stb_image.dir/flags.make
external/stb/CMakeFiles/stb_image.dir/stb_image.cpp.o: ../external/stb/stb_image.cpp
external/stb/CMakeFiles/stb_image.dir/stb_image.cpp.o: external/stb/CMakeFiles/stb_image.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/Documents/opengl/OpenGL_Breakout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/stb/CMakeFiles/stb_image.dir/stb_image.cpp.o"
	cd /home/james/Documents/opengl/OpenGL_Breakout/build/external/stb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/stb/CMakeFiles/stb_image.dir/stb_image.cpp.o -MF CMakeFiles/stb_image.dir/stb_image.cpp.o.d -o CMakeFiles/stb_image.dir/stb_image.cpp.o -c /home/james/Documents/opengl/OpenGL_Breakout/external/stb/stb_image.cpp

external/stb/CMakeFiles/stb_image.dir/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stb_image.dir/stb_image.cpp.i"
	cd /home/james/Documents/opengl/OpenGL_Breakout/build/external/stb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/Documents/opengl/OpenGL_Breakout/external/stb/stb_image.cpp > CMakeFiles/stb_image.dir/stb_image.cpp.i

external/stb/CMakeFiles/stb_image.dir/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stb_image.dir/stb_image.cpp.s"
	cd /home/james/Documents/opengl/OpenGL_Breakout/build/external/stb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/Documents/opengl/OpenGL_Breakout/external/stb/stb_image.cpp -o CMakeFiles/stb_image.dir/stb_image.cpp.s

# Object files for target stb_image
stb_image_OBJECTS = \
"CMakeFiles/stb_image.dir/stb_image.cpp.o"

# External object files for target stb_image
stb_image_EXTERNAL_OBJECTS =

external/stb/libstb_image.a: external/stb/CMakeFiles/stb_image.dir/stb_image.cpp.o
external/stb/libstb_image.a: external/stb/CMakeFiles/stb_image.dir/build.make
external/stb/libstb_image.a: external/stb/CMakeFiles/stb_image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/james/Documents/opengl/OpenGL_Breakout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libstb_image.a"
	cd /home/james/Documents/opengl/OpenGL_Breakout/build/external/stb && $(CMAKE_COMMAND) -P CMakeFiles/stb_image.dir/cmake_clean_target.cmake
	cd /home/james/Documents/opengl/OpenGL_Breakout/build/external/stb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stb_image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/stb/CMakeFiles/stb_image.dir/build: external/stb/libstb_image.a
.PHONY : external/stb/CMakeFiles/stb_image.dir/build

external/stb/CMakeFiles/stb_image.dir/clean:
	cd /home/james/Documents/opengl/OpenGL_Breakout/build/external/stb && $(CMAKE_COMMAND) -P CMakeFiles/stb_image.dir/cmake_clean.cmake
.PHONY : external/stb/CMakeFiles/stb_image.dir/clean

external/stb/CMakeFiles/stb_image.dir/depend:
	cd /home/james/Documents/opengl/OpenGL_Breakout/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/james/Documents/opengl/OpenGL_Breakout /home/james/Documents/opengl/OpenGL_Breakout/external/stb /home/james/Documents/opengl/OpenGL_Breakout/build /home/james/Documents/opengl/OpenGL_Breakout/build/external/stb /home/james/Documents/opengl/OpenGL_Breakout/build/external/stb/CMakeFiles/stb_image.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/stb/CMakeFiles/stb_image.dir/depend

