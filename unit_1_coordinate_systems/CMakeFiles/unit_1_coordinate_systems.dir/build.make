# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/hlg/Software/clion-2017.2.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/hlg/Software/clion-2017.2.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hlg/new/learnopengl/unit_1_coordinate_systems

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hlg/new/learnopengl/unit_1_coordinate_systems

# Include any dependencies generated for this target.
include CMakeFiles/unit_1_coordinate_systems.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/unit_1_coordinate_systems.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unit_1_coordinate_systems.dir/flags.make

CMakeFiles/unit_1_coordinate_systems.dir/camera_class.cpp.o: CMakeFiles/unit_1_coordinate_systems.dir/flags.make
CMakeFiles/unit_1_coordinate_systems.dir/camera_class.cpp.o: camera_class.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hlg/new/learnopengl/unit_1_coordinate_systems/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/unit_1_coordinate_systems.dir/camera_class.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_1_coordinate_systems.dir/camera_class.cpp.o -c /home/hlg/new/learnopengl/unit_1_coordinate_systems/camera_class.cpp

CMakeFiles/unit_1_coordinate_systems.dir/camera_class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_1_coordinate_systems.dir/camera_class.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hlg/new/learnopengl/unit_1_coordinate_systems/camera_class.cpp > CMakeFiles/unit_1_coordinate_systems.dir/camera_class.cpp.i

CMakeFiles/unit_1_coordinate_systems.dir/camera_class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_1_coordinate_systems.dir/camera_class.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hlg/new/learnopengl/unit_1_coordinate_systems/camera_class.cpp -o CMakeFiles/unit_1_coordinate_systems.dir/camera_class.cpp.s

CMakeFiles/unit_1_coordinate_systems.dir/camera_class.cpp.o.requires:

.PHONY : CMakeFiles/unit_1_coordinate_systems.dir/camera_class.cpp.o.requires

CMakeFiles/unit_1_coordinate_systems.dir/camera_class.cpp.o.provides: CMakeFiles/unit_1_coordinate_systems.dir/camera_class.cpp.o.requires
	$(MAKE) -f CMakeFiles/unit_1_coordinate_systems.dir/build.make CMakeFiles/unit_1_coordinate_systems.dir/camera_class.cpp.o.provides.build
.PHONY : CMakeFiles/unit_1_coordinate_systems.dir/camera_class.cpp.o.provides

CMakeFiles/unit_1_coordinate_systems.dir/camera_class.cpp.o.provides.build: CMakeFiles/unit_1_coordinate_systems.dir/camera_class.cpp.o


CMakeFiles/unit_1_coordinate_systems.dir/glad/src/glad.c.o: CMakeFiles/unit_1_coordinate_systems.dir/flags.make
CMakeFiles/unit_1_coordinate_systems.dir/glad/src/glad.c.o: glad/src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hlg/new/learnopengl/unit_1_coordinate_systems/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/unit_1_coordinate_systems.dir/glad/src/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/unit_1_coordinate_systems.dir/glad/src/glad.c.o   -c /home/hlg/new/learnopengl/unit_1_coordinate_systems/glad/src/glad.c

CMakeFiles/unit_1_coordinate_systems.dir/glad/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unit_1_coordinate_systems.dir/glad/src/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hlg/new/learnopengl/unit_1_coordinate_systems/glad/src/glad.c > CMakeFiles/unit_1_coordinate_systems.dir/glad/src/glad.c.i

CMakeFiles/unit_1_coordinate_systems.dir/glad/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unit_1_coordinate_systems.dir/glad/src/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hlg/new/learnopengl/unit_1_coordinate_systems/glad/src/glad.c -o CMakeFiles/unit_1_coordinate_systems.dir/glad/src/glad.c.s

CMakeFiles/unit_1_coordinate_systems.dir/glad/src/glad.c.o.requires:

.PHONY : CMakeFiles/unit_1_coordinate_systems.dir/glad/src/glad.c.o.requires

CMakeFiles/unit_1_coordinate_systems.dir/glad/src/glad.c.o.provides: CMakeFiles/unit_1_coordinate_systems.dir/glad/src/glad.c.o.requires
	$(MAKE) -f CMakeFiles/unit_1_coordinate_systems.dir/build.make CMakeFiles/unit_1_coordinate_systems.dir/glad/src/glad.c.o.provides.build
.PHONY : CMakeFiles/unit_1_coordinate_systems.dir/glad/src/glad.c.o.provides

CMakeFiles/unit_1_coordinate_systems.dir/glad/src/glad.c.o.provides.build: CMakeFiles/unit_1_coordinate_systems.dir/glad/src/glad.c.o


# Object files for target unit_1_coordinate_systems
unit_1_coordinate_systems_OBJECTS = \
"CMakeFiles/unit_1_coordinate_systems.dir/camera_class.cpp.o" \
"CMakeFiles/unit_1_coordinate_systems.dir/glad/src/glad.c.o"

# External object files for target unit_1_coordinate_systems
unit_1_coordinate_systems_EXTERNAL_OBJECTS =

unit_1_coordinate_systems: CMakeFiles/unit_1_coordinate_systems.dir/camera_class.cpp.o
unit_1_coordinate_systems: CMakeFiles/unit_1_coordinate_systems.dir/glad/src/glad.c.o
unit_1_coordinate_systems: CMakeFiles/unit_1_coordinate_systems.dir/build.make
unit_1_coordinate_systems: CMakeFiles/unit_1_coordinate_systems.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hlg/new/learnopengl/unit_1_coordinate_systems/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable unit_1_coordinate_systems"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_1_coordinate_systems.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unit_1_coordinate_systems.dir/build: unit_1_coordinate_systems

.PHONY : CMakeFiles/unit_1_coordinate_systems.dir/build

CMakeFiles/unit_1_coordinate_systems.dir/requires: CMakeFiles/unit_1_coordinate_systems.dir/camera_class.cpp.o.requires
CMakeFiles/unit_1_coordinate_systems.dir/requires: CMakeFiles/unit_1_coordinate_systems.dir/glad/src/glad.c.o.requires

.PHONY : CMakeFiles/unit_1_coordinate_systems.dir/requires

CMakeFiles/unit_1_coordinate_systems.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unit_1_coordinate_systems.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unit_1_coordinate_systems.dir/clean

CMakeFiles/unit_1_coordinate_systems.dir/depend:
	cd /home/hlg/new/learnopengl/unit_1_coordinate_systems && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hlg/new/learnopengl/unit_1_coordinate_systems /home/hlg/new/learnopengl/unit_1_coordinate_systems /home/hlg/new/learnopengl/unit_1_coordinate_systems /home/hlg/new/learnopengl/unit_1_coordinate_systems /home/hlg/new/learnopengl/unit_1_coordinate_systems/CMakeFiles/unit_1_coordinate_systems.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unit_1_coordinate_systems.dir/depend

