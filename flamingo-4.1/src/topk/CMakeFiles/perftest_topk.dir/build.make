# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/anders/github/flamingo/flamingo-4.1/src/topk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anders/github/flamingo/flamingo-4.1/src/topk

# Include any dependencies generated for this target.
include CMakeFiles/perftest_topk.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/perftest_topk.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/perftest_topk.dir/flags.make

CMakeFiles/perftest_topk.dir/src/perftest.cc.o: CMakeFiles/perftest_topk.dir/flags.make
CMakeFiles/perftest_topk.dir/src/perftest.cc.o: src/perftest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anders/github/flamingo/flamingo-4.1/src/topk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/perftest_topk.dir/src/perftest.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/perftest_topk.dir/src/perftest.cc.o -c /Users/anders/github/flamingo/flamingo-4.1/src/topk/src/perftest.cc

CMakeFiles/perftest_topk.dir/src/perftest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/perftest_topk.dir/src/perftest.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anders/github/flamingo/flamingo-4.1/src/topk/src/perftest.cc > CMakeFiles/perftest_topk.dir/src/perftest.cc.i

CMakeFiles/perftest_topk.dir/src/perftest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/perftest_topk.dir/src/perftest.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anders/github/flamingo/flamingo-4.1/src/topk/src/perftest.cc -o CMakeFiles/perftest_topk.dir/src/perftest.cc.s

CMakeFiles/perftest_topk.dir/src/perftest.cc.o.requires:

.PHONY : CMakeFiles/perftest_topk.dir/src/perftest.cc.o.requires

CMakeFiles/perftest_topk.dir/src/perftest.cc.o.provides: CMakeFiles/perftest_topk.dir/src/perftest.cc.o.requires
	$(MAKE) -f CMakeFiles/perftest_topk.dir/build.make CMakeFiles/perftest_topk.dir/src/perftest.cc.o.provides.build
.PHONY : CMakeFiles/perftest_topk.dir/src/perftest.cc.o.provides

CMakeFiles/perftest_topk.dir/src/perftest.cc.o.provides.build: CMakeFiles/perftest_topk.dir/src/perftest.cc.o


# Object files for target perftest_topk
perftest_topk_OBJECTS = \
"CMakeFiles/perftest_topk.dir/src/perftest.cc.o"

# External object files for target perftest_topk
perftest_topk_EXTERNAL_OBJECTS =

build/perftest_topk: CMakeFiles/perftest_topk.dir/src/perftest.cc.o
build/perftest_topk: CMakeFiles/perftest_topk.dir/build.make
build/perftest_topk: build/libtopk-lib.dylib
build/perftest_topk: /Users/anders/github/flamingo/flamingo-4.1/src/common/build/libcommon-lib.dylib
build/perftest_topk: /Users/anders/github/flamingo/flamingo-4.1/src/util/build/libutil-lib.dylib
build/perftest_topk: CMakeFiles/perftest_topk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anders/github/flamingo/flamingo-4.1/src/topk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable build/perftest_topk"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/perftest_topk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/perftest_topk.dir/build: build/perftest_topk

.PHONY : CMakeFiles/perftest_topk.dir/build

CMakeFiles/perftest_topk.dir/requires: CMakeFiles/perftest_topk.dir/src/perftest.cc.o.requires

.PHONY : CMakeFiles/perftest_topk.dir/requires

CMakeFiles/perftest_topk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/perftest_topk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/perftest_topk.dir/clean

CMakeFiles/perftest_topk.dir/depend:
	cd /Users/anders/github/flamingo/flamingo-4.1/src/topk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anders/github/flamingo/flamingo-4.1/src/topk /Users/anders/github/flamingo/flamingo-4.1/src/topk /Users/anders/github/flamingo/flamingo-4.1/src/topk /Users/anders/github/flamingo/flamingo-4.1/src/topk /Users/anders/github/flamingo/flamingo-4.1/src/topk/CMakeFiles/perftest_topk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/perftest_topk.dir/depend

