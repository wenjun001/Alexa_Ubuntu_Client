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
include CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/flags.make

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Renderer/Renderer.cpp.o: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/flags.make
CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Renderer/Renderer.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Renderer/Renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Renderer/Renderer.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Alerts.dir/Renderer/Renderer.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Renderer/Renderer.cpp

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Renderer/Renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Alerts.dir/Renderer/Renderer.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Renderer/Renderer.cpp > CMakeFiles/Alerts.dir/Renderer/Renderer.cpp.i

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Renderer/Renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Alerts.dir/Renderer/Renderer.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Renderer/Renderer.cpp -o CMakeFiles/Alerts.dir/Renderer/Renderer.cpp.s

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Renderer/Renderer.cpp.o.requires:

.PHONY : CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Renderer/Renderer.cpp.o.requires

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Renderer/Renderer.cpp.o.provides: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Renderer/Renderer.cpp.o.requires
	$(MAKE) -f CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/build.make CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Renderer/Renderer.cpp.o.provides.build
.PHONY : CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Renderer/Renderer.cpp.o.provides

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Renderer/Renderer.cpp.o.provides.build: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Renderer/Renderer.cpp.o


CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Storage/SQLiteAlertStorage.cpp.o: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/flags.make
CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Storage/SQLiteAlertStorage.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Storage/SQLiteAlertStorage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Storage/SQLiteAlertStorage.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Alerts.dir/Storage/SQLiteAlertStorage.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Storage/SQLiteAlertStorage.cpp

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Storage/SQLiteAlertStorage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Alerts.dir/Storage/SQLiteAlertStorage.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Storage/SQLiteAlertStorage.cpp > CMakeFiles/Alerts.dir/Storage/SQLiteAlertStorage.cpp.i

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Storage/SQLiteAlertStorage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Alerts.dir/Storage/SQLiteAlertStorage.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Storage/SQLiteAlertStorage.cpp -o CMakeFiles/Alerts.dir/Storage/SQLiteAlertStorage.cpp.s

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Storage/SQLiteAlertStorage.cpp.o.requires:

.PHONY : CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Storage/SQLiteAlertStorage.cpp.o.requires

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Storage/SQLiteAlertStorage.cpp.o.provides: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Storage/SQLiteAlertStorage.cpp.o.requires
	$(MAKE) -f CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/build.make CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Storage/SQLiteAlertStorage.cpp.o.provides.build
.PHONY : CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Storage/SQLiteAlertStorage.cpp.o.provides

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Storage/SQLiteAlertStorage.cpp.o.provides.build: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Storage/SQLiteAlertStorage.cpp.o


CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alarm.cpp.o: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/flags.make
CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alarm.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Alarm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alarm.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Alerts.dir/Alarm.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Alarm.cpp

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alarm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Alerts.dir/Alarm.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Alarm.cpp > CMakeFiles/Alerts.dir/Alarm.cpp.i

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alarm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Alerts.dir/Alarm.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Alarm.cpp -o CMakeFiles/Alerts.dir/Alarm.cpp.s

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alarm.cpp.o.requires:

.PHONY : CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alarm.cpp.o.requires

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alarm.cpp.o.provides: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alarm.cpp.o.requires
	$(MAKE) -f CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/build.make CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alarm.cpp.o.provides.build
.PHONY : CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alarm.cpp.o.provides

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alarm.cpp.o.provides.build: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alarm.cpp.o


CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alert.cpp.o: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/flags.make
CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alert.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Alert.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alert.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Alerts.dir/Alert.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Alert.cpp

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Alerts.dir/Alert.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Alert.cpp > CMakeFiles/Alerts.dir/Alert.cpp.i

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Alerts.dir/Alert.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Alert.cpp -o CMakeFiles/Alerts.dir/Alert.cpp.s

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alert.cpp.o.requires:

.PHONY : CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alert.cpp.o.requires

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alert.cpp.o.provides: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alert.cpp.o.requires
	$(MAKE) -f CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/build.make CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alert.cpp.o.provides.build
.PHONY : CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alert.cpp.o.provides

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alert.cpp.o.provides.build: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alert.cpp.o


CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertsCapabilityAgent.cpp.o: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/flags.make
CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertsCapabilityAgent.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/AlertsCapabilityAgent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertsCapabilityAgent.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Alerts.dir/AlertsCapabilityAgent.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/AlertsCapabilityAgent.cpp

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertsCapabilityAgent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Alerts.dir/AlertsCapabilityAgent.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/AlertsCapabilityAgent.cpp > CMakeFiles/Alerts.dir/AlertsCapabilityAgent.cpp.i

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertsCapabilityAgent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Alerts.dir/AlertsCapabilityAgent.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/AlertsCapabilityAgent.cpp -o CMakeFiles/Alerts.dir/AlertsCapabilityAgent.cpp.s

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertsCapabilityAgent.cpp.o.requires:

.PHONY : CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertsCapabilityAgent.cpp.o.requires

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertsCapabilityAgent.cpp.o.provides: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertsCapabilityAgent.cpp.o.requires
	$(MAKE) -f CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/build.make CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertsCapabilityAgent.cpp.o.provides.build
.PHONY : CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertsCapabilityAgent.cpp.o.provides

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertsCapabilityAgent.cpp.o.provides.build: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertsCapabilityAgent.cpp.o


CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertScheduler.cpp.o: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/flags.make
CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertScheduler.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/AlertScheduler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertScheduler.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Alerts.dir/AlertScheduler.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/AlertScheduler.cpp

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertScheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Alerts.dir/AlertScheduler.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/AlertScheduler.cpp > CMakeFiles/Alerts.dir/AlertScheduler.cpp.i

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertScheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Alerts.dir/AlertScheduler.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/AlertScheduler.cpp -o CMakeFiles/Alerts.dir/AlertScheduler.cpp.s

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertScheduler.cpp.o.requires:

