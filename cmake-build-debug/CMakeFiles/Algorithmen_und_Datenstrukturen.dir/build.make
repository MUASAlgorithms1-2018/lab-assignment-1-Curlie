# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/julian/Downloads/CLion-2018.2.4/clion-2018.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/julian/Downloads/CLion-2018.2.4/clion-2018.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/julian/Studium/Algorithmen und Datenstrukturen"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/julian/Studium/Algorithmen und Datenstrukturen/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Algorithmen_und_Datenstrukturen.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Algorithmen_und_Datenstrukturen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Algorithmen_und_Datenstrukturen.dir/flags.make

CMakeFiles/Algorithmen_und_Datenstrukturen.dir/Task_2/sorting.cpp.o: CMakeFiles/Algorithmen_und_Datenstrukturen.dir/flags.make
CMakeFiles/Algorithmen_und_Datenstrukturen.dir/Task_2/sorting.cpp.o: ../Task\ 2/sorting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/julian/Studium/Algorithmen und Datenstrukturen/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Algorithmen_und_Datenstrukturen.dir/Task_2/sorting.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Algorithmen_und_Datenstrukturen.dir/Task_2/sorting.cpp.o -c "/home/julian/Studium/Algorithmen und Datenstrukturen/Task 2/sorting.cpp"

CMakeFiles/Algorithmen_und_Datenstrukturen.dir/Task_2/sorting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Algorithmen_und_Datenstrukturen.dir/Task_2/sorting.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/julian/Studium/Algorithmen und Datenstrukturen/Task 2/sorting.cpp" > CMakeFiles/Algorithmen_und_Datenstrukturen.dir/Task_2/sorting.cpp.i

CMakeFiles/Algorithmen_und_Datenstrukturen.dir/Task_2/sorting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Algorithmen_und_Datenstrukturen.dir/Task_2/sorting.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/julian/Studium/Algorithmen und Datenstrukturen/Task 2/sorting.cpp" -o CMakeFiles/Algorithmen_und_Datenstrukturen.dir/Task_2/sorting.cpp.s

# Object files for target Algorithmen_und_Datenstrukturen
Algorithmen_und_Datenstrukturen_OBJECTS = \
"CMakeFiles/Algorithmen_und_Datenstrukturen.dir/Task_2/sorting.cpp.o"

# External object files for target Algorithmen_und_Datenstrukturen
Algorithmen_und_Datenstrukturen_EXTERNAL_OBJECTS =

Algorithmen_und_Datenstrukturen: CMakeFiles/Algorithmen_und_Datenstrukturen.dir/Task_2/sorting.cpp.o
Algorithmen_und_Datenstrukturen: CMakeFiles/Algorithmen_und_Datenstrukturen.dir/build.make
Algorithmen_und_Datenstrukturen: CMakeFiles/Algorithmen_und_Datenstrukturen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/julian/Studium/Algorithmen und Datenstrukturen/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Algorithmen_und_Datenstrukturen"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Algorithmen_und_Datenstrukturen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Algorithmen_und_Datenstrukturen.dir/build: Algorithmen_und_Datenstrukturen

.PHONY : CMakeFiles/Algorithmen_und_Datenstrukturen.dir/build

CMakeFiles/Algorithmen_und_Datenstrukturen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Algorithmen_und_Datenstrukturen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Algorithmen_und_Datenstrukturen.dir/clean

CMakeFiles/Algorithmen_und_Datenstrukturen.dir/depend:
	cd "/home/julian/Studium/Algorithmen und Datenstrukturen/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/julian/Studium/Algorithmen und Datenstrukturen" "/home/julian/Studium/Algorithmen und Datenstrukturen" "/home/julian/Studium/Algorithmen und Datenstrukturen/cmake-build-debug" "/home/julian/Studium/Algorithmen und Datenstrukturen/cmake-build-debug" "/home/julian/Studium/Algorithmen und Datenstrukturen/cmake-build-debug/CMakeFiles/Algorithmen_und_Datenstrukturen.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Algorithmen_und_Datenstrukturen.dir/depend

