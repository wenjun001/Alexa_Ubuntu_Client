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
include MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/depend.make

# Include the progress variables for this target.
include MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/progress.make

# Include the compile flags for this target's objects.
include MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/flags.make

MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/ErrorTypeConversionTest.cpp.o: MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/flags.make
MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/ErrorTypeConversionTest.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/MediaPlayer/test/ErrorTypeConversionTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/ErrorTypeConversionTest.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/MediaPlayer/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ErrorTypeConversionTest.dir/ErrorTypeConversionTest.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/MediaPlayer/test/ErrorTypeConversionTest.cpp

MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/ErrorTypeConversionTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ErrorTypeConversionTest.dir/ErrorTypeConversionTest.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/MediaPlayer/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/MediaPlayer/test/ErrorTypeConversionTest.cpp > CMakeFiles/ErrorTypeConversionTest.dir/ErrorTypeConversionTest.cpp.i

MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/ErrorTypeConversionTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ErrorTypeConversionTest.dir/ErrorTypeConversionTest.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/MediaPlayer/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/MediaPlayer/test/ErrorTypeConversionTest.cpp -o CMakeFiles/ErrorTypeConversionTest.dir/ErrorTypeConversionTest.cpp.s

MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/ErrorTypeConversionTest.cpp.o.requires:

.PHONY : MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/ErrorTypeConversionTest.cpp.o.requires

MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/ErrorTypeConversionTest.cpp.o.provides: MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/ErrorTypeConversionTest.cpp.o.requires
	$(MAKE) -f MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/build.make MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/ErrorTypeConversionTest.cpp.o.provides.build
.PHONY : MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/ErrorTypeConversionTest.cpp.o.provides

MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/ErrorTypeConversionTest.cpp.o.provides.build: MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/ErrorTypeConversionTest.cpp.o


# Object files for target ErrorTypeConversionTest
ErrorTypeConversionTest_OBJECTS = \
"CMakeFiles/ErrorTypeConversionTest.dir/ErrorTypeConversionTest.cpp.o"

# External object files for target ErrorTypeConversionTest
ErrorTypeConversionTest_EXTERNAL_OBJECTS =

MediaPlayer/test/ErrorTypeConversionTest: MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/ErrorTypeConversionTest.cpp.o
MediaPlayer/test/ErrorTypeConversionTest: MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/build.make
MediaPlayer/test/ErrorTypeConversionTest: MediaPlayer/src/libMediaPlayer.so
MediaPlayer/test/ErrorTypeConversionTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
MediaPlayer/test/ErrorTypeConversionTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
MediaPlayer/test/ErrorTypeConversionTest: PlaylistParser/src/libPlaylistParser.so
MediaPlayer/test/ErrorTypeConversionTest: AVSCommon/libAVSCommon.so
MediaPlayer/test/ErrorTypeConversionTest: /usr/local/lib/libcurl.so
MediaPlayer/test/ErrorTypeConversionTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
MediaPlayer/test/ErrorTypeConversionTest: MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ErrorTypeConversionTest"
	cd /home/wma/sdk-folder/sdk-build/MediaPlayer/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ErrorTypeConversionTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/build: MediaPlayer/test/ErrorTypeConversionTest

.PHONY : MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/build

MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/requires: MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/ErrorTypeConversionTest.cpp.o.requires

.PHONY : MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/requires

MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/clean:
	cd /home/wma/sdk-folder/sdk-build/MediaPlayer/test && $(CMAKE_COMMAND) -P CMakeFiles/ErrorTypeConversionTest.dir/cmake_clean.cmake
.PHONY : MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/clean

MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/depend:
	cd /home/wma/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wma/sdk-folder/sdk-source/avs-device-sdk /home/wma/sdk-folder/sdk-source/avs-device-sdk/MediaPlayer/test /home/wma/sdk-folder/sdk-build /home/wma/sdk-folder/sdk-build/MediaPlayer/test /home/wma/sdk-folder/sdk-build/MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MediaPlayer/test/CMakeFiles/ErrorTypeConversionTest.dir/depend
