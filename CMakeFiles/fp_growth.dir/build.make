# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.1.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.1.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yarnaid/fl/deals/fp_growth_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yarnaid/fl/deals/fp_growth_test

# Include any dependencies generated for this target.
include FP-growth/CMakeFiles/fp_growth.dir/depend.make

# Include the progress variables for this target.
include FP-growth/CMakeFiles/fp_growth.dir/progress.make

# Include the compile flags for this target's objects.
include FP-growth/CMakeFiles/fp_growth.dir/flags.make

FP-growth/CMakeFiles/fp_growth.dir/fptree.cpp.o: FP-growth/CMakeFiles/fp_growth.dir/flags.make
FP-growth/CMakeFiles/fp_growth.dir/fptree.cpp.o: FP-growth/fptree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/yarnaid/fl/deals/fp_growth_test/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object FP-growth/CMakeFiles/fp_growth.dir/fptree.cpp.o"
	cd /Users/yarnaid/fl/deals/fp_growth_test/FP-growth && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fp_growth.dir/fptree.cpp.o -c /Users/yarnaid/fl/deals/fp_growth_test/FP-growth/fptree.cpp

FP-growth/CMakeFiles/fp_growth.dir/fptree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fp_growth.dir/fptree.cpp.i"
	cd /Users/yarnaid/fl/deals/fp_growth_test/FP-growth && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/yarnaid/fl/deals/fp_growth_test/FP-growth/fptree.cpp > CMakeFiles/fp_growth.dir/fptree.cpp.i

FP-growth/CMakeFiles/fp_growth.dir/fptree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fp_growth.dir/fptree.cpp.s"
	cd /Users/yarnaid/fl/deals/fp_growth_test/FP-growth && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/yarnaid/fl/deals/fp_growth_test/FP-growth/fptree.cpp -o CMakeFiles/fp_growth.dir/fptree.cpp.s

FP-growth/CMakeFiles/fp_growth.dir/fptree.cpp.o.requires:
.PHONY : FP-growth/CMakeFiles/fp_growth.dir/fptree.cpp.o.requires

FP-growth/CMakeFiles/fp_growth.dir/fptree.cpp.o.provides: FP-growth/CMakeFiles/fp_growth.dir/fptree.cpp.o.requires
	$(MAKE) -f FP-growth/CMakeFiles/fp_growth.dir/build.make FP-growth/CMakeFiles/fp_growth.dir/fptree.cpp.o.provides.build
.PHONY : FP-growth/CMakeFiles/fp_growth.dir/fptree.cpp.o.provides

FP-growth/CMakeFiles/fp_growth.dir/fptree.cpp.o.provides.build: FP-growth/CMakeFiles/fp_growth.dir/fptree.cpp.o

# Object files for target fp_growth
fp_growth_OBJECTS = \
"CMakeFiles/fp_growth.dir/fptree.cpp.o"

# External object files for target fp_growth
fp_growth_EXTERNAL_OBJECTS =

FP-growth/libfp_growth.a: FP-growth/CMakeFiles/fp_growth.dir/fptree.cpp.o
FP-growth/libfp_growth.a: FP-growth/CMakeFiles/fp_growth.dir/build.make
FP-growth/libfp_growth.a: FP-growth/CMakeFiles/fp_growth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libfp_growth.a"
	cd /Users/yarnaid/fl/deals/fp_growth_test/FP-growth && $(CMAKE_COMMAND) -P CMakeFiles/fp_growth.dir/cmake_clean_target.cmake
	cd /Users/yarnaid/fl/deals/fp_growth_test/FP-growth && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fp_growth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
FP-growth/CMakeFiles/fp_growth.dir/build: FP-growth/libfp_growth.a
.PHONY : FP-growth/CMakeFiles/fp_growth.dir/build

FP-growth/CMakeFiles/fp_growth.dir/requires: FP-growth/CMakeFiles/fp_growth.dir/fptree.cpp.o.requires
.PHONY : FP-growth/CMakeFiles/fp_growth.dir/requires

FP-growth/CMakeFiles/fp_growth.dir/clean:
	cd /Users/yarnaid/fl/deals/fp_growth_test/FP-growth && $(CMAKE_COMMAND) -P CMakeFiles/fp_growth.dir/cmake_clean.cmake
.PHONY : FP-growth/CMakeFiles/fp_growth.dir/clean

FP-growth/CMakeFiles/fp_growth.dir/depend:
	cd /Users/yarnaid/fl/deals/fp_growth_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yarnaid/fl/deals/fp_growth_test /Users/yarnaid/fl/deals/fp_growth_test/FP-growth /Users/yarnaid/fl/deals/fp_growth_test /Users/yarnaid/fl/deals/fp_growth_test/FP-growth /Users/yarnaid/fl/deals/fp_growth_test/FP-growth/CMakeFiles/fp_growth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : FP-growth/CMakeFiles/fp_growth.dir/depend

