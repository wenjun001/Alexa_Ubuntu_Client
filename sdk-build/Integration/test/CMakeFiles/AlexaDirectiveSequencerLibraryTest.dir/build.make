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
include Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/depend.make

# Include the progress variables for this target.
include Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/progress.make

# Include the compile flags for this target's objects.
include Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/flags.make

Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/AlexaDirectiveSequencerLibraryTest.cpp.o: Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/flags.make
Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/AlexaDirectiveSequencerLibraryTest.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/Integration/test/AlexaDirectiveSequencerLibraryTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/AlexaDirectiveSequencerLibraryTest.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/Integration/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/AlexaDirectiveSequencerLibraryTest.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/Integration/test/AlexaDirectiveSequencerLibraryTest.cpp

Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/AlexaDirectiveSequencerLibraryTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/AlexaDirectiveSequencerLibraryTest.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/Integration/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/Integration/test/AlexaDirectiveSequencerLibraryTest.cpp > CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/AlexaDirectiveSequencerLibraryTest.cpp.i

Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/AlexaDirectiveSequencerLibraryTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/AlexaDirectiveSequencerLibraryTest.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/Integration/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/Integration/test/AlexaDirectiveSequencerLibraryTest.cpp -o CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/AlexaDirectiveSequencerLibraryTest.cpp.s

Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/AlexaDirectiveSequencerLibraryTest.cpp.o.requires:

.PHONY : Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/AlexaDirectiveSequencerLibraryTest.cpp.o.requires

Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/AlexaDirectiveSequencerLibraryTest.cpp.o.provides: Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/AlexaDirectiveSequencerLibraryTest.cpp.o.requires
	$(MAKE) -f Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/build.make Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/AlexaDirectiveSequencerLibraryTest.cpp.o.provides.build
.PHONY : Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/AlexaDirectiveSequencerLibraryTest.cpp.o.provides

Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/AlexaDirectiveSequencerLibraryTest.cpp.o.provides.build: Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/AlexaDirectiveSequencerLibraryTest.cpp.o


# Object files for target AlexaDirectiveSequencerLibraryTest
AlexaDirectiveSequencerLibraryTest_OBJECTS = \
"CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/AlexaDirectiveSequencerLibraryTest.cpp.o"

# External object files for target AlexaDirectiveSequencerLibraryTest
AlexaDirectiveSequencerLibraryTest_EXTERNAL_OBJECTS =

Integration/test/AlexaDirectiveSequencerLibraryTest: Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/AlexaDirectiveSequencerLibraryTest.cpp.o
Integration/test/AlexaDirectiveSequencerLibraryTest: Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/build.make
Integration/test/AlexaDirectiveSequencerLibraryTest: CapabilityAgents/AIP/src/libAIP.so
Integration/test/AlexaDirectiveSequencerLibraryTest: CapabilityAgents/Alerts/src/libAlerts.so
Integration/test/AlexaDirectiveSequencerLibraryTest: CapabilityAgents/AudioPlayer/src/libAudioPlayer.so
Integration/test/AlexaDirectiveSequencerLibraryTest: CapabilityAgents/System/src/libAVSSystem.so
Integration/test/AlexaDirectiveSequencerLibraryTest: Integration/src/libIntegration.a
Integration/test/AlexaDirectiveSequencerLibraryTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
Integration/test/AlexaDirectiveSequencerLibraryTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock.a
Integration/test/AlexaDirectiveSequencerLibraryTest: CapabilityAgents/PlaybackController/src/libPlaybackController.so
Integration/test/AlexaDirectiveSequencerLibraryTest: CapabilityAgents/SpeechSynthesizer/src/libSpeechSynthesizer.so
Integration/test/AlexaDirectiveSequencerLibraryTest: KWD/KittAi/src/libKITTAI.so
Integration/test/AlexaDirectiveSequencerLibraryTest: MediaPlayer/src/libMediaPlayer.so
Integration/test/AlexaDirectiveSequencerLibraryTest: ADSL/src/libADSL.so
Integration/test/AlexaDirectiveSequencerLibraryTest: AFML/src/libAFML.so
Integration/test/AlexaDirectiveSequencerLibraryTest: ApplicationUtilities/Resources/Audio/src/libAudioResources.so
Integration/test/AlexaDirectiveSequencerLibraryTest: CertifiedSender/src/libCertifiedSender.so
Integration/test/AlexaDirectiveSequencerLibraryTest: ACL/src/libACL.so
Integration/test/AlexaDirectiveSequencerLibraryTest: Authorization/CBLAuthDelegate/src/libCBLAuthDelegate.so
Integration/test/AlexaDirectiveSequencerLibraryTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
Integration/test/AlexaDirectiveSequencerLibraryTest: RegistrationManager/src/libRegistrationManager.so
Integration/test/AlexaDirectiveSequencerLibraryTest: ContextManager/src/libContextManager.so
Integration/test/AlexaDirectiveSequencerLibraryTest: KWD/src/libKWD.so
Integration/test/AlexaDirectiveSequencerLibraryTest: /home/wma/sdk-folder/third-party/snowboy-master/lib/ubuntu64/libsnowboy-detect.a
Integration/test/AlexaDirectiveSequencerLibraryTest: PlaylistParser/src/libPlaylistParser.so
Integration/test/AlexaDirectiveSequencerLibraryTest: AVSCommon/libAVSCommon.so
Integration/test/AlexaDirectiveSequencerLibraryTest: /usr/local/lib/libcurl.so
Integration/test/AlexaDirectiveSequencerLibraryTest: Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AlexaDirectiveSequencerLibraryTest"
	cd /home/wma/sdk-folder/sdk-build/Integration/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/build: Integration/test/AlexaDirectiveSequencerLibraryTest

.PHONY : Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/build

Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/requires: Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/AlexaDirectiveSequencerLibraryTest.cpp.o.requires

.PHONY : Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/requires

Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/clean:
	cd /home/wma/sdk-folder/sdk-build/Integration/test && $(CMAKE_COMMAND) -P CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/cmake_clean.cmake
.PHONY : Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/clean

Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/depend:
	cd /home/wma/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wma/sdk-folder/sdk-source/avs-device-sdk /home/wma/sdk-folder/sdk-source/avs-device-sdk/Integration/test /home/wma/sdk-folder/sdk-build /home/wma/sdk-folder/sdk-build/Integration/test /home/wma/sdk-folder/sdk-build/Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Integration/test/CMakeFiles/AlexaDirectiveSequencerLibraryTest.dir/depend

