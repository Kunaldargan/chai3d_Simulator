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
CMAKE_SOURCE_DIR = /home/kunal/Desktop/Haptics/chai3d/modules/ODE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kunal/Desktop/Haptics/chai3d/modules/ODE/build

# Include any dependencies generated for this target.
include examples/GLFW/CMakeFiles/01-ODE-cube.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/GLFW/CMakeFiles/01-ODE-cube.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/GLFW/CMakeFiles/01-ODE-cube.dir/progress.make

# Include the compile flags for this target's objects.
include examples/GLFW/CMakeFiles/01-ODE-cube.dir/flags.make

examples/GLFW/CMakeFiles/01-ODE-cube.dir/01-ODE-cube/01-ODE-cube.cpp.o: examples/GLFW/CMakeFiles/01-ODE-cube.dir/flags.make
examples/GLFW/CMakeFiles/01-ODE-cube.dir/01-ODE-cube/01-ODE-cube.cpp.o: ../examples/GLFW/01-ODE-cube/01-ODE-cube.cpp
examples/GLFW/CMakeFiles/01-ODE-cube.dir/01-ODE-cube/01-ODE-cube.cpp.o: examples/GLFW/CMakeFiles/01-ODE-cube.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kunal/Desktop/Haptics/chai3d/modules/ODE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/GLFW/CMakeFiles/01-ODE-cube.dir/01-ODE-cube/01-ODE-cube.cpp.o"
	cd /home/kunal/Desktop/Haptics/chai3d/modules/ODE/build/examples/GLFW && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/GLFW/CMakeFiles/01-ODE-cube.dir/01-ODE-cube/01-ODE-cube.cpp.o -MF CMakeFiles/01-ODE-cube.dir/01-ODE-cube/01-ODE-cube.cpp.o.d -o CMakeFiles/01-ODE-cube.dir/01-ODE-cube/01-ODE-cube.cpp.o -c /home/kunal/Desktop/Haptics/chai3d/modules/ODE/examples/GLFW/01-ODE-cube/01-ODE-cube.cpp

examples/GLFW/CMakeFiles/01-ODE-cube.dir/01-ODE-cube/01-ODE-cube.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01-ODE-cube.dir/01-ODE-cube/01-ODE-cube.cpp.i"
	cd /home/kunal/Desktop/Haptics/chai3d/modules/ODE/build/examples/GLFW && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kunal/Desktop/Haptics/chai3d/modules/ODE/examples/GLFW/01-ODE-cube/01-ODE-cube.cpp > CMakeFiles/01-ODE-cube.dir/01-ODE-cube/01-ODE-cube.cpp.i

examples/GLFW/CMakeFiles/01-ODE-cube.dir/01-ODE-cube/01-ODE-cube.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01-ODE-cube.dir/01-ODE-cube/01-ODE-cube.cpp.s"
	cd /home/kunal/Desktop/Haptics/chai3d/modules/ODE/build/examples/GLFW && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kunal/Desktop/Haptics/chai3d/modules/ODE/examples/GLFW/01-ODE-cube/01-ODE-cube.cpp -o CMakeFiles/01-ODE-cube.dir/01-ODE-cube/01-ODE-cube.cpp.s

# Object files for target 01-ODE-cube
01__ODE__cube_OBJECTS = \
"CMakeFiles/01-ODE-cube.dir/01-ODE-cube/01-ODE-cube.cpp.o"

# External object files for target 01-ODE-cube
01__ODE__cube_EXTERNAL_OBJECTS =

../bin/lin-x86_64/01-ODE-cube: examples/GLFW/CMakeFiles/01-ODE-cube.dir/01-ODE-cube/01-ODE-cube.cpp.o
../bin/lin-x86_64/01-ODE-cube: examples/GLFW/CMakeFiles/01-ODE-cube.dir/build.make
../bin/lin-x86_64/01-ODE-cube: libchai3d-ODE.a
../bin/lin-x86_64/01-ODE-cube: /home/kunal/VR-Simulation/chai3d-3.2.0/build/libchai3d.a
../bin/lin-x86_64/01-ODE-cube: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/lin-x86_64/01-ODE-cube: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/lin-x86_64/01-ODE-cube: /home/kunal/VR-Simulation/chai3d-3.2.0/build/extras/GLFW/libglfw.a
../bin/lin-x86_64/01-ODE-cube: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/lin-x86_64/01-ODE-cube: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/lin-x86_64/01-ODE-cube: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/lin-x86_64/01-ODE-cube: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/lin-x86_64/01-ODE-cube: examples/GLFW/CMakeFiles/01-ODE-cube.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kunal/Desktop/Haptics/chai3d/modules/ODE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/lin-x86_64/01-ODE-cube"
	cd /home/kunal/Desktop/Haptics/chai3d/modules/ODE/build/examples/GLFW && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/01-ODE-cube.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/GLFW/CMakeFiles/01-ODE-cube.dir/build: ../bin/lin-x86_64/01-ODE-cube
.PHONY : examples/GLFW/CMakeFiles/01-ODE-cube.dir/build

examples/GLFW/CMakeFiles/01-ODE-cube.dir/clean:
	cd /home/kunal/Desktop/Haptics/chai3d/modules/ODE/build/examples/GLFW && $(CMAKE_COMMAND) -P CMakeFiles/01-ODE-cube.dir/cmake_clean.cmake
.PHONY : examples/GLFW/CMakeFiles/01-ODE-cube.dir/clean

examples/GLFW/CMakeFiles/01-ODE-cube.dir/depend:
	cd /home/kunal/Desktop/Haptics/chai3d/modules/ODE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kunal/Desktop/Haptics/chai3d/modules/ODE /home/kunal/Desktop/Haptics/chai3d/modules/ODE/examples/GLFW /home/kunal/Desktop/Haptics/chai3d/modules/ODE/build /home/kunal/Desktop/Haptics/chai3d/modules/ODE/build/examples/GLFW /home/kunal/Desktop/Haptics/chai3d/modules/ODE/build/examples/GLFW/CMakeFiles/01-ODE-cube.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/GLFW/CMakeFiles/01-ODE-cube.dir/depend

