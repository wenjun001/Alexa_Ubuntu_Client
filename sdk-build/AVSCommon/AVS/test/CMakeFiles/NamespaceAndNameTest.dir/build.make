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
include AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/depend.make

# Include the progress variables for this target.
include AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/progress.make

# Include the compile flags for this target's objects.
include AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/flags.make

AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/NamespaceAndNameTest.cpp.o: AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/flags.make
AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/NamespaceAndNameTest.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/AVS/test/NamespaceAndNameTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/NamespaceAndNameTest.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/AVSCommon/AVS/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NamespaceAndNameTest.dir/NamespaceAndNameTest.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/AVS/test/NamespaceAndNameTest.cpp

AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/NamespaceAndNameTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NamespaceAndNameTest.dir/NamespaceAndNameTest.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/AVSCommon/AVS/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/AVS/test/NamespaceAndNameTest.cpp > CMakeFiles/NamespaceAndNameTest.dir/NamespaceAndNameTest.cpp.i

AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/NamespaceAndNameTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NamespaceAndNameTest.dir/NamespaceAndNameTest.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/AVSCommon/AVS/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/AVS/test/NamespaceAndNameTest.cpp -o CMakeFiles/NamespaceAndNameTest.dir/NamespaceAndNameTest.cpp.s

AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/NamespaceAndNameTest.cpp.o.requires:

.PHONY : AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/NamespaceAndNameTest.cpp.o.requires

AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/NamespaceAndNameTest.cpp.o.provides: AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/NamespaceAndNameTest.cpp.o.requires
	$(MAKE) -f AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/build.make AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/NamespaceAndNameTest.cpp.o.provides.build
.PHONY : AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/NamespaceAndNameTest.cpp.o.provides

AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/NamespaceAndNameTest.cpp.o.provides.build: AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/NamespaceAndNameTest.cpp.o


# Object files for target NamespaceAndNameTest
NamespaceAndNameTest_OBJECTS = \
"CMakeFiles/NamespaceAndNameTest.dir/NamespaceAndNameTest.cpp.o"

# External object files for target NamespaceAndNameTest
NamespaceAndNameTest_EXTERNAL_OBJECTS =

AVSCommon/AVS/test/NamespaceAndNameTest: AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/NamespaceAndNameTest.cpp.o
AVSCommon/AVS/test/NamespaceAndNameTest: AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/build.make
AVSCommon/AVS/test/NamespaceAndNameTest: AVSCommon/AVS/test/Attachment/Common/libAttachmentCommonTestLib.a
AVSCommon/AVS/test/NamespaceAndNameTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
AVSCommon/AVS/test/NamespaceAndNameTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
AVSCommon/AVS/test/NamespaceAndNameTest: AVSCommon/libAVSCommon.so
AVSCommon/AVS/test/NamespaceAndNameTest: /usr/local/lib/libcurl.so
AVSCommon/AVS/test/NamespaceAndNameTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
AVSCommon/AVS/test/NamespaceAndNameTest: AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NamespaceAndNameTest"
	cd /home/wma/sdk-folder/sdk-build/AVSCommon/AVS/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NamespaceAndNameTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/build: AVSCommon/AVS/test/NamespaceAndNameTest

.PHONY : AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/build

AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/requires: AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/NamespaceAndNameTest.cpp.o.requires

.PHONY : AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/requires

AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/clean:
	cd /home/wma/sdk-folder/sdk-build/AVSCommon/AVS/test && $(CMAKE_COMMAND) -P CMakeFiles/NamespaceAndNameTest.dir/cmake_clean.cmake
.PHONY : AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/clean

AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/depend:
	cd /home/wma/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wma/sdk-folder/sdk-source/avs-device-sdk /home/wma/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/AVS/test /home/wma/sdk-folder/sdk-build /home/wma/sdk-folder/sdk-build/AVSCommon/AVS/test /home/wma/sdk-folder/sdk-build/AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AVSCommon/AVS/test/CMakeFiles/NamespaceAndNameTest.dir/depend

