# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wma/sdk-folder/sdk-source/avs-device-sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wma/sdk-folder/sdk-build

# Include any dependencies generated for this target.
include AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/depend.make

# Include the progress variables for this target.
include AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/progress.make

# Include the compile flags for this target's objects.
include AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/flags.make

AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/VisualActivityTrackerTest.cpp.o: AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/flags.make
AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/VisualActivityTrackerTest.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/AFML/test/VisualActivityTrackerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/VisualActivityTrackerTest.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/AFML/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VisualActivityTrackerTest.dir/VisualActivityTrackerTest.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/AFML/test/VisualActivityTrackerTest.cpp

AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/VisualActivityTrackerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VisualActivityTrackerTest.dir/VisualActivityTrackerTest.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/AFML/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/AFML/test/VisualActivityTrackerTest.cpp > CMakeFiles/VisualActivityTrackerTest.dir/VisualActivityTrackerTest.cpp.i

AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/VisualActivityTrackerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VisualActivityTrackerTest.dir/VisualActivityTrackerTest.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/AFML/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/AFML/test/VisualActivityTrackerTest.cpp -o CMakeFiles/VisualActivityTrackerTest.dir/VisualActivityTrackerTest.cpp.s

AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/VisualActivityTrackerTest.cpp.o.requires:

.PHONY : AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/VisualActivityTrackerTest.cpp.o.requires

AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/VisualActivityTrackerTest.cpp.o.provides: AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/VisualActivityTrackerTest.cpp.o.requires
	$(MAKE) -f AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/build.make AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/VisualActivityTrackerTest.cpp.o.provides.build
.PHONY : AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/VisualActivityTrackerTest.cpp.o.provides

AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/VisualActivityTrackerTest.cpp.o.provides.build: AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/VisualActivityTrackerTest.cpp.o


# Object files for target VisualActivityTrackerTest
VisualActivityTrackerTest_OBJECTS = \
"CMakeFiles/VisualActivityTrackerTest.dir/VisualActivityTrackerTest.cpp.o"

# External object files for target VisualActivityTrackerTest
VisualActivityTrackerTest_EXTERNAL_OBJECTS =

AFML/test/VisualActivityTrackerTest: AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/VisualActivityTrackerTest.cpp.o
AFML/test/VisualActivityTrackerTest: AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/build.make
AFML/test/VisualActivityTrackerTest: AFML/src/libAFML.so
AFML/test/VisualActivityTrackerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
AFML/test/VisualActivityTrackerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
AFML/test/VisualActivityTrackerTest: AVSCommon/libAVSCommon.so
AFML/test/VisualActivityTrackerTest: /usr/local/lib/libcurl.so
AFML/test/VisualActivityTrackerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
AFML/test/VisualActivityTrackerTest: AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VisualActivityTrackerTest"
	cd /home/wma/sdk-folder/sdk-build/AFML/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VisualActivityTrackerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/build: AFML/test/VisualActivityTrackerTest

.PHONY : AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/build

AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/requires: AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/VisualActivityTrackerTest.cpp.o.requires

.PHONY : AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/requires

AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/clean:
	cd /home/wma/sdk-folder/sdk-build/AFML/test && $(CMAKE_COMMAND) -P CMakeFiles/VisualActivityTrackerTest.dir/cmake_clean.cmake
.PHONY : AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/clean

AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/depend:
	cd /home/wma/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wma/sdk-folder/sdk-source/avs-device-sdk /home/wma/sdk-folder/sdk-source/avs-device-sdk/AFML/test /home/wma/sdk-folder/sdk-build /home/wma/sdk-folder/sdk-build/AFML/test /home/wma/sdk-folder/sdk-build/AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AFML/test/CMakeFiles/VisualActivityTrackerTest.dir/depend

