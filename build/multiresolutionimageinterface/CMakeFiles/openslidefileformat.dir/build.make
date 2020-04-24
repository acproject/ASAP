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
CMAKE_SOURCE_DIR = /home/qinhangyu/workspace/tests1/ASAP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qinhangyu/workspace/tests1/ASAP/build

# Include any dependencies generated for this target.
include multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/depend.make

# Include the progress variables for this target.
include multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/progress.make

# Include the compile flags for this target's objects.
include multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/flags.make

multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/OpenSlideImage.cpp.o: multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/flags.make
multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/OpenSlideImage.cpp.o: ../multiresolutionimageinterface/OpenSlideImage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qinhangyu/workspace/tests1/ASAP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/OpenSlideImage.cpp.o"
	cd /home/qinhangyu/workspace/tests1/ASAP/build/multiresolutionimageinterface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openslidefileformat.dir/OpenSlideImage.cpp.o -c /home/qinhangyu/workspace/tests1/ASAP/multiresolutionimageinterface/OpenSlideImage.cpp

multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/OpenSlideImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openslidefileformat.dir/OpenSlideImage.cpp.i"
	cd /home/qinhangyu/workspace/tests1/ASAP/build/multiresolutionimageinterface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qinhangyu/workspace/tests1/ASAP/multiresolutionimageinterface/OpenSlideImage.cpp > CMakeFiles/openslidefileformat.dir/OpenSlideImage.cpp.i

multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/OpenSlideImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openslidefileformat.dir/OpenSlideImage.cpp.s"
	cd /home/qinhangyu/workspace/tests1/ASAP/build/multiresolutionimageinterface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qinhangyu/workspace/tests1/ASAP/multiresolutionimageinterface/OpenSlideImage.cpp -o CMakeFiles/openslidefileformat.dir/OpenSlideImage.cpp.s

multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/OpenSlideImageFactory.cpp.o: multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/flags.make
multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/OpenSlideImageFactory.cpp.o: ../multiresolutionimageinterface/OpenSlideImageFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qinhangyu/workspace/tests1/ASAP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/OpenSlideImageFactory.cpp.o"
	cd /home/qinhangyu/workspace/tests1/ASAP/build/multiresolutionimageinterface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openslidefileformat.dir/OpenSlideImageFactory.cpp.o -c /home/qinhangyu/workspace/tests1/ASAP/multiresolutionimageinterface/OpenSlideImageFactory.cpp

multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/OpenSlideImageFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openslidefileformat.dir/OpenSlideImageFactory.cpp.i"
	cd /home/qinhangyu/workspace/tests1/ASAP/build/multiresolutionimageinterface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qinhangyu/workspace/tests1/ASAP/multiresolutionimageinterface/OpenSlideImageFactory.cpp > CMakeFiles/openslidefileformat.dir/OpenSlideImageFactory.cpp.i

multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/OpenSlideImageFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openslidefileformat.dir/OpenSlideImageFactory.cpp.s"
	cd /home/qinhangyu/workspace/tests1/ASAP/build/multiresolutionimageinterface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qinhangyu/workspace/tests1/ASAP/multiresolutionimageinterface/OpenSlideImageFactory.cpp -o CMakeFiles/openslidefileformat.dir/OpenSlideImageFactory.cpp.s

# Object files for target openslidefileformat
openslidefileformat_OBJECTS = \
"CMakeFiles/openslidefileformat.dir/OpenSlideImage.cpp.o" \
"CMakeFiles/openslidefileformat.dir/OpenSlideImageFactory.cpp.o"

# External object files for target openslidefileformat
openslidefileformat_EXTERNAL_OBJECTS =

multiresolutionimageinterface/libopenslidefileformat.so: multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/OpenSlideImage.cpp.o
multiresolutionimageinterface/libopenslidefileformat.so: multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/OpenSlideImageFactory.cpp.o
multiresolutionimageinterface/libopenslidefileformat.so: multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/build.make
multiresolutionimageinterface/libopenslidefileformat.so: multiresolutionimageinterface/libmultiresolutionimageinterface.so
multiresolutionimageinterface/libopenslidefileformat.so: /usr/local/lib/libopenslide.so
multiresolutionimageinterface/libopenslidefileformat.so: core/libcore.so
multiresolutionimageinterface/libopenslidefileformat.so: /usr/local/lib/libboost_thread.so.1.72.0
multiresolutionimageinterface/libopenslidefileformat.so: multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qinhangyu/workspace/tests1/ASAP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libopenslidefileformat.so"
	cd /home/qinhangyu/workspace/tests1/ASAP/build/multiresolutionimageinterface && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openslidefileformat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/build: multiresolutionimageinterface/libopenslidefileformat.so

.PHONY : multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/build

multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/clean:
	cd /home/qinhangyu/workspace/tests1/ASAP/build/multiresolutionimageinterface && $(CMAKE_COMMAND) -P CMakeFiles/openslidefileformat.dir/cmake_clean.cmake
.PHONY : multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/clean

multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/depend:
	cd /home/qinhangyu/workspace/tests1/ASAP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qinhangyu/workspace/tests1/ASAP /home/qinhangyu/workspace/tests1/ASAP/multiresolutionimageinterface /home/qinhangyu/workspace/tests1/ASAP/build /home/qinhangyu/workspace/tests1/ASAP/build/multiresolutionimageinterface /home/qinhangyu/workspace/tests1/ASAP/build/multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : multiresolutionimageinterface/CMakeFiles/openslidefileformat.dir/depend
