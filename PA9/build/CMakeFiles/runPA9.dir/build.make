# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/frolower/Desktop/Code/GU/PA9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/frolower/Desktop/Code/GU/PA9/build

# Include any dependencies generated for this target.
include CMakeFiles/runPA9.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/runPA9.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/runPA9.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runPA9.dir/flags.make

CMakeFiles/runPA9.dir/Main.cpp.o: CMakeFiles/runPA9.dir/flags.make
CMakeFiles/runPA9.dir/Main.cpp.o: /Users/frolower/Desktop/Code/GU/PA9/Main.cpp
CMakeFiles/runPA9.dir/Main.cpp.o: CMakeFiles/runPA9.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/frolower/Desktop/Code/GU/PA9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/runPA9.dir/Main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/runPA9.dir/Main.cpp.o -MF CMakeFiles/runPA9.dir/Main.cpp.o.d -o CMakeFiles/runPA9.dir/Main.cpp.o -c /Users/frolower/Desktop/Code/GU/PA9/Main.cpp

CMakeFiles/runPA9.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runPA9.dir/Main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/frolower/Desktop/Code/GU/PA9/Main.cpp > CMakeFiles/runPA9.dir/Main.cpp.i

CMakeFiles/runPA9.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runPA9.dir/Main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/frolower/Desktop/Code/GU/PA9/Main.cpp -o CMakeFiles/runPA9.dir/Main.cpp.s

CMakeFiles/runPA9.dir/PA9.cpp.o: CMakeFiles/runPA9.dir/flags.make
CMakeFiles/runPA9.dir/PA9.cpp.o: /Users/frolower/Desktop/Code/GU/PA9/PA9.cpp
CMakeFiles/runPA9.dir/PA9.cpp.o: CMakeFiles/runPA9.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/frolower/Desktop/Code/GU/PA9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/runPA9.dir/PA9.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/runPA9.dir/PA9.cpp.o -MF CMakeFiles/runPA9.dir/PA9.cpp.o.d -o CMakeFiles/runPA9.dir/PA9.cpp.o -c /Users/frolower/Desktop/Code/GU/PA9/PA9.cpp

CMakeFiles/runPA9.dir/PA9.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runPA9.dir/PA9.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/frolower/Desktop/Code/GU/PA9/PA9.cpp > CMakeFiles/runPA9.dir/PA9.cpp.i

CMakeFiles/runPA9.dir/PA9.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runPA9.dir/PA9.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/frolower/Desktop/Code/GU/PA9/PA9.cpp -o CMakeFiles/runPA9.dir/PA9.cpp.s

CMakeFiles/runPA9.dir/LinkedList.cpp.o: CMakeFiles/runPA9.dir/flags.make
CMakeFiles/runPA9.dir/LinkedList.cpp.o: /Users/frolower/Desktop/Code/GU/PA9/LinkedList.cpp
CMakeFiles/runPA9.dir/LinkedList.cpp.o: CMakeFiles/runPA9.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/frolower/Desktop/Code/GU/PA9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/runPA9.dir/LinkedList.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/runPA9.dir/LinkedList.cpp.o -MF CMakeFiles/runPA9.dir/LinkedList.cpp.o.d -o CMakeFiles/runPA9.dir/LinkedList.cpp.o -c /Users/frolower/Desktop/Code/GU/PA9/LinkedList.cpp

CMakeFiles/runPA9.dir/LinkedList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runPA9.dir/LinkedList.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/frolower/Desktop/Code/GU/PA9/LinkedList.cpp > CMakeFiles/runPA9.dir/LinkedList.cpp.i

CMakeFiles/runPA9.dir/LinkedList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runPA9.dir/LinkedList.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/frolower/Desktop/Code/GU/PA9/LinkedList.cpp -o CMakeFiles/runPA9.dir/LinkedList.cpp.s

# Object files for target runPA9
runPA9_OBJECTS = \
"CMakeFiles/runPA9.dir/Main.cpp.o" \
"CMakeFiles/runPA9.dir/PA9.cpp.o" \
"CMakeFiles/runPA9.dir/LinkedList.cpp.o"

# External object files for target runPA9
runPA9_EXTERNAL_OBJECTS =

runPA9: CMakeFiles/runPA9.dir/Main.cpp.o
runPA9: CMakeFiles/runPA9.dir/PA9.cpp.o
runPA9: CMakeFiles/runPA9.dir/LinkedList.cpp.o
runPA9: CMakeFiles/runPA9.dir/build.make
runPA9: CMakeFiles/runPA9.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/frolower/Desktop/Code/GU/PA9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable runPA9"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runPA9.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runPA9.dir/build: runPA9
.PHONY : CMakeFiles/runPA9.dir/build

CMakeFiles/runPA9.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runPA9.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runPA9.dir/clean

CMakeFiles/runPA9.dir/depend:
	cd /Users/frolower/Desktop/Code/GU/PA9/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/frolower/Desktop/Code/GU/PA9 /Users/frolower/Desktop/Code/GU/PA9 /Users/frolower/Desktop/Code/GU/PA9/build /Users/frolower/Desktop/Code/GU/PA9/build /Users/frolower/Desktop/Code/GU/PA9/build/CMakeFiles/runPA9.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/runPA9.dir/depend
