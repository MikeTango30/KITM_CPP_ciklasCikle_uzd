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
CMAKE_COMMAND = /home/captain/CLion/clion-2019.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/captain/CLion/clion-2019.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/captain/CLionProjects/ciklasCikle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/captain/CLionProjects/ciklasCikle/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ciklasCikle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ciklasCikle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ciklasCikle.dir/flags.make

CMakeFiles/ciklasCikle.dir/main.cpp.o: CMakeFiles/ciklasCikle.dir/flags.make
CMakeFiles/ciklasCikle.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/captain/CLionProjects/ciklasCikle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ciklasCikle.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ciklasCikle.dir/main.cpp.o -c /home/captain/CLionProjects/ciklasCikle/main.cpp

CMakeFiles/ciklasCikle.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ciklasCikle.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/captain/CLionProjects/ciklasCikle/main.cpp > CMakeFiles/ciklasCikle.dir/main.cpp.i

CMakeFiles/ciklasCikle.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ciklasCikle.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/captain/CLionProjects/ciklasCikle/main.cpp -o CMakeFiles/ciklasCikle.dir/main.cpp.s

# Object files for target ciklasCikle
ciklasCikle_OBJECTS = \
"CMakeFiles/ciklasCikle.dir/main.cpp.o"

# External object files for target ciklasCikle
ciklasCikle_EXTERNAL_OBJECTS =

ciklasCikle: CMakeFiles/ciklasCikle.dir/main.cpp.o
ciklasCikle: CMakeFiles/ciklasCikle.dir/build.make
ciklasCikle: CMakeFiles/ciklasCikle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/captain/CLionProjects/ciklasCikle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ciklasCikle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ciklasCikle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ciklasCikle.dir/build: ciklasCikle

.PHONY : CMakeFiles/ciklasCikle.dir/build

CMakeFiles/ciklasCikle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ciklasCikle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ciklasCikle.dir/clean

CMakeFiles/ciklasCikle.dir/depend:
	cd /home/captain/CLionProjects/ciklasCikle/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/captain/CLionProjects/ciklasCikle /home/captain/CLionProjects/ciklasCikle /home/captain/CLionProjects/ciklasCikle/cmake-build-debug /home/captain/CLionProjects/ciklasCikle/cmake-build-debug /home/captain/CLionProjects/ciklasCikle/cmake-build-debug/CMakeFiles/ciklasCikle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ciklasCikle.dir/depend

