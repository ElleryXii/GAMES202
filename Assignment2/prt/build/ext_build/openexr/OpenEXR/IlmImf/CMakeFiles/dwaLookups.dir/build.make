# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wangyue/Scripts/GAMES202/Assignment2/prt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wangyue/Scripts/GAMES202/Assignment2/prt/build

# Include any dependencies generated for this target.
include ext_build/openexr/OpenEXR/IlmImf/CMakeFiles/dwaLookups.dir/depend.make

# Include the progress variables for this target.
include ext_build/openexr/OpenEXR/IlmImf/CMakeFiles/dwaLookups.dir/progress.make

# Include the compile flags for this target's objects.
include ext_build/openexr/OpenEXR/IlmImf/CMakeFiles/dwaLookups.dir/flags.make

ext_build/openexr/OpenEXR/IlmImf/CMakeFiles/dwaLookups.dir/dwaLookups.cpp.o: ext_build/openexr/OpenEXR/IlmImf/CMakeFiles/dwaLookups.dir/flags.make
ext_build/openexr/OpenEXR/IlmImf/CMakeFiles/dwaLookups.dir/dwaLookups.cpp.o: ../ext/openexr/OpenEXR/IlmImf/dwaLookups.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyue/Scripts/GAMES202/Assignment2/prt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ext_build/openexr/OpenEXR/IlmImf/CMakeFiles/dwaLookups.dir/dwaLookups.cpp.o"
	cd /Users/wangyue/Scripts/GAMES202/Assignment2/prt/build/ext_build/openexr/OpenEXR/IlmImf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dwaLookups.dir/dwaLookups.cpp.o -c /Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/dwaLookups.cpp

ext_build/openexr/OpenEXR/IlmImf/CMakeFiles/dwaLookups.dir/dwaLookups.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dwaLookups.dir/dwaLookups.cpp.i"
	cd /Users/wangyue/Scripts/GAMES202/Assignment2/prt/build/ext_build/openexr/OpenEXR/IlmImf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/dwaLookups.cpp > CMakeFiles/dwaLookups.dir/dwaLookups.cpp.i

ext_build/openexr/OpenEXR/IlmImf/CMakeFiles/dwaLookups.dir/dwaLookups.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dwaLookups.dir/dwaLookups.cpp.s"
	cd /Users/wangyue/Scripts/GAMES202/Assignment2/prt/build/ext_build/openexr/OpenEXR/IlmImf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/dwaLookups.cpp -o CMakeFiles/dwaLookups.dir/dwaLookups.cpp.s

# Object files for target dwaLookups
dwaLookups_OBJECTS = \
"CMakeFiles/dwaLookups.dir/dwaLookups.cpp.o"

# External object files for target dwaLookups
dwaLookups_EXTERNAL_OBJECTS =

ext_build/openexr/OpenEXR/IlmImf/dwaLookups: ext_build/openexr/OpenEXR/IlmImf/CMakeFiles/dwaLookups.dir/dwaLookups.cpp.o
ext_build/openexr/OpenEXR/IlmImf/dwaLookups: ext_build/openexr/OpenEXR/IlmImf/CMakeFiles/dwaLookups.dir/build.make
ext_build/openexr/OpenEXR/IlmImf/dwaLookups: ext_build/openexr/IlmBase/Half/libHalf.a
ext_build/openexr/OpenEXR/IlmImf/dwaLookups: ext_build/openexr/IlmBase/IlmThread/libIlmThread.a
ext_build/openexr/OpenEXR/IlmImf/dwaLookups: ext_build/openexr/IlmBase/Iex/libIex.a
ext_build/openexr/OpenEXR/IlmImf/dwaLookups: ext_build/openexr/OpenEXR/IlmImf/CMakeFiles/dwaLookups.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wangyue/Scripts/GAMES202/Assignment2/prt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dwaLookups"
	cd /Users/wangyue/Scripts/GAMES202/Assignment2/prt/build/ext_build/openexr/OpenEXR/IlmImf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dwaLookups.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext_build/openexr/OpenEXR/IlmImf/CMakeFiles/dwaLookups.dir/build: ext_build/openexr/OpenEXR/IlmImf/dwaLookups

.PHONY : ext_build/openexr/OpenEXR/IlmImf/CMakeFiles/dwaLookups.dir/build

ext_build/openexr/OpenEXR/IlmImf/CMakeFiles/dwaLookups.dir/clean:
	cd /Users/wangyue/Scripts/GAMES202/Assignment2/prt/build/ext_build/openexr/OpenEXR/IlmImf && $(CMAKE_COMMAND) -P CMakeFiles/dwaLookups.dir/cmake_clean.cmake
.PHONY : ext_build/openexr/OpenEXR/IlmImf/CMakeFiles/dwaLookups.dir/clean

ext_build/openexr/OpenEXR/IlmImf/CMakeFiles/dwaLookups.dir/depend:
	cd /Users/wangyue/Scripts/GAMES202/Assignment2/prt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyue/Scripts/GAMES202/Assignment2/prt /Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf /Users/wangyue/Scripts/GAMES202/Assignment2/prt/build /Users/wangyue/Scripts/GAMES202/Assignment2/prt/build/ext_build/openexr/OpenEXR/IlmImf /Users/wangyue/Scripts/GAMES202/Assignment2/prt/build/ext_build/openexr/OpenEXR/IlmImf/CMakeFiles/dwaLookups.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext_build/openexr/OpenEXR/IlmImf/CMakeFiles/dwaLookups.dir/depend

