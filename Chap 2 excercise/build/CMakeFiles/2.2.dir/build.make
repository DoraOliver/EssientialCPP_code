# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/doraoliver/CPP_study/Essential CPP/Chap 2 excercise"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/doraoliver/CPP_study/Essential CPP/Chap 2 excercise/build"

# Include any dependencies generated for this target.
include CMakeFiles/2.2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/2.2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2.2.dir/flags.make

CMakeFiles/2.2.dir/2_2.cpp.o: CMakeFiles/2.2.dir/flags.make
CMakeFiles/2.2.dir/2_2.cpp.o: ../2_2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/doraoliver/CPP_study/Essential CPP/Chap 2 excercise/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2.2.dir/2_2.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2.2.dir/2_2.cpp.o -c "/home/doraoliver/CPP_study/Essential CPP/Chap 2 excercise/2_2.cpp"

CMakeFiles/2.2.dir/2_2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2.2.dir/2_2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/doraoliver/CPP_study/Essential CPP/Chap 2 excercise/2_2.cpp" > CMakeFiles/2.2.dir/2_2.cpp.i

CMakeFiles/2.2.dir/2_2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2.2.dir/2_2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/doraoliver/CPP_study/Essential CPP/Chap 2 excercise/2_2.cpp" -o CMakeFiles/2.2.dir/2_2.cpp.s

# Object files for target 2.2
2_2_OBJECTS = \
"CMakeFiles/2.2.dir/2_2.cpp.o"

# External object files for target 2.2
2_2_EXTERNAL_OBJECTS =

2.2: CMakeFiles/2.2.dir/2_2.cpp.o
2.2: CMakeFiles/2.2.dir/build.make
2.2: CMakeFiles/2.2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/doraoliver/CPP_study/Essential CPP/Chap 2 excercise/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 2.2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2.2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2.2.dir/build: 2.2

.PHONY : CMakeFiles/2.2.dir/build

CMakeFiles/2.2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/2.2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/2.2.dir/clean

CMakeFiles/2.2.dir/depend:
	cd "/home/doraoliver/CPP_study/Essential CPP/Chap 2 excercise/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/doraoliver/CPP_study/Essential CPP/Chap 2 excercise" "/home/doraoliver/CPP_study/Essential CPP/Chap 2 excercise" "/home/doraoliver/CPP_study/Essential CPP/Chap 2 excercise/build" "/home/doraoliver/CPP_study/Essential CPP/Chap 2 excercise/build" "/home/doraoliver/CPP_study/Essential CPP/Chap 2 excercise/build/CMakeFiles/2.2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/2.2.dir/depend

