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
include AFML/test/CMakeFiles/FocusManagerTest.dir/depend.make

# Include the progress variables for this target.
include AFML/test/CMakeFiles/FocusManagerTest.dir/progress.make

# Include the compile flags for this target's objects.
include AFML/test/CMakeFiles/FocusManagerTest.dir/flags.make

AFML/test/CMakeFiles/FocusManagerTest.dir/FocusManagerTest.cpp.o: AFML/test/CMakeFiles/FocusManagerTest.dir/flags.make
AFML/test/CMakeFiles/FocusManagerTest.dir/FocusManagerTest.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/AFML/test/FocusManagerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AFML/test/CMakeFiles/FocusManagerTest.dir/FocusManagerTest.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/AFML/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FocusManagerTest.dir/FocusManagerTest.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/AFML/test/FocusManagerTest.cpp

AFML/test/CMakeFiles/FocusManagerTest.dir/FocusManagerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FocusManagerTest.dir/FocusManagerTest.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/AFML/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/AFML/test/FocusManagerTest.cpp > CMakeFiles/FocusManagerTest.dir/FocusManagerTest.cpp.i

AFML/test/CMakeFiles/FocusManagerTest.dir/FocusManagerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FocusManagerTest.dir/FocusManagerTest.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/AFML/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/AFML/test/FocusManagerTest.cpp -o CMakeFiles/FocusManagerTest.dir/FocusManagerTest.cpp.s

AFML/test/CMakeFiles/FocusManagerTest.dir/FocusManagerTest.cpp.o.requires:

.PHONY : AFML/test/CMakeFiles/FocusManagerTest.dir/FocusManagerTest.cpp.o.requires

AFML/test/CMakeFiles/FocusManagerTest.dir/FocusManagerTest.cpp.o.provides: AFML/test/CMakeFiles/FocusManagerTest.dir/FocusManagerTest.cpp.o.requires
	$(MAKE) -f AFML/test/CMakeFiles/FocusManagerTest.dir/build.make AFML/test/CMakeFiles/FocusManagerTest.dir/FocusManagerTest.cpp.o.provides.build
.PHONY : AFML/test/CMakeFiles/FocusManagerTest.dir/FocusManagerTest.cpp.o.provides

AFML/test/CMakeFiles/FocusManagerTest.dir/FocusManagerTest.cpp.o.provides.build: AFML/test/CMakeFiles/FocusManagerTest.dir/FocusManagerTest.cpp.o


# Object files for target FocusManagerTest
FocusManagerTest_OBJECTS = \
"CMakeFiles/FocusManagerTest.dir/FocusManagerTest.cpp.o"

# External object files for target FocusManagerTest
FocusManagerTest_EXTERNAL_OBJECTS =

AFML/test/FocusManagerTest: AFML/test/CMakeFiles/FocusManagerTest.dir/FocusManagerTest.cpp.o
AFML/test/FocusManagerTest: AFML/test/CMakeFiles/FocusManagerTest.dir/build.make
AFML/test/FocusManagerTest: AFML/src/libAFML.so
AFML/test/FocusManagerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
AFML/test/FocusManagerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
AFML/test/FocusManagerTest: AVSCommon/libAVSCommon.so
AFML/test/FocusManagerTest: /usr/local/lib/libcurl.so
AFML/test/FocusManagerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
AFML/test/FocusManagerTest: AFML/test/CMakeFiles/FocusManagerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FocusManagerTest"
	cd /home/wma/sdk-folder/sdk-build/AFML/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FocusManagerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AFML/test/CMakeFiles/FocusManagerTest.dir/build: AFML/test/FocusManagerTest

.PHONY : AFML/test/CMakeFiles/FocusManagerTest.dir/build

AFML/test/CMakeFiles/FocusManagerTest.dir/requires: AFML/test/CMakeFiles/FocusManagerTest.dir/FocusManagerTest.cpp.o.requires

.PHONY : AFML/test/CMakeFiles/FocusManagerTest.dir/requires

AFML/test/CMakeFiles/FocusManagerTest.dir/clean:
	cd /home/wma/sdk-folder/sdk-build/AFML/test && $(CMAKE_COMMAND) -P CMakeFiles/FocusManagerTest.dir/cmake_clean.cmake
.PHONY : AFML/test/CMakeFiles/FocusManagerTest.dir/clean

AFML/test/CMakeFiles/FocusManagerTest.dir/depend:
	cd /home/wma/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wma/sdk-folder/sdk-source/avs-device-sdk /home/wma/sdk-folder/sdk-source/avs-device-sdk/AFML/test /home/wma/sdk-folder/sdk-build /home/wma/sdk-folder/sdk-build/AFML/test /home/wma/sdk-folder/sdk-build/AFML/test/CMakeFiles/FocusManagerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AFML/test/CMakeFiles/FocusManagerTest.dir/depend

