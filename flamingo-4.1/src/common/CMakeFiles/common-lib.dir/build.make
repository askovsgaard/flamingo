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
include /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/depend.make

# Include the progress variables for this target.
include /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/progress.make

# Include the compile flags for this target's objects.
include /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/flags.make

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/compressionargs.cc.o: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/flags.make
/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/compressionargs.cc.o: /Users/anders/github/flamingo/flamingo-4.1/src/common/src/compressionargs.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anders/github/flamingo/flamingo-4.1/src/topk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/compressionargs.cc.o"
	cd /Users/anders/github/flamingo/flamingo-4.1/src/common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common-lib.dir/src/compressionargs.cc.o -c /Users/anders/github/flamingo/flamingo-4.1/src/common/src/compressionargs.cc

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/compressionargs.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common-lib.dir/src/compressionargs.cc.i"
	cd /Users/anders/github/flamingo/flamingo-4.1/src/common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anders/github/flamingo/flamingo-4.1/src/common/src/compressionargs.cc > CMakeFiles/common-lib.dir/src/compressionargs.cc.i

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/compressionargs.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common-lib.dir/src/compressionargs.cc.s"
	cd /Users/anders/github/flamingo/flamingo-4.1/src/common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anders/github/flamingo/flamingo-4.1/src/common/src/compressionargs.cc -o CMakeFiles/common-lib.dir/src/compressionargs.cc.s

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/compressionargs.cc.o.requires:

.PHONY : /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/compressionargs.cc.o.requires

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/compressionargs.cc.o.provides: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/compressionargs.cc.o.requires
	$(MAKE) -f /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/build.make /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/compressionargs.cc.o.provides.build
.PHONY : /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/compressionargs.cc.o.provides

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/compressionargs.cc.o.provides.build: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/compressionargs.cc.o


/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/filtertypes.cc.o: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/flags.make
/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/filtertypes.cc.o: /Users/anders/github/flamingo/flamingo-4.1/src/common/src/filtertypes.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anders/github/flamingo/flamingo-4.1/src/topk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/filtertypes.cc.o"
	cd /Users/anders/github/flamingo/flamingo-4.1/src/common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common-lib.dir/src/filtertypes.cc.o -c /Users/anders/github/flamingo/flamingo-4.1/src/common/src/filtertypes.cc

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/filtertypes.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common-lib.dir/src/filtertypes.cc.i"
	cd /Users/anders/github/flamingo/flamingo-4.1/src/common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anders/github/flamingo/flamingo-4.1/src/common/src/filtertypes.cc > CMakeFiles/common-lib.dir/src/filtertypes.cc.i

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/filtertypes.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common-lib.dir/src/filtertypes.cc.s"
	cd /Users/anders/github/flamingo/flamingo-4.1/src/common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anders/github/flamingo/flamingo-4.1/src/common/src/filtertypes.cc -o CMakeFiles/common-lib.dir/src/filtertypes.cc.s

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/filtertypes.cc.o.requires:

.PHONY : /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/filtertypes.cc.o.requires

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/filtertypes.cc.o.provides: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/filtertypes.cc.o.requires
	$(MAKE) -f /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/build.make /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/filtertypes.cc.o.provides.build
.PHONY : /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/filtertypes.cc.o.provides

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/filtertypes.cc.o.provides.build: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/filtertypes.cc.o


/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/gramgen.cc.o: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/flags.make
/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/gramgen.cc.o: /Users/anders/github/flamingo/flamingo-4.1/src/common/src/gramgen.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anders/github/flamingo/flamingo-4.1/src/topk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/gramgen.cc.o"
	cd /Users/anders/github/flamingo/flamingo-4.1/src/common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common-lib.dir/src/gramgen.cc.o -c /Users/anders/github/flamingo/flamingo-4.1/src/common/src/gramgen.cc

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/gramgen.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common-lib.dir/src/gramgen.cc.i"
	cd /Users/anders/github/flamingo/flamingo-4.1/src/common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anders/github/flamingo/flamingo-4.1/src/common/src/gramgen.cc > CMakeFiles/common-lib.dir/src/gramgen.cc.i

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/gramgen.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common-lib.dir/src/gramgen.cc.s"
	cd /Users/anders/github/flamingo/flamingo-4.1/src/common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anders/github/flamingo/flamingo-4.1/src/common/src/gramgen.cc -o CMakeFiles/common-lib.dir/src/gramgen.cc.s

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/gramgen.cc.o.requires:

