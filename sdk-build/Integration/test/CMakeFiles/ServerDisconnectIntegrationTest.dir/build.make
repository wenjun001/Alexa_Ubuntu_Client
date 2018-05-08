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
include Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/depend.make

# Include the progress variables for this target.
include Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/progress.make

# Include the compile flags for this target's objects.
include Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/flags.make

Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/ServerDisconnectIntegrationTest.cpp.o: Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/flags.make
Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/ServerDisconnectIntegrationTest.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/Integration/test/ServerDisconnectIntegrationTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/ServerDisconnectIntegrationTest.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/Integration/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ServerDisconnectIntegrationTest.dir/ServerDisconnectIntegrationTest.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/Integration/test/ServerDisconnectIntegrationTest.cpp

Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/ServerDisconnectIntegrationTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ServerDisconnectIntegrationTest.dir/ServerDisconnectIntegrationTest.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/Integration/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/Integration/test/ServerDisconnectIntegrationTest.cpp > CMakeFiles/ServerDisconnectIntegrationTest.dir/ServerDisconnectIntegrationTest.cpp.i

Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/ServerDisconnectIntegrationTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ServerDisconnectIntegrationTest.dir/ServerDisconnectIntegrationTest.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/Integration/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/Integration/test/ServerDisconnectIntegrationTest.cpp -o CMakeFiles/ServerDisconnectIntegrationTest.dir/ServerDisconnectIntegrationTest.cpp.s

Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/ServerDisconnectIntegrationTest.cpp.o.requires:

.PHONY : Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/ServerDisconnectIntegrationTest.cpp.o.requires

Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/ServerDisconnectIntegrationTest.cpp.o.provides: Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/ServerDisconnectIntegrationTest.cpp.o.requires
	$(MAKE) -f Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/build.make Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/ServerDisconnectIntegrationTest.cpp.o.provides.build
.PHONY : Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/ServerDisconnectIntegrationTest.cpp.o.provides

Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/ServerDisconnectIntegrationTest.cpp.o.provides.build: Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/ServerDisconnectIntegrationTest.cpp.o


# Object files for target ServerDisconnectIntegrationTest
ServerDisconnectIntegrationTest_OBJECTS = \
"CMakeFiles/ServerDisconnectIntegrationTest.dir/ServerDisconnectIntegrationTest.cpp.o"

# External object files for target ServerDisconnectIntegrationTest
ServerDisconnectIntegrationTest_EXTERNAL_OBJECTS =

Integration/test/ServerDisconnectIntegrationTest: Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/ServerDisconnectIntegrationTest.cpp.o
Integration/test/ServerDisconnectIntegrationTest: Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/build.make
Integration/test/ServerDisconnectIntegrationTest: CapabilityAgents/AIP/src/libAIP.so
Integration/test/ServerDisconnectIntegrationTest: CapabilityAgents/Alerts/src/libAlerts.so
Integration/test/ServerDisconnectIntegrationTest: CapabilityAgents/AudioPlayer/src/libAudioPlayer.so
Integration/test/ServerDisconnectIntegrationTest: CapabilityAgents/System/src/libAVSSystem.so
Integration/test/ServerDisconnectIntegrationTest: Integration/src/libIntegration.a
Integration/test/ServerDisconnectIntegrationTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
Integration/test/ServerDisconnectIntegrationTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock.a
Integration/test/ServerDisconnectIntegrationTest: CapabilityAgents/PlaybackController/src/libPlaybackController.so
Integration/test/ServerDisconnectIntegrationTest: CapabilityAgents/SpeechSynthesizer/src/libSpeechSynthesizer.so
Integration/test/ServerDisconnectIntegrationTest: KWD/KittAi/src/libKITTAI.so
Integration/test/ServerDisconnectIntegrationTest: MediaPlayer/src/libMediaPlayer.so
Integration/test/ServerDisconnectIntegrationTest: ADSL/src/libADSL.so
Integration/test/ServerDisconnectIntegrationTest: AFML/src/libAFML.so
Integration/test/ServerDisconnectIntegrationTest: ApplicationUtilities/Resources/Audio/src/libAudioResources.so
Integration/test/ServerDisconnectIntegrationTest: CertifiedSender/src/libCertifiedSender.so
Integration/test/ServerDisconnectIntegrationTest: ACL/src/libACL.so
Integration/test/ServerDisconnectIntegrationTest: Authorization/CBLAuthDelegate/src/libCBLAuthDelegate.so
Integration/test/ServerDisconnectIntegrationTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
Integration/test/ServerDisconnectIntegrationTest: RegistrationManager/src/libRegistrationManager.so
Integration/test/ServerDisconnectIntegrationTest: ContextManager/src/libContextManager.so
Integration/test/ServerDisconnectIntegrationTest: KWD/src/libKWD.so
Integration/test/ServerDisconnectIntegrationTest: /home/wma/sdk-folder/third-party/snowboy-master/lib/ubuntu64/libsnowboy-detect.a
Integration/test/ServerDisconnectIntegrationTest: PlaylistParser/src/libPlaylistParser.so
Integration/test/ServerDisconnectIntegrationTest: AVSCommon/libAVSCommon.so
Integration/test/ServerDisconnectIntegrationTest: /usr/local/lib/libcurl.so
Integration/test/ServerDisconnectIntegrationTest: Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ServerDisconnectIntegrationTest"
	cd /home/wma/sdk-folder/sdk-build/Integration/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ServerDisconnectIntegrationTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/build: Integration/test/ServerDisconnectIntegrationTest

.PHONY : Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/build

Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/requires: Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/ServerDisconnectIntegrationTest.cpp.o.requires

.PHONY : Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/requires

Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/clean:
	cd /home/wma/sdk-folder/sdk-build/Integration/test && $(CMAKE_COMMAND) -P CMakeFiles/ServerDisconnectIntegrationTest.dir/cmake_clean.cmake
.PHONY : Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/clean

Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/depend:
	cd /home/wma/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wma/sdk-folder/sdk-source/avs-device-sdk /home/wma/sdk-folder/sdk-source/avs-device-sdk/Integration/test /home/wma/sdk-folder/sdk-build /home/wma/sdk-folder/sdk-build/Integration/test /home/wma/sdk-folder/sdk-build/Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Integration/test/CMakeFiles/ServerDisconnectIntegrationTest.dir/depend
