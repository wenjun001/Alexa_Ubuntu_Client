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
include AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/depend.make

# Include the progress variables for this target.
include AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/progress.make

# Include the compile flags for this target's objects.
include AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/flags.make

AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/Attachment/AttachmentManagerV2Test.cpp.o: AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/flags.make
AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/Attachment/AttachmentManagerV2Test.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/AVS/test/Attachment/AttachmentManagerV2Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/Attachment/AttachmentManagerV2Test.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/AVSCommon/AVS/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AttachmentManagerV2Test.dir/Attachment/AttachmentManagerV2Test.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/AVS/test/Attachment/AttachmentManagerV2Test.cpp

AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/Attachment/AttachmentManagerV2Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AttachmentManagerV2Test.dir/Attachment/AttachmentManagerV2Test.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/AVSCommon/AVS/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/AVS/test/Attachment/AttachmentManagerV2Test.cpp > CMakeFiles/AttachmentManagerV2Test.dir/Attachment/AttachmentManagerV2Test.cpp.i

AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/Attachment/AttachmentManagerV2Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AttachmentManagerV2Test.dir/Attachment/AttachmentManagerV2Test.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/AVSCommon/AVS/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/AVS/test/Attachment/AttachmentManagerV2Test.cpp -o CMakeFiles/AttachmentManagerV2Test.dir/Attachment/AttachmentManagerV2Test.cpp.s

AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/Attachment/AttachmentManagerV2Test.cpp.o.requires:

.PHONY : AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/Attachment/AttachmentManagerV2Test.cpp.o.requires

AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/Attachment/AttachmentManagerV2Test.cpp.o.provides: AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/Attachment/AttachmentManagerV2Test.cpp.o.requires
	$(MAKE) -f AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/build.make AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/Attachment/AttachmentManagerV2Test.cpp.o.provides.build
.PHONY : AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/Attachment/AttachmentManagerV2Test.cpp.o.provides

AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/Attachment/AttachmentManagerV2Test.cpp.o.provides.build: AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/Attachment/AttachmentManagerV2Test.cpp.o


# Object files for target AttachmentManagerV2Test
AttachmentManagerV2Test_OBJECTS = \
"CMakeFiles/AttachmentManagerV2Test.dir/Attachment/AttachmentManagerV2Test.cpp.o"

# External object files for target AttachmentManagerV2Test
AttachmentManagerV2Test_EXTERNAL_OBJECTS =

AVSCommon/AVS/test/AttachmentManagerV2Test: AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/Attachment/AttachmentManagerV2Test.cpp.o
AVSCommon/AVS/test/AttachmentManagerV2Test: AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/build.make
AVSCommon/AVS/test/AttachmentManagerV2Test: AVSCommon/AVS/test/Attachment/Common/libAttachmentCommonTestLib.a
AVSCommon/AVS/test/AttachmentManagerV2Test: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
AVSCommon/AVS/test/AttachmentManagerV2Test: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
AVSCommon/AVS/test/AttachmentManagerV2Test: AVSCommon/libAVSCommon.so
AVSCommon/AVS/test/AttachmentManagerV2Test: /usr/local/lib/libcurl.so
AVSCommon/AVS/test/AttachmentManagerV2Test: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
AVSCommon/AVS/test/AttachmentManagerV2Test: AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AttachmentManagerV2Test"
	cd /home/wma/sdk-folder/sdk-build/AVSCommon/AVS/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AttachmentManagerV2Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/build: AVSCommon/AVS/test/AttachmentManagerV2Test

.PHONY : AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/build

AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/requires: AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/Attachment/AttachmentManagerV2Test.cpp.o.requires

.PHONY : AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/requires

AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/clean:
	cd /home/wma/sdk-folder/sdk-build/AVSCommon/AVS/test && $(CMAKE_COMMAND) -P CMakeFiles/AttachmentManagerV2Test.dir/cmake_clean.cmake
.PHONY : AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/clean

AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/depend:
	cd /home/wma/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wma/sdk-folder/sdk-source/avs-device-sdk /home/wma/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/AVS/test /home/wma/sdk-folder/sdk-build /home/wma/sdk-folder/sdk-build/AVSCommon/AVS/test /home/wma/sdk-folder/sdk-build/AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AVSCommon/AVS/test/CMakeFiles/AttachmentManagerV2Test.dir/depend

