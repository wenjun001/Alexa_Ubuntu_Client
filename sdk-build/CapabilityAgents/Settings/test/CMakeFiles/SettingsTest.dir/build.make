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
include CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/flags.make

CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/SettingsTest.cpp.o: CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/flags.make
CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/SettingsTest.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Settings/test/SettingsTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/SettingsTest.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Settings/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SettingsTest.dir/SettingsTest.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Settings/test/SettingsTest.cpp

CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/SettingsTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SettingsTest.dir/SettingsTest.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Settings/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Settings/test/SettingsTest.cpp > CMakeFiles/SettingsTest.dir/SettingsTest.cpp.i

CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/SettingsTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SettingsTest.dir/SettingsTest.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Settings/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Settings/test/SettingsTest.cpp -o CMakeFiles/SettingsTest.dir/SettingsTest.cpp.s

CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/SettingsTest.cpp.o.requires:

.PHONY : CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/SettingsTest.cpp.o.requires

CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/SettingsTest.cpp.o.provides: CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/SettingsTest.cpp.o.requires
	$(MAKE) -f CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/build.make CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/SettingsTest.cpp.o.provides.build
.PHONY : CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/SettingsTest.cpp.o.provides

CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/SettingsTest.cpp.o.provides.build: CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/SettingsTest.cpp.o


# Object files for target SettingsTest
SettingsTest_OBJECTS = \
"CMakeFiles/SettingsTest.dir/SettingsTest.cpp.o"

# External object files for target SettingsTest
SettingsTest_EXTERNAL_OBJECTS =

CapabilityAgents/Settings/test/SettingsTest: CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/SettingsTest.cpp.o
CapabilityAgents/Settings/test/SettingsTest: CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/build.make
CapabilityAgents/Settings/test/SettingsTest: CapabilityAgents/Settings/src/libSettings.so
CapabilityAgents/Settings/test/SettingsTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
CapabilityAgents/Settings/test/SettingsTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
CapabilityAgents/Settings/test/SettingsTest: CertifiedSender/src/libCertifiedSender.so
CapabilityAgents/Settings/test/SettingsTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
CapabilityAgents/Settings/test/SettingsTest: RegistrationManager/src/libRegistrationManager.so
CapabilityAgents/Settings/test/SettingsTest: AVSCommon/libAVSCommon.so
CapabilityAgents/Settings/test/SettingsTest: /usr/local/lib/libcurl.so
CapabilityAgents/Settings/test/SettingsTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
CapabilityAgents/Settings/test/SettingsTest: CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SettingsTest"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Settings/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SettingsTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/build: CapabilityAgents/Settings/test/SettingsTest

.PHONY : CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/build

CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/requires: CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/SettingsTest.cpp.o.requires

.PHONY : CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/requires

CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/clean:
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Settings/test && $(CMAKE_COMMAND) -P CMakeFiles/SettingsTest.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/clean

CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/depend:
	cd /home/wma/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wma/sdk-folder/sdk-source/avs-device-sdk /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Settings/test /home/wma/sdk-folder/sdk-build /home/wma/sdk-folder/sdk-build/CapabilityAgents/Settings/test /home/wma/sdk-folder/sdk-build/CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/Settings/test/CMakeFiles/SettingsTest.dir/depend

