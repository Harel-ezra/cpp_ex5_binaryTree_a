# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/151/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/151/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/harel/Public/c++/binarytree-a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/harel/Public/c++/binarytree-a/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/binarytree_a.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/binarytree_a.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binarytree_a.dir/flags.make

CMakeFiles/binarytree_a.dir/Demo.cpp.o: CMakeFiles/binarytree_a.dir/flags.make
CMakeFiles/binarytree_a.dir/Demo.cpp.o: ../Demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harel/Public/c++/binarytree-a/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/binarytree_a.dir/Demo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binarytree_a.dir/Demo.cpp.o -c /home/harel/Public/c++/binarytree-a/Demo.cpp

CMakeFiles/binarytree_a.dir/Demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binarytree_a.dir/Demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harel/Public/c++/binarytree-a/Demo.cpp > CMakeFiles/binarytree_a.dir/Demo.cpp.i

CMakeFiles/binarytree_a.dir/Demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binarytree_a.dir/Demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harel/Public/c++/binarytree-a/Demo.cpp -o CMakeFiles/binarytree_a.dir/Demo.cpp.s

CMakeFiles/binarytree_a.dir/BinaryTree.cpp.o: CMakeFiles/binarytree_a.dir/flags.make
CMakeFiles/binarytree_a.dir/BinaryTree.cpp.o: ../BinaryTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harel/Public/c++/binarytree-a/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/binarytree_a.dir/BinaryTree.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binarytree_a.dir/BinaryTree.cpp.o -c /home/harel/Public/c++/binarytree-a/BinaryTree.cpp

CMakeFiles/binarytree_a.dir/BinaryTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binarytree_a.dir/BinaryTree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harel/Public/c++/binarytree-a/BinaryTree.cpp > CMakeFiles/binarytree_a.dir/BinaryTree.cpp.i

CMakeFiles/binarytree_a.dir/BinaryTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binarytree_a.dir/BinaryTree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harel/Public/c++/binarytree-a/BinaryTree.cpp -o CMakeFiles/binarytree_a.dir/BinaryTree.cpp.s

CMakeFiles/binarytree_a.dir/Test.cpp.o: CMakeFiles/binarytree_a.dir/flags.make
CMakeFiles/binarytree_a.dir/Test.cpp.o: ../Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harel/Public/c++/binarytree-a/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/binarytree_a.dir/Test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binarytree_a.dir/Test.cpp.o -c /home/harel/Public/c++/binarytree-a/Test.cpp

CMakeFiles/binarytree_a.dir/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binarytree_a.dir/Test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harel/Public/c++/binarytree-a/Test.cpp > CMakeFiles/binarytree_a.dir/Test.cpp.i

CMakeFiles/binarytree_a.dir/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binarytree_a.dir/Test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harel/Public/c++/binarytree-a/Test.cpp -o CMakeFiles/binarytree_a.dir/Test.cpp.s

# Object files for target binarytree_a
binarytree_a_OBJECTS = \
"CMakeFiles/binarytree_a.dir/Demo.cpp.o" \
"CMakeFiles/binarytree_a.dir/BinaryTree.cpp.o" \
"CMakeFiles/binarytree_a.dir/Test.cpp.o"

# External object files for target binarytree_a
binarytree_a_EXTERNAL_OBJECTS =

binarytree_a: CMakeFiles/binarytree_a.dir/Demo.cpp.o
binarytree_a: CMakeFiles/binarytree_a.dir/BinaryTree.cpp.o
binarytree_a: CMakeFiles/binarytree_a.dir/Test.cpp.o
binarytree_a: CMakeFiles/binarytree_a.dir/build.make
binarytree_a: CMakeFiles/binarytree_a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/harel/Public/c++/binarytree-a/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable binarytree_a"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binarytree_a.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binarytree_a.dir/build: binarytree_a

.PHONY : CMakeFiles/binarytree_a.dir/build

CMakeFiles/binarytree_a.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/binarytree_a.dir/cmake_clean.cmake
.PHONY : CMakeFiles/binarytree_a.dir/clean

CMakeFiles/binarytree_a.dir/depend:
	cd /home/harel/Public/c++/binarytree-a/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harel/Public/c++/binarytree-a /home/harel/Public/c++/binarytree-a /home/harel/Public/c++/binarytree-a/cmake-build-debug /home/harel/Public/c++/binarytree-a/cmake-build-debug /home/harel/Public/c++/binarytree-a/cmake-build-debug/CMakeFiles/binarytree_a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/binarytree_a.dir/depend

