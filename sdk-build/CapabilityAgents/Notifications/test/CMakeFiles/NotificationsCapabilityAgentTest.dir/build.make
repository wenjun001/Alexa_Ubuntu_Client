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
include CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/flags.make

CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/NotificationsCapabilityAgentTest.cpp.o: CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/flags.make
CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/NotificationsCapabilityAgentTest.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/NotificationsCapabilityAgentTest.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Notifications/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NotificationsCapabilityAgentTest.dir/NotificationsCapabilityAgentTest.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest.cpp

CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/NotificationsCapabilityAgentTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NotificationsCapabilityAgentTest.dir/NotificationsCapabilityAgentTest.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Notifications/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest.cpp > CMakeFiles/NotificationsCapabilityAgentTest.dir/NotificationsCapabilityAgentTest.cpp.i

CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/NotificationsCapabilityAgentTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NotificationsCapabilityAgentTest.dir/NotificationsCapabilityAgentTest.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Notifications/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest.cpp -o CMakeFiles/NotificationsCapabilityAgentTest.dir/NotificationsCapabilityAgentTest.cpp.s

CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/NotificationsCapabilityAgentTest.cpp.o.requires:

.PHONY : CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/NotificationsCapabilityAgentTest.cpp.o.requires

CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/NotificationsCapabilityAgentTest.cpp.o.provides: CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/NotificationsCapabilityAgentTest.cpp.o.requires
	$(MAKE) -f CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/build.make CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/NotificationsCapabilityAgentTest.cpp.o.provides.build
.PHONY : CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/NotificationsCapabilityAgentTest.cpp.o.provides

CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/NotificationsCapabilityAgentTest.cpp.o.provides.build: CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/NotificationsCapabilityAgentTest.cpp.o


# Object files for target NotificationsCapabilityAgentTest
NotificationsCapabilityAgentTest_OBJECTS = \
"CMakeFiles/NotificationsCapabilityAgentTest.dir/NotificationsCapabilityAgentTest.cpp.o"

# External object files for target NotificationsCapabilityAgentTest
NotificationsCapabilityAgentTest_EXTERNAL_OBJECTS =

CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest: CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/NotificationsCapabilityAgentTest.cpp.o
CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest: CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/build.make
CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest: CapabilityAgents/Notifications/src/libNotifications.so
CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest: ApplicationUtilities/Resources/Audio/src/libAudioResources.so
CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest: RegistrationManager/src/libRegistrationManager.so
CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest: AVSCommon/libAVSCommon.so
CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest: /usr/local/lib/libcurl.so
CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest: CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NotificationsCapabilityAgentTest"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Notifications/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NotificationsCapabilityAgentTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/build: CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest

.PHONY : CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/build

CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/requires: CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/NotificationsCapabilityAgentTest.cpp.o.requires

.PHONY : CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/requires

CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/clean:
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Notifications/test && $(CMAKE_COMMAND) -P CMakeFiles/NotificationsCapabilityAgentTest.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/clean

CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/depend:
	cd /home/wma/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wma/sdk-folder/sdk-source/avs-device-sdk /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Notifications/test /home/wma/sdk-folder/sdk-build /home/wma/sdk-folder/sdk-build/CapabilityAgents/Notifications/test /home/wma/sdk-folder/sdk-build/CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/Notifications/test/CMakeFiles/NotificationsCapabilityAgentTest.dir/depend

