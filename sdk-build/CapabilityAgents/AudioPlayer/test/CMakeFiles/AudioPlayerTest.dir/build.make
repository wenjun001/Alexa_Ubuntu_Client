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
include CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/flags.make

CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/AudioPlayerTest.cpp.o: CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/flags.make
CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/AudioPlayerTest.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/AudioPlayer/test/AudioPlayerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/AudioPlayerTest.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AudioPlayerTest.dir/AudioPlayerTest.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/AudioPlayer/test/AudioPlayerTest.cpp

CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/AudioPlayerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioPlayerTest.dir/AudioPlayerTest.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/AudioPlayer/test/AudioPlayerTest.cpp > CMakeFiles/AudioPlayerTest.dir/AudioPlayerTest.cpp.i

CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/AudioPlayerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioPlayerTest.dir/AudioPlayerTest.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/AudioPlayer/test/AudioPlayerTest.cpp -o CMakeFiles/AudioPlayerTest.dir/AudioPlayerTest.cpp.s

CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/AudioPlayerTest.cpp.o.requires:

.PHONY : CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/AudioPlayerTest.cpp.o.requires

CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/AudioPlayerTest.cpp.o.provides: CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/AudioPlayerTest.cpp.o.requires
	$(MAKE) -f CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/build.make CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/AudioPlayerTest.cpp.o.provides.build
.PHONY : CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/AudioPlayerTest.cpp.o.provides

CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/AudioPlayerTest.cpp.o.provides.build: CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/AudioPlayerTest.cpp.o


# Object files for target AudioPlayerTest
AudioPlayerTest_OBJECTS = \
"CMakeFiles/AudioPlayerTest.dir/AudioPlayerTest.cpp.o"

# External object files for target AudioPlayerTest
AudioPlayerTest_EXTERNAL_OBJECTS =

CapabilityAgents/AudioPlayer/test/AudioPlayerTest: CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/AudioPlayerTest.cpp.o
CapabilityAgents/AudioPlayer/test/AudioPlayerTest: CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/build.make
CapabilityAgents/AudioPlayer/test/AudioPlayerTest: CapabilityAgents/AudioPlayer/src/libAudioPlayer.so
CapabilityAgents/AudioPlayer/test/AudioPlayerTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
CapabilityAgents/AudioPlayer/test/AudioPlayerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
CapabilityAgents/AudioPlayer/test/AudioPlayerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
CapabilityAgents/AudioPlayer/test/AudioPlayerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
CapabilityAgents/AudioPlayer/test/AudioPlayerTest: AVSCommon/libAVSCommon.so
CapabilityAgents/AudioPlayer/test/AudioPlayerTest: /usr/local/lib/libcurl.so
CapabilityAgents/AudioPlayer/test/AudioPlayerTest: CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AudioPlayerTest"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AudioPlayerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/build: CapabilityAgents/AudioPlayer/test/AudioPlayerTest

.PHONY : CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/build

CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/requires: CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/AudioPlayerTest.cpp.o.requires

.PHONY : CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/requires

CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/clean:
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test && $(CMAKE_COMMAND) -P CMakeFiles/AudioPlayerTest.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/clean

CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/depend:
	cd /home/wma/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wma/sdk-folder/sdk-source/avs-device-sdk /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/AudioPlayer/test /home/wma/sdk-folder/sdk-build /home/wma/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test /home/wma/sdk-folder/sdk-build/CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/AudioPlayer/test/CMakeFiles/AudioPlayerTest.dir/depend