.PHONY : /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/gramgen.cc.o.requires

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/gramgen.cc.o.provides: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/gramgen.cc.o.requires
	$(MAKE) -f /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/build.make /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/gramgen.cc.o.provides.build
.PHONY : /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/gramgen.cc.o.provides

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/gramgen.cc.o.provides.build: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/gramgen.cc.o


/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/query.cc.o: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/flags.make
/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/query.cc.o: /Users/anders/github/flamingo/flamingo-4.1/src/common/src/query.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anders/github/flamingo/flamingo-4.1/src/topk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/query.cc.o"
	cd /Users/anders/github/flamingo/flamingo-4.1/src/common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common-lib.dir/src/query.cc.o -c /Users/anders/github/flamingo/flamingo-4.1/src/common/src/query.cc

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/query.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common-lib.dir/src/query.cc.i"
	cd /Users/anders/github/flamingo/flamingo-4.1/src/common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anders/github/flamingo/flamingo-4.1/src/common/src/query.cc > CMakeFiles/common-lib.dir/src/query.cc.i

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/query.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common-lib.dir/src/query.cc.s"
	cd /Users/anders/github/flamingo/flamingo-4.1/src/common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anders/github/flamingo/flamingo-4.1/src/common/src/query.cc -o CMakeFiles/common-lib.dir/src/query.cc.s

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/query.cc.o.requires:

.PHONY : /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/query.cc.o.requires

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/query.cc.o.provides: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/query.cc.o.requires
	$(MAKE) -f /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/build.make /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/query.cc.o.provides.build
.PHONY : /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/query.cc.o.provides

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/query.cc.o.provides.build: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/query.cc.o


/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/simmetric.cc.o: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/flags.make
/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/simmetric.cc.o: /Users/anders/github/flamingo/flamingo-4.1/src/common/src/simmetric.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anders/github/flamingo/flamingo-4.1/src/topk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/simmetric.cc.o"
	cd /Users/anders/github/flamingo/flamingo-4.1/src/common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common-lib.dir/src/simmetric.cc.o -c /Users/anders/github/flamingo/flamingo-4.1/src/common/src/simmetric.cc

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/simmetric.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common-lib.dir/src/simmetric.cc.i"
	cd /Users/anders/github/flamingo/flamingo-4.1/src/common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anders/github/flamingo/flamingo-4.1/src/common/src/simmetric.cc > CMakeFiles/common-lib.dir/src/simmetric.cc.i

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/simmetric.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common-lib.dir/src/simmetric.cc.s"
	cd /Users/anders/github/flamingo/flamingo-4.1/src/common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anders/github/flamingo/flamingo-4.1/src/common/src/simmetric.cc -o CMakeFiles/common-lib.dir/src/simmetric.cc.s

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/simmetric.cc.o.requires:

.PHONY : /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/simmetric.cc.o.requires

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/simmetric.cc.o.provides: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/simmetric.cc.o.requires
	$(MAKE) -f /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/build.make /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/simmetric.cc.o.provides.build
.PHONY : /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/simmetric.cc.o.provides

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/simmetric.cc.o.provides.build: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/simmetric.cc.o


