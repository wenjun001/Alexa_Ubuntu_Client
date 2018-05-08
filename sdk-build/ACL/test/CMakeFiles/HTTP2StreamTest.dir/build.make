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
include ACL/test/CMakeFiles/HTTP2StreamTest.dir/depend.make

# Include the progress variables for this target.
include ACL/test/CMakeFiles/HTTP2StreamTest.dir/progress.make

# Include the compile flags for this target's objects.
include ACL/test/CMakeFiles/HTTP2StreamTest.dir/flags.make

ACL/test/CMakeFiles/HTTP2StreamTest.dir/Transport/HTTP2StreamTest.cpp.o: ACL/test/CMakeFiles/HTTP2StreamTest.dir/flags.make
ACL/test/CMakeFiles/HTTP2StreamTest.dir/Transport/HTTP2StreamTest.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/test/Transport/HTTP2StreamTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ACL/test/CMakeFiles/HTTP2StreamTest.dir/Transport/HTTP2StreamTest.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/ACL/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HTTP2StreamTest.dir/Transport/HTTP2StreamTest.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/test/Transport/HTTP2StreamTest.cpp

ACL/test/CMakeFiles/HTTP2StreamTest.dir/Transport/HTTP2StreamTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HTTP2StreamTest.dir/Transport/HTTP2StreamTest.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/ACL/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/test/Transport/HTTP2StreamTest.cpp > CMakeFiles/HTTP2StreamTest.dir/Transport/HTTP2StreamTest.cpp.i

ACL/test/CMakeFiles/HTTP2StreamTest.dir/Transport/HTTP2StreamTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HTTP2StreamTest.dir/Transport/HTTP2StreamTest.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/ACL/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/test/Transport/HTTP2StreamTest.cpp -o CMakeFiles/HTTP2StreamTest.dir/Transport/HTTP2StreamTest.cpp.s

ACL/test/CMakeFiles/HTTP2StreamTest.dir/Transport/HTTP2StreamTest.cpp.o.requires:

.PHONY : ACL/test/CMakeFiles/HTTP2StreamTest.dir/Transport/HTTP2StreamTest.cpp.o.requires

ACL/test/CMakeFiles/HTTP2StreamTest.dir/Transport/HTTP2StreamTest.cpp.o.provides: ACL/test/CMakeFiles/HTTP2StreamTest.dir/Transport/HTTP2StreamTest.cpp.o.requires
	$(MAKE) -f ACL/test/CMakeFiles/HTTP2StreamTest.dir/build.make ACL/test/CMakeFiles/HTTP2StreamTest.dir/Transport/HTTP2StreamTest.cpp.o.provides.build
.PHONY : ACL/test/CMakeFiles/HTTP2StreamTest.dir/Transport/HTTP2StreamTest.cpp.o.provides

ACL/test/CMakeFiles/HTTP2StreamTest.dir/Transport/HTTP2StreamTest.cpp.o.provides.build: ACL/test/CMakeFiles/HTTP2StreamTest.dir/Transport/HTTP2StreamTest.cpp.o


# Object files for target HTTP2StreamTest
HTTP2StreamTest_OBJECTS = \
"CMakeFiles/HTTP2StreamTest.dir/Transport/HTTP2StreamTest.cpp.o"

# External object files for target HTTP2StreamTest
HTTP2StreamTest_EXTERNAL_OBJECTS =

ACL/test/HTTP2StreamTest: ACL/test/CMakeFiles/HTTP2StreamTest.dir/Transport/HTTP2StreamTest.cpp.o
ACL/test/HTTP2StreamTest: ACL/test/CMakeFiles/HTTP2StreamTest.dir/build.make
ACL/test/HTTP2StreamTest: ACL/src/libACL.so
ACL/test/HTTP2StreamTest: ACL/test/Transport/Common/libACLTransportCommonTestLib.a
ACL/test/HTTP2StreamTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
ACL/test/HTTP2StreamTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
ACL/test/HTTP2StreamTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
ACL/test/HTTP2StreamTest: AVSCommon/libAVSCommon.so
ACL/test/HTTP2StreamTest: /usr/local/lib/libcurl.so
ACL/test/HTTP2StreamTest: ACL/test/CMakeFiles/HTTP2StreamTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HTTP2StreamTest"
	cd /home/wma/sdk-folder/sdk-build/ACL/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HTTP2StreamTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ACL/test/CMakeFiles/HTTP2StreamTest.dir/build: ACL/test/HTTP2StreamTest

.PHONY : ACL/test/CMakeFiles/HTTP2StreamTest.dir/build

ACL/test/CMakeFiles/HTTP2StreamTest.dir/requires: ACL/test/CMakeFiles/HTTP2StreamTest.dir/Transport/HTTP2StreamTest.cpp.o.requires

.PHONY : ACL/test/CMakeFiles/HTTP2StreamTest.dir/requires

ACL/test/CMakeFiles/HTTP2StreamTest.dir/clean:
	cd /home/wma/sdk-folder/sdk-build/ACL/test && $(CMAKE_COMMAND) -P CMakeFiles/HTTP2StreamTest.dir/cmake_clean.cmake
.PHONY : ACL/test/CMakeFiles/HTTP2StreamTest.dir/clean

ACL/test/CMakeFiles/HTTP2StreamTest.dir/depend:
	cd /home/wma/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wma/sdk-folder/sdk-source/avs-device-sdk /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/test /home/wma/sdk-folder/sdk-build /home/wma/sdk-folder/sdk-build/ACL/test /home/wma/sdk-folder/sdk-build/ACL/test/CMakeFiles/HTTP2StreamTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ACL/test/CMakeFiles/HTTP2StreamTest.dir/depend