.PHONY : CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertScheduler.cpp.o.requires

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertScheduler.cpp.o.provides: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertScheduler.cpp.o.requires
	$(MAKE) -f CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/build.make CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertScheduler.cpp.o.provides.build
.PHONY : CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertScheduler.cpp.o.provides

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertScheduler.cpp.o.provides.build: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertScheduler.cpp.o


CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Reminder.cpp.o: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/flags.make
CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Reminder.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Reminder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Reminder.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Alerts.dir/Reminder.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Reminder.cpp

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Reminder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Alerts.dir/Reminder.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Reminder.cpp > CMakeFiles/Alerts.dir/Reminder.cpp.i

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Reminder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Alerts.dir/Reminder.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Reminder.cpp -o CMakeFiles/Alerts.dir/Reminder.cpp.s

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Reminder.cpp.o.requires:

.PHONY : CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Reminder.cpp.o.requires

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Reminder.cpp.o.provides: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Reminder.cpp.o.requires
	$(MAKE) -f CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/build.make CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Reminder.cpp.o.provides.build
.PHONY : CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Reminder.cpp.o.provides

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Reminder.cpp.o.provides.build: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Reminder.cpp.o


CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Timer.cpp.o: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/flags.make
CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Timer.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Timer.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Alerts.dir/Timer.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Timer.cpp

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Alerts.dir/Timer.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Timer.cpp > CMakeFiles/Alerts.dir/Timer.cpp.i

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Alerts.dir/Timer.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src/Timer.cpp -o CMakeFiles/Alerts.dir/Timer.cpp.s

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Timer.cpp.o.requires:

.PHONY : CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Timer.cpp.o.requires

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Timer.cpp.o.provides: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Timer.cpp.o.requires
	$(MAKE) -f CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/build.make CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Timer.cpp.o.provides.build
.PHONY : CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Timer.cpp.o.provides

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Timer.cpp.o.provides.build: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Timer.cpp.o


# Object files for target Alerts
Alerts_OBJECTS = \
"CMakeFiles/Alerts.dir/Renderer/Renderer.cpp.o" \
"CMakeFiles/Alerts.dir/Storage/SQLiteAlertStorage.cpp.o" \
"CMakeFiles/Alerts.dir/Alarm.cpp.o" \
"CMakeFiles/Alerts.dir/Alert.cpp.o" \
"CMakeFiles/Alerts.dir/AlertsCapabilityAgent.cpp.o" \
"CMakeFiles/Alerts.dir/AlertScheduler.cpp.o" \
"CMakeFiles/Alerts.dir/Reminder.cpp.o" \
"CMakeFiles/Alerts.dir/Timer.cpp.o"

# External object files for target Alerts
Alerts_EXTERNAL_OBJECTS =

CapabilityAgents/Alerts/src/libAlerts.so: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Renderer/Renderer.cpp.o
CapabilityAgents/Alerts/src/libAlerts.so: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Storage/SQLiteAlertStorage.cpp.o
CapabilityAgents/Alerts/src/libAlerts.so: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alarm.cpp.o
CapabilityAgents/Alerts/src/libAlerts.so: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alert.cpp.o
CapabilityAgents/Alerts/src/libAlerts.so: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertsCapabilityAgent.cpp.o
CapabilityAgents/Alerts/src/libAlerts.so: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertScheduler.cpp.o
CapabilityAgents/Alerts/src/libAlerts.so: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Reminder.cpp.o
CapabilityAgents/Alerts/src/libAlerts.so: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Timer.cpp.o
CapabilityAgents/Alerts/src/libAlerts.so: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/build.make
CapabilityAgents/Alerts/src/libAlerts.so: ApplicationUtilities/Resources/Audio/src/libAudioResources.so
CapabilityAgents/Alerts/src/libAlerts.so: CertifiedSender/src/libCertifiedSender.so
CapabilityAgents/Alerts/src/libAlerts.so: Storage/SQLiteStorage/src/libSQLiteStorage.so
CapabilityAgents/Alerts/src/libAlerts.so: RegistrationManager/src/libRegistrationManager.so
CapabilityAgents/Alerts/src/libAlerts.so: AVSCommon/libAVSCommon.so
CapabilityAgents/Alerts/src/libAlerts.so: /usr/local/lib/libcurl.so
CapabilityAgents/Alerts/src/libAlerts.so: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library libAlerts.so"
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Alerts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/build: CapabilityAgents/Alerts/src/libAlerts.so

.PHONY : CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/build

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/requires: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Renderer/Renderer.cpp.o.requires
CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/requires: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Storage/SQLiteAlertStorage.cpp.o.requires
CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/requires: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alarm.cpp.o.requires
CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/requires: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Alert.cpp.o.requires
CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/requires: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertsCapabilityAgent.cpp.o.requires
CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/requires: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/AlertScheduler.cpp.o.requires
CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/requires: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Reminder.cpp.o.requires
CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/requires: CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/Timer.cpp.o.requires

.PHONY : CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/requires

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/clean:
	cd /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src && $(CMAKE_COMMAND) -P CMakeFiles/Alerts.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/clean

CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/depend:
	cd /home/wma/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wma/sdk-folder/sdk-source/avs-device-sdk /home/wma/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/Alerts/src /home/wma/sdk-folder/sdk-build /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src /home/wma/sdk-folder/sdk-build/CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/Alerts/src/CMakeFiles/Alerts.dir/depend

