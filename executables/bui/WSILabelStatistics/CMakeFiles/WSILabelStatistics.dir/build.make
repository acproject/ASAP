# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/qinhangyu/workspace/tests1/ASAP/executables

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qinhangyu/workspace/tests1/ASAP/executables/bui

# Include any dependencies generated for this target.
include WSILabelStatistics/CMakeFiles/WSILabelStatistics.dir/depend.make

# Include the progress variables for this target.
include WSILabelStatistics/CMakeFiles/WSILabelStatistics.dir/progress.make

# Include the compile flags for this target's objects.
include WSILabelStatistics/CMakeFiles/WSILabelStatistics.dir/flags.make

WSILabelStatistics/CMakeFiles/WSILabelStatistics.dir/WSILabelStatistics.o: WSILabelStatistics/CMakeFiles/WSILabelStatistics.dir/flags.make
WSILabelStatistics/CMakeFiles/WSILabelStatistics.dir/WSILabelStatistics.o: ../WSILabelStatistics/WSILabelStatistics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qinhangyu/workspace/tests1/ASAP/executables/bui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object WSILabelStatistics/CMakeFiles/WSILabelStatistics.dir/WSILabelStatistics.o"
	cd /home/qinhangyu/workspace/tests1/ASAP/executables/bui/WSILabelStatistics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WSILabelStatistics.dir/WSILabelStatistics.o -c /home/qinhangyu/workspace/tests1/ASAP/executables/WSILabelStatistics/WSILabelStatistics.cpp

WSILabelStatistics/CMakeFiles/WSILabelStatistics.dir/WSILabelStatistics.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WSILabelStatistics.dir/WSILabelStatistics.i"
	cd /home/qinhangyu/workspace/tests1/ASAP/executables/bui/WSILabelStatistics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qinhangyu/workspace/tests1/ASAP/executables/WSILabelStatistics/WSILabelStatistics.cpp > CMakeFiles/WSILabelStatistics.dir/WSILabelStatistics.i

WSILabelStatistics/CMakeFiles/WSILabelStatistics.dir/WSILabelStatistics.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WSILabelStatistics.dir/WSILabelStatistics.s"
	cd /home/qinhangyu/workspace/tests1/ASAP/executables/bui/WSILabelStatistics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qinhangyu/workspace/tests1/ASAP/executables/WSILabelStatistics/WSILabelStatistics.cpp -o CMakeFiles/WSILabelStatistics.dir/WSILabelStatistics.s

# Object files for target WSILabelStatistics
WSILabelStatistics_OBJECTS = \
"CMakeFiles/WSILabelStatistics.dir/WSILabelStatistics.o"

# External object files for target WSILabelStatistics
WSILabelStatistics_EXTERNAL_OBJECTS =

WSILabelStatistics/WSILabelStatistics: WSILabelStatistics/CMakeFiles/WSILabelStatistics.dir/WSILabelStatistics.o
WSILabelStatistics/WSILabelStatistics: WSILabelStatistics/CMakeFiles/WSILabelStatistics.dir/build.make
WSILabelStatistics/WSILabelStatistics: WSILabelStatistics/CMakeFiles/WSILabelStatistics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qinhangyu/workspace/tests1/ASAP/executables/bui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable WSILabelStatistics"
	cd /home/qinhangyu/workspace/tests1/ASAP/executables/bui/WSILabelStatistics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WSILabelStatistics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
WSILabelStatistics/CMakeFiles/WSILabelStatistics.dir/build: WSILabelStatistics/WSILabelStatistics

.PHONY : WSILabelStatistics/CMakeFiles/WSILabelStatistics.dir/build

WSILabelStatistics/CMakeFiles/WSILabelStatistics.dir/clean:
	cd /home/qinhangyu/workspace/tests1/ASAP/executables/bui/WSILabelStatistics && $(CMAKE_COMMAND) -P CMakeFiles/WSILabelStatistics.dir/cmake_clean.cmake
.PHONY : WSILabelStatistics/CMakeFiles/WSILabelStatistics.dir/clean

WSILabelStatistics/CMakeFiles/WSILabelStatistics.dir/depend:
	cd /home/qinhangyu/workspace/tests1/ASAP/executables/bui && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qinhangyu/workspace/tests1/ASAP/executables /home/qinhangyu/workspace/tests1/ASAP/executables/WSILabelStatistics /home/qinhangyu/workspace/tests1/ASAP/executables/bui /home/qinhangyu/workspace/tests1/ASAP/executables/bui/WSILabelStatistics /home/qinhangyu/workspace/tests1/ASAP/executables/bui/WSILabelStatistics/CMakeFiles/WSILabelStatistics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : WSILabelStatistics/CMakeFiles/WSILabelStatistics.dir/depend

