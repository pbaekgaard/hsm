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
include CMakeFiles/ch2_ownership_access_owner_privates.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ch2_ownership_access_owner_privates.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ch2_ownership_access_owner_privates.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ch2_ownership_access_owner_privates.dir/flags.make

CMakeFiles/ch2_ownership_access_owner_privates.dir/source/ch2/ownership_access_owner_privates.cpp.o: CMakeFiles/ch2_ownership_access_owner_privates.dir/flags.make
CMakeFiles/ch2_ownership_access_owner_privates.dir/source/ch2/ownership_access_owner_privates.cpp.o: source/ch2/ownership_access_owner_privates.cpp
CMakeFiles/ch2_ownership_access_owner_privates.dir/source/ch2/ownership_access_owner_privates.cpp.o: CMakeFiles/ch2_ownership_access_owner_privates.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pbk/Downloads/hsm/samples/hsm_book_samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ch2_ownership_access_owner_privates.dir/source/ch2/ownership_access_owner_privates.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ch2_ownership_access_owner_privates.dir/source/ch2/ownership_access_owner_privates.cpp.o -MF CMakeFiles/ch2_ownership_access_owner_privates.dir/source/ch2/ownership_access_owner_privates.cpp.o.d -o CMakeFiles/ch2_ownership_access_owner_privates.dir/source/ch2/ownership_access_owner_privates.cpp.o -c /home/pbk/Downloads/hsm/samples/hsm_book_samples/source/ch2/ownership_access_owner_privates.cpp

CMakeFiles/ch2_ownership_access_owner_privates.dir/source/ch2/ownership_access_owner_privates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ch2_ownership_access_owner_privates.dir/source/ch2/ownership_access_owner_privates.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pbk/Downloads/hsm/samples/hsm_book_samples/source/ch2/ownership_access_owner_privates.cpp > CMakeFiles/ch2_ownership_access_owner_privates.dir/source/ch2/ownership_access_owner_privates.cpp.i

CMakeFiles/ch2_ownership_access_owner_privates.dir/source/ch2/ownership_access_owner_privates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ch2_ownership_access_owner_privates.dir/source/ch2/ownership_access_owner_privates.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pbk/Downloads/hsm/samples/hsm_book_samples/source/ch2/ownership_access_owner_privates.cpp -o CMakeFiles/ch2_ownership_access_owner_privates.dir/source/ch2/ownership_access_owner_privates.cpp.s

# Object files for target ch2_ownership_access_owner_privates
ch2_ownership_access_owner_privates_OBJECTS = \
"CMakeFiles/ch2_ownership_access_owner_privates.dir/source/ch2/ownership_access_owner_privates.cpp.o"

# External object files for target ch2_ownership_access_owner_privates
ch2_ownership_access_owner_privates_EXTERNAL_OBJECTS =

ch2_ownership_access_owner_privates: CMakeFiles/ch2_ownership_access_owner_privates.dir/source/ch2/ownership_access_owner_privates.cpp.o
ch2_ownership_access_owner_privates: CMakeFiles/ch2_ownership_access_owner_privates.dir/build.make
ch2_ownership_access_owner_privates: CMakeFiles/ch2_ownership_access_owner_privates.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pbk/Downloads/hsm/samples/hsm_book_samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ch2_ownership_access_owner_privates"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ch2_ownership_access_owner_privates.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ch2_ownership_access_owner_privates.dir/build: ch2_ownership_access_owner_privates
.PHONY : CMakeFiles/ch2_ownership_access_owner_privates.dir/build

CMakeFiles/ch2_ownership_access_owner_privates.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ch2_ownership_access_owner_privates.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ch2_ownership_access_owner_privates.dir/clean

CMakeFiles/ch2_ownership_access_owner_privates.dir/depend:
	cd /home/pbk/Downloads/hsm/samples/hsm_book_samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pbk/Downloads/hsm/samples/hsm_book_samples /home/pbk/Downloads/hsm/samples/hsm_book_samples /home/pbk/Downloads/hsm/samples/hsm_book_samples /home/pbk/Downloads/hsm/samples/hsm_book_samples /home/pbk/Downloads/hsm/samples/hsm_book_samples/CMakeFiles/ch2_ownership_access_owner_privates.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ch2_ownership_access_owner_privates.dir/depend

