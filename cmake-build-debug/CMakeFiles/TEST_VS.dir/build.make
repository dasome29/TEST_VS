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
CMAKE_COMMAND = /home/david/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6015.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/david/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6015.37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/david/HACKERPLACE/TEST_VS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/david/HACKERPLACE/TEST_VS/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TEST_VS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TEST_VS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TEST_VS.dir/flags.make

CMakeFiles/TEST_VS.dir/main.cpp.o: CMakeFiles/TEST_VS.dir/flags.make
CMakeFiles/TEST_VS.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/HACKERPLACE/TEST_VS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TEST_VS.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TEST_VS.dir/main.cpp.o -c /home/david/HACKERPLACE/TEST_VS/main.cpp

CMakeFiles/TEST_VS.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TEST_VS.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/HACKERPLACE/TEST_VS/main.cpp > CMakeFiles/TEST_VS.dir/main.cpp.i

CMakeFiles/TEST_VS.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TEST_VS.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/HACKERPLACE/TEST_VS/main.cpp -o CMakeFiles/TEST_VS.dir/main.cpp.s

CMakeFiles/TEST_VS.dir/VSPtr.cpp.o: CMakeFiles/TEST_VS.dir/flags.make
CMakeFiles/TEST_VS.dir/VSPtr.cpp.o: ../VSPtr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/HACKERPLACE/TEST_VS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TEST_VS.dir/VSPtr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TEST_VS.dir/VSPtr.cpp.o -c /home/david/HACKERPLACE/TEST_VS/VSPtr.cpp

CMakeFiles/TEST_VS.dir/VSPtr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TEST_VS.dir/VSPtr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/HACKERPLACE/TEST_VS/VSPtr.cpp > CMakeFiles/TEST_VS.dir/VSPtr.cpp.i

CMakeFiles/TEST_VS.dir/VSPtr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TEST_VS.dir/VSPtr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/HACKERPLACE/TEST_VS/VSPtr.cpp -o CMakeFiles/TEST_VS.dir/VSPtr.cpp.s

# Object files for target TEST_VS
TEST_VS_OBJECTS = \
"CMakeFiles/TEST_VS.dir/main.cpp.o" \
"CMakeFiles/TEST_VS.dir/VSPtr.cpp.o"

# External object files for target TEST_VS
TEST_VS_EXTERNAL_OBJECTS =

TEST_VS: CMakeFiles/TEST_VS.dir/main.cpp.o
TEST_VS: CMakeFiles/TEST_VS.dir/VSPtr.cpp.o
TEST_VS: CMakeFiles/TEST_VS.dir/build.make
TEST_VS: CMakeFiles/TEST_VS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/david/HACKERPLACE/TEST_VS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable TEST_VS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TEST_VS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TEST_VS.dir/build: TEST_VS

.PHONY : CMakeFiles/TEST_VS.dir/build

CMakeFiles/TEST_VS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TEST_VS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TEST_VS.dir/clean

CMakeFiles/TEST_VS.dir/depend:
	cd /home/david/HACKERPLACE/TEST_VS/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/david/HACKERPLACE/TEST_VS /home/david/HACKERPLACE/TEST_VS /home/david/HACKERPLACE/TEST_VS/cmake-build-debug /home/david/HACKERPLACE/TEST_VS/cmake-build-debug /home/david/HACKERPLACE/TEST_VS/cmake-build-debug/CMakeFiles/TEST_VS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TEST_VS.dir/depend
