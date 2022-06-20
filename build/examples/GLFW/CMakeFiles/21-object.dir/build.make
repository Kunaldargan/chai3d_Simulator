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
CMAKE_SOURCE_DIR = /home/kunal/Desktop/Haptics/chai3d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kunal/Desktop/Haptics/chai3d/build

# Include any dependencies generated for this target.
include examples/GLFW/CMakeFiles/21-object.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/GLFW/CMakeFiles/21-object.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/GLFW/CMakeFiles/21-object.dir/progress.make

# Include the compile flags for this target's objects.
include examples/GLFW/CMakeFiles/21-object.dir/flags.make

examples/GLFW/CMakeFiles/21-object.dir/21-object/21-object.cpp.o: examples/GLFW/CMakeFiles/21-object.dir/flags.make
examples/GLFW/CMakeFiles/21-object.dir/21-object/21-object.cpp.o: ../examples/GLFW/21-object/21-object.cpp
examples/GLFW/CMakeFiles/21-object.dir/21-object/21-object.cpp.o: examples/GLFW/CMakeFiles/21-object.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kunal/Desktop/Haptics/chai3d/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/GLFW/CMakeFiles/21-object.dir/21-object/21-object.cpp.o"
	cd /home/kunal/Desktop/Haptics/chai3d/build/examples/GLFW && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/GLFW/CMakeFiles/21-object.dir/21-object/21-object.cpp.o -MF CMakeFiles/21-object.dir/21-object/21-object.cpp.o.d -o CMakeFiles/21-object.dir/21-object/21-object.cpp.o -c /home/kunal/Desktop/Haptics/chai3d/examples/GLFW/21-object/21-object.cpp

examples/GLFW/CMakeFiles/21-object.dir/21-object/21-object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/21-object.dir/21-object/21-object.cpp.i"
	cd /home/kunal/Desktop/Haptics/chai3d/build/examples/GLFW && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kunal/Desktop/Haptics/chai3d/examples/GLFW/21-object/21-object.cpp > CMakeFiles/21-object.dir/21-object/21-object.cpp.i

examples/GLFW/CMakeFiles/21-object.dir/21-object/21-object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/21-object.dir/21-object/21-object.cpp.s"
	cd /home/kunal/Desktop/Haptics/chai3d/build/examples/GLFW && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kunal/Desktop/Haptics/chai3d/examples/GLFW/21-object/21-object.cpp -o CMakeFiles/21-object.dir/21-object/21-object.cpp.s

# Object files for target 21-object
21__object_OBJECTS = \
"CMakeFiles/21-object.dir/21-object/21-object.cpp.o"

# External object files for target 21-object
21__object_EXTERNAL_OBJECTS =

../bin/lin-x86_64/21-object: examples/GLFW/CMakeFiles/21-object.dir/21-object/21-object.cpp.o
../bin/lin-x86_64/21-object: examples/GLFW/CMakeFiles/21-object.dir/build.make
../bin/lin-x86_64/21-object: libchai3d.a
../bin/lin-x86_64/21-object: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/lin-x86_64/21-object: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/lin-x86_64/21-object: extras/GLFW/libglfw.a
../bin/lin-x86_64/21-object: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/lin-x86_64/21-object: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/lin-x86_64/21-object: examples/GLFW/CMakeFiles/21-object.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kunal/Desktop/Haptics/chai3d/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/lin-x86_64/21-object"
	cd /home/kunal/Desktop/Haptics/chai3d/build/examples/GLFW && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/21-object.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/GLFW/CMakeFiles/21-object.dir/build: ../bin/lin-x86_64/21-object
.PHONY : examples/GLFW/CMakeFiles/21-object.dir/build

examples/GLFW/CMakeFiles/21-object.dir/clean:
	cd /home/kunal/Desktop/Haptics/chai3d/build/examples/GLFW && $(CMAKE_COMMAND) -P CMakeFiles/21-object.dir/cmake_clean.cmake
.PHONY : examples/GLFW/CMakeFiles/21-object.dir/clean

examples/GLFW/CMakeFiles/21-object.dir/depend:
	cd /home/kunal/Desktop/Haptics/chai3d/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kunal/Desktop/Haptics/chai3d /home/kunal/Desktop/Haptics/chai3d/examples/GLFW /home/kunal/Desktop/Haptics/chai3d/build /home/kunal/Desktop/Haptics/chai3d/build/examples/GLFW /home/kunal/Desktop/Haptics/chai3d/build/examples/GLFW/CMakeFiles/21-object.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/GLFW/CMakeFiles/21-object.dir/depend