/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/typedef.cc.o: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/flags.make
/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/typedef.cc.o: /Users/anders/github/flamingo/flamingo-4.1/src/common/src/typedef.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anders/github/flamingo/flamingo-4.1/src/topk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/typedef.cc.o"
	cd /Users/anders/github/flamingo/flamingo-4.1/src/common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common-lib.dir/src/typedef.cc.o -c /Users/anders/github/flamingo/flamingo-4.1/src/common/src/typedef.cc

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/typedef.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common-lib.dir/src/typedef.cc.i"
	cd /Users/anders/github/flamingo/flamingo-4.1/src/common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anders/github/flamingo/flamingo-4.1/src/common/src/typedef.cc > CMakeFiles/common-lib.dir/src/typedef.cc.i

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/typedef.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common-lib.dir/src/typedef.cc.s"
	cd /Users/anders/github/flamingo/flamingo-4.1/src/common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anders/github/flamingo/flamingo-4.1/src/common/src/typedef.cc -o CMakeFiles/common-lib.dir/src/typedef.cc.s

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/typedef.cc.o.requires:

.PHONY : /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/typedef.cc.o.requires

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/typedef.cc.o.provides: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/typedef.cc.o.requires
	$(MAKE) -f /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/build.make /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/typedef.cc.o.provides.build
.PHONY : /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/typedef.cc.o.provides

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/typedef.cc.o.provides.build: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/typedef.cc.o


# Object files for target common-lib
common__lib_OBJECTS = \
"CMakeFiles/common-lib.dir/src/compressionargs.cc.o" \
"CMakeFiles/common-lib.dir/src/filtertypes.cc.o" \
"CMakeFiles/common-lib.dir/src/gramgen.cc.o" \
"CMakeFiles/common-lib.dir/src/query.cc.o" \
"CMakeFiles/common-lib.dir/src/simmetric.cc.o" \
"CMakeFiles/common-lib.dir/src/typedef.cc.o"

# External object files for target common-lib
common__lib_EXTERNAL_OBJECTS =

/Users/anders/github/flamingo/flamingo-4.1/src/common/build/libcommon-lib.dylib: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/compressionargs.cc.o
/Users/anders/github/flamingo/flamingo-4.1/src/common/build/libcommon-lib.dylib: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/filtertypes.cc.o
/Users/anders/github/flamingo/flamingo-4.1/src/common/build/libcommon-lib.dylib: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/gramgen.cc.o
/Users/anders/github/flamingo/flamingo-4.1/src/common/build/libcommon-lib.dylib: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/query.cc.o
/Users/anders/github/flamingo/flamingo-4.1/src/common/build/libcommon-lib.dylib: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/simmetric.cc.o
/Users/anders/github/flamingo/flamingo-4.1/src/common/build/libcommon-lib.dylib: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/typedef.cc.o
/Users/anders/github/flamingo/flamingo-4.1/src/common/build/libcommon-lib.dylib: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/build.make
/Users/anders/github/flamingo/flamingo-4.1/src/common/build/libcommon-lib.dylib: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anders/github/flamingo/flamingo-4.1/src/topk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library build/libcommon-lib.dylib"
	cd /Users/anders/github/flamingo/flamingo-4.1/src/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common-lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/build: /Users/anders/github/flamingo/flamingo-4.1/src/common/build/libcommon-lib.dylib

.PHONY : /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/build

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/requires: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/compressionargs.cc.o.requires
/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/requires: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/filtertypes.cc.o.requires
/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/requires: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/gramgen.cc.o.requires
/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/requires: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/query.cc.o.requires
/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/requires: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/simmetric.cc.o.requires
/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/requires: /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/src/typedef.cc.o.requires

.PHONY : /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/requires

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/clean:
	cd /Users/anders/github/flamingo/flamingo-4.1/src/common && $(CMAKE_COMMAND) -P CMakeFiles/common-lib.dir/cmake_clean.cmake
.PHONY : /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/clean

/Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/depend:
	cd /Users/anders/github/flamingo/flamingo-4.1/src/topk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anders/github/flamingo/flamingo-4.1/src/topk /Users/anders/github/flamingo/flamingo-4.1/src/common /Users/anders/github/flamingo/flamingo-4.1/src/topk /Users/anders/github/flamingo/flamingo-4.1/src/common /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : /Users/anders/github/flamingo/flamingo-4.1/src/common/CMakeFiles/common-lib.dir/depend

