# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /snap/clion/248/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /snap/clion/248/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vasilhristov/projects/SDP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vasilhristov/projects/SDP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SDP.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SDP.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SDP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SDP.dir/flags.make

CMakeFiles/SDP.dir/BinaryTrees/BinaryTree.cpp.o: CMakeFiles/SDP.dir/flags.make
CMakeFiles/SDP.dir/BinaryTrees/BinaryTree.cpp.o: /home/vasilhristov/projects/SDP/BinaryTrees/BinaryTree.cpp
CMakeFiles/SDP.dir/BinaryTrees/BinaryTree.cpp.o: CMakeFiles/SDP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vasilhristov/projects/SDP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SDP.dir/BinaryTrees/BinaryTree.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SDP.dir/BinaryTrees/BinaryTree.cpp.o -MF CMakeFiles/SDP.dir/BinaryTrees/BinaryTree.cpp.o.d -o CMakeFiles/SDP.dir/BinaryTrees/BinaryTree.cpp.o -c /home/vasilhristov/projects/SDP/BinaryTrees/BinaryTree.cpp

CMakeFiles/SDP.dir/BinaryTrees/BinaryTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SDP.dir/BinaryTrees/BinaryTree.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vasilhristov/projects/SDP/BinaryTrees/BinaryTree.cpp > CMakeFiles/SDP.dir/BinaryTrees/BinaryTree.cpp.i

CMakeFiles/SDP.dir/BinaryTrees/BinaryTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SDP.dir/BinaryTrees/BinaryTree.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vasilhristov/projects/SDP/BinaryTrees/BinaryTree.cpp -o CMakeFiles/SDP.dir/BinaryTrees/BinaryTree.cpp.s

CMakeFiles/SDP.dir/Queue/queue.cpp.o: CMakeFiles/SDP.dir/flags.make
CMakeFiles/SDP.dir/Queue/queue.cpp.o: /home/vasilhristov/projects/SDP/Queue/queue.cpp
CMakeFiles/SDP.dir/Queue/queue.cpp.o: CMakeFiles/SDP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vasilhristov/projects/SDP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SDP.dir/Queue/queue.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SDP.dir/Queue/queue.cpp.o -MF CMakeFiles/SDP.dir/Queue/queue.cpp.o.d -o CMakeFiles/SDP.dir/Queue/queue.cpp.o -c /home/vasilhristov/projects/SDP/Queue/queue.cpp

CMakeFiles/SDP.dir/Queue/queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SDP.dir/Queue/queue.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vasilhristov/projects/SDP/Queue/queue.cpp > CMakeFiles/SDP.dir/Queue/queue.cpp.i

CMakeFiles/SDP.dir/Queue/queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SDP.dir/Queue/queue.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vasilhristov/projects/SDP/Queue/queue.cpp -o CMakeFiles/SDP.dir/Queue/queue.cpp.s

# Object files for target SDP
SDP_OBJECTS = \
"CMakeFiles/SDP.dir/BinaryTrees/BinaryTree.cpp.o" \
"CMakeFiles/SDP.dir/Queue/queue.cpp.o"

# External object files for target SDP
SDP_EXTERNAL_OBJECTS =

SDP: CMakeFiles/SDP.dir/BinaryTrees/BinaryTree.cpp.o
SDP: CMakeFiles/SDP.dir/Queue/queue.cpp.o
SDP: CMakeFiles/SDP.dir/build.make
SDP: CMakeFiles/SDP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vasilhristov/projects/SDP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SDP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SDP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SDP.dir/build: SDP
.PHONY : CMakeFiles/SDP.dir/build

CMakeFiles/SDP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SDP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SDP.dir/clean

CMakeFiles/SDP.dir/depend:
	cd /home/vasilhristov/projects/SDP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vasilhristov/projects/SDP /home/vasilhristov/projects/SDP /home/vasilhristov/projects/SDP/cmake-build-debug /home/vasilhristov/projects/SDP/cmake-build-debug /home/vasilhristov/projects/SDP/cmake-build-debug/CMakeFiles/SDP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SDP.dir/depend

