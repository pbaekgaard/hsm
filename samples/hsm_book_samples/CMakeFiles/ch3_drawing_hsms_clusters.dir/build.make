# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pbk/Downloads/hsm/samples/hsm_book_samples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pbk/Downloads/hsm/samples/hsm_book_samples

# Include any dependencies generated for this target.
include CMakeFiles/ch3_drawing_hsms_clusters.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ch3_drawing_hsms_clusters.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ch3_drawing_hsms_clusters.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ch3_drawing_hsms_clusters.dir/flags.make

CMakeFiles/ch3_drawing_hsms_clusters.dir/source/ch3/drawing_hsms_clusters.cpp.o: CMakeFiles/ch3_drawing_hsms_clusters.dir/flags.make
CMakeFiles/ch3_drawing_hsms_clusters.dir/source/ch3/drawing_hsms_clusters.cpp.o: source/ch3/drawing_hsms_clusters.cpp
CMakeFiles/ch3_drawing_hsms_clusters.dir/source/ch3/drawing_hsms_clusters.cpp.o: CMakeFiles/ch3_drawing_hsms_clusters.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pbk/Downloads/hsm/samples/hsm_book_samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ch3_drawing_hsms_clusters.dir/source/ch3/drawing_hsms_clusters.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ch3_drawing_hsms_clusters.dir/source/ch3/drawing_hsms_clusters.cpp.o -MF CMakeFiles/ch3_drawing_hsms_clusters.dir/source/ch3/drawing_hsms_clusters.cpp.o.d -o CMakeFiles/ch3_drawing_hsms_clusters.dir/source/ch3/drawing_hsms_clusters.cpp.o -c /home/pbk/Downloads/hsm/samples/hsm_book_samples/source/ch3/drawing_hsms_clusters.cpp

CMakeFiles/ch3_drawing_hsms_clusters.dir/source/ch3/drawing_hsms_clusters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ch3_drawing_hsms_clusters.dir/source/ch3/drawing_hsms_clusters.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pbk/Downloads/hsm/samples/hsm_book_samples/source/ch3/drawing_hsms_clusters.cpp > CMakeFiles/ch3_drawing_hsms_clusters.dir/source/ch3/drawing_hsms_clusters.cpp.i

CMakeFiles/ch3_drawing_hsms_clusters.dir/source/ch3/drawing_hsms_clusters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ch3_drawing_hsms_clusters.dir/source/ch3/drawing_hsms_clusters.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pbk/Downloads/hsm/samples/hsm_book_samples/source/ch3/drawing_hsms_clusters.cpp -o CMakeFiles/ch3_drawing_hsms_clusters.dir/source/ch3/drawing_hsms_clusters.cpp.s

# Object files for target ch3_drawing_hsms_clusters
ch3_drawing_hsms_clusters_OBJECTS = \
"CMakeFiles/ch3_drawing_hsms_clusters.dir/source/ch3/drawing_hsms_clusters.cpp.o"

# External object files for target ch3_drawing_hsms_clusters
ch3_drawing_hsms_clusters_EXTERNAL_OBJECTS =

ch3_drawing_hsms_clusters: CMakeFiles/ch3_drawing_hsms_clusters.dir/source/ch3/drawing_hsms_clusters.cpp.o
ch3_drawing_hsms_clusters: CMakeFiles/ch3_drawing_hsms_clusters.dir/build.make
ch3_drawing_hsms_clusters: CMakeFiles/ch3_drawing_hsms_clusters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pbk/Downloads/hsm/samples/hsm_book_samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ch3_drawing_hsms_clusters"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ch3_drawing_hsms_clusters.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ch3_drawing_hsms_clusters.dir/build: ch3_drawing_hsms_clusters
.PHONY : CMakeFiles/ch3_drawing_hsms_clusters.dir/build

CMakeFiles/ch3_drawing_hsms_clusters.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ch3_drawing_hsms_clusters.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ch3_drawing_hsms_clusters.dir/clean

CMakeFiles/ch3_drawing_hsms_clusters.dir/depend:
	cd /home/pbk/Downloads/hsm/samples/hsm_book_samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pbk/Downloads/hsm/samples/hsm_book_samples /home/pbk/Downloads/hsm/samples/hsm_book_samples /home/pbk/Downloads/hsm/samples/hsm_book_samples /home/pbk/Downloads/hsm/samples/hsm_book_samples /home/pbk/Downloads/hsm/samples/hsm_book_samples/CMakeFiles/ch3_drawing_hsms_clusters.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ch3_drawing_hsms_clusters.dir/depend

