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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zz/CLionProjects/x/xmake-boost

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zz/CLionProjects/x/xmake-boost/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/test/test.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/test/test.cpp.o: /Users/zz/CLionProjects/x/xmake-boost/test/test.cpp
CMakeFiles/test.dir/test/test.cpp.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zz/CLionProjects/x/xmake-boost/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test.dir/test/test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.dir/test/test.cpp.o -MF CMakeFiles/test.dir/test/test.cpp.o.d -o CMakeFiles/test.dir/test/test.cpp.o -c /Users/zz/CLionProjects/x/xmake-boost/test/test.cpp

CMakeFiles/test.dir/test/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/test/test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zz/CLionProjects/x/xmake-boost/test/test.cpp > CMakeFiles/test.dir/test/test.cpp.i

CMakeFiles/test.dir/test/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/test/test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zz/CLionProjects/x/xmake-boost/test/test.cpp -o CMakeFiles/test.dir/test/test.cpp.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/test/test.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

/Users/zz/CLionProjects/x/xmake-boost/build/macosx/x86_64/release/test: CMakeFiles/test.dir/test/test.cpp.o
/Users/zz/CLionProjects/x/xmake-boost/build/macosx/x86_64/release/test: CMakeFiles/test.dir/build.make
/Users/zz/CLionProjects/x/xmake-boost/build/macosx/x86_64/release/test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zz/CLionProjects/x/xmake-boost/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/zz/CLionProjects/x/xmake-boost/build/macosx/x86_64/release/test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: /Users/zz/CLionProjects/x/xmake-boost/build/macosx/x86_64/release/test
.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /Users/zz/CLionProjects/x/xmake-boost/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zz/CLionProjects/x/xmake-boost /Users/zz/CLionProjects/x/xmake-boost /Users/zz/CLionProjects/x/xmake-boost/cmake-build-debug /Users/zz/CLionProjects/x/xmake-boost/cmake-build-debug /Users/zz/CLionProjects/x/xmake-boost/cmake-build-debug/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend

