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
include ACL/src/CMakeFiles/ACL.dir/depend.make

# Include the progress variables for this target.
include ACL/src/CMakeFiles/ACL.dir/progress.make

# Include the compile flags for this target's objects.
include ACL/src/CMakeFiles/ACL.dir/flags.make

ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Stream.cpp.o: ACL/src/CMakeFiles/ACL.dir/flags.make
ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Stream.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/HTTP2Stream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Stream.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ACL.dir/Transport/HTTP2Stream.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/HTTP2Stream.cpp

ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Stream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ACL.dir/Transport/HTTP2Stream.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/HTTP2Stream.cpp > CMakeFiles/ACL.dir/Transport/HTTP2Stream.cpp.i

ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Stream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ACL.dir/Transport/HTTP2Stream.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/HTTP2Stream.cpp -o CMakeFiles/ACL.dir/Transport/HTTP2Stream.cpp.s

ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Stream.cpp.o.requires:

.PHONY : ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Stream.cpp.o.requires

ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Stream.cpp.o.provides: ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Stream.cpp.o.requires
	$(MAKE) -f ACL/src/CMakeFiles/ACL.dir/build.make ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Stream.cpp.o.provides.build
.PHONY : ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Stream.cpp.o.provides

ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Stream.cpp.o.provides.build: ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Stream.cpp.o


ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizer.cpp.o: ACL/src/CMakeFiles/ACL.dir/flags.make
ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizer.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/PostConnectSynchronizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizer.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ACL.dir/Transport/PostConnectSynchronizer.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/PostConnectSynchronizer.cpp

ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ACL.dir/Transport/PostConnectSynchronizer.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/PostConnectSynchronizer.cpp > CMakeFiles/ACL.dir/Transport/PostConnectSynchronizer.cpp.i

ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ACL.dir/Transport/PostConnectSynchronizer.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/PostConnectSynchronizer.cpp -o CMakeFiles/ACL.dir/Transport/PostConnectSynchronizer.cpp.s

ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizer.cpp.o.requires:

.PHONY : ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizer.cpp.o.requires

ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizer.cpp.o.provides: ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizer.cpp.o.requires
	$(MAKE) -f ACL/src/CMakeFiles/ACL.dir/build.make ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizer.cpp.o.provides.build
.PHONY : ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizer.cpp.o.provides

ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizer.cpp.o.provides.build: ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizer.cpp.o


ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2StreamPool.cpp.o: ACL/src/CMakeFiles/ACL.dir/flags.make
ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2StreamPool.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/HTTP2StreamPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2StreamPool.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ACL.dir/Transport/HTTP2StreamPool.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/HTTP2StreamPool.cpp

ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2StreamPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ACL.dir/Transport/HTTP2StreamPool.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/HTTP2StreamPool.cpp > CMakeFiles/ACL.dir/Transport/HTTP2StreamPool.cpp.i

ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2StreamPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ACL.dir/Transport/HTTP2StreamPool.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/HTTP2StreamPool.cpp -o CMakeFiles/ACL.dir/Transport/HTTP2StreamPool.cpp.s

ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2StreamPool.cpp.o.requires:

.PHONY : ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2StreamPool.cpp.o.requires

ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2StreamPool.cpp.o.provides: ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2StreamPool.cpp.o.requires
	$(MAKE) -f ACL/src/CMakeFiles/ACL.dir/build.make ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2StreamPool.cpp.o.provides.build
.PHONY : ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2StreamPool.cpp.o.provides

ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2StreamPool.cpp.o.provides.build: ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2StreamPool.cpp.o


ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2TransportFactory.cpp.o: ACL/src/CMakeFiles/ACL.dir/flags.make
ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2TransportFactory.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/HTTP2TransportFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2TransportFactory.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ACL.dir/Transport/HTTP2TransportFactory.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/HTTP2TransportFactory.cpp

ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2TransportFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ACL.dir/Transport/HTTP2TransportFactory.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/HTTP2TransportFactory.cpp > CMakeFiles/ACL.dir/Transport/HTTP2TransportFactory.cpp.i

ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2TransportFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ACL.dir/Transport/HTTP2TransportFactory.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/HTTP2TransportFactory.cpp -o CMakeFiles/ACL.dir/Transport/HTTP2TransportFactory.cpp.s

ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2TransportFactory.cpp.o.requires:

.PHONY : ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2TransportFactory.cpp.o.requires

ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2TransportFactory.cpp.o.provides: ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2TransportFactory.cpp.o.requires
	$(MAKE) -f ACL/src/CMakeFiles/ACL.dir/build.make ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2TransportFactory.cpp.o.provides.build
.PHONY : ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2TransportFactory.cpp.o.provides

ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2TransportFactory.cpp.o.provides.build: ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2TransportFactory.cpp.o


ACL/src/CMakeFiles/ACL.dir/Transport/MimeParser.cpp.o: ACL/src/CMakeFiles/ACL.dir/flags.make
ACL/src/CMakeFiles/ACL.dir/Transport/MimeParser.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/MimeParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object ACL/src/CMakeFiles/ACL.dir/Transport/MimeParser.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ACL.dir/Transport/MimeParser.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/MimeParser.cpp

ACL/src/CMakeFiles/ACL.dir/Transport/MimeParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ACL.dir/Transport/MimeParser.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/MimeParser.cpp > CMakeFiles/ACL.dir/Transport/MimeParser.cpp.i

ACL/src/CMakeFiles/ACL.dir/Transport/MimeParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ACL.dir/Transport/MimeParser.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/MimeParser.cpp -o CMakeFiles/ACL.dir/Transport/MimeParser.cpp.s

ACL/src/CMakeFiles/ACL.dir/Transport/MimeParser.cpp.o.requires:

.PHONY : ACL/src/CMakeFiles/ACL.dir/Transport/MimeParser.cpp.o.requires

ACL/src/CMakeFiles/ACL.dir/Transport/MimeParser.cpp.o.provides: ACL/src/CMakeFiles/ACL.dir/Transport/MimeParser.cpp.o.requires
	$(MAKE) -f ACL/src/CMakeFiles/ACL.dir/build.make ACL/src/CMakeFiles/ACL.dir/Transport/MimeParser.cpp.o.provides.build
.PHONY : ACL/src/CMakeFiles/ACL.dir/Transport/MimeParser.cpp.o.provides

ACL/src/CMakeFiles/ACL.dir/Transport/MimeParser.cpp.o.provides.build: ACL/src/CMakeFiles/ACL.dir/Transport/MimeParser.cpp.o


ACL/src/CMakeFiles/ACL.dir/Transport/TransportDefines.cpp.o: ACL/src/CMakeFiles/ACL.dir/flags.make
ACL/src/CMakeFiles/ACL.dir/Transport/TransportDefines.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/TransportDefines.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object ACL/src/CMakeFiles/ACL.dir/Transport/TransportDefines.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ACL.dir/Transport/TransportDefines.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/TransportDefines.cpp

ACL/src/CMakeFiles/ACL.dir/Transport/TransportDefines.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ACL.dir/Transport/TransportDefines.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/TransportDefines.cpp > CMakeFiles/ACL.dir/Transport/TransportDefines.cpp.i

ACL/src/CMakeFiles/ACL.dir/Transport/TransportDefines.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ACL.dir/Transport/TransportDefines.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/TransportDefines.cpp -o CMakeFiles/ACL.dir/Transport/TransportDefines.cpp.s

ACL/src/CMakeFiles/ACL.dir/Transport/TransportDefines.cpp.o.requires:

.PHONY : ACL/src/CMakeFiles/ACL.dir/Transport/TransportDefines.cpp.o.requires

ACL/src/CMakeFiles/ACL.dir/Transport/TransportDefines.cpp.o.provides: ACL/src/CMakeFiles/ACL.dir/Transport/TransportDefines.cpp.o.requires
	$(MAKE) -f ACL/src/CMakeFiles/ACL.dir/build.make ACL/src/CMakeFiles/ACL.dir/Transport/TransportDefines.cpp.o.provides.build
.PHONY : ACL/src/CMakeFiles/ACL.dir/Transport/TransportDefines.cpp.o.provides

ACL/src/CMakeFiles/ACL.dir/Transport/TransportDefines.cpp.o.provides.build: ACL/src/CMakeFiles/ACL.dir/Transport/TransportDefines.cpp.o


ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizerFactory.cpp.o: ACL/src/CMakeFiles/ACL.dir/flags.make
ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizerFactory.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/PostConnectSynchronizerFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizerFactory.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ACL.dir/Transport/PostConnectSynchronizerFactory.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/PostConnectSynchronizerFactory.cpp

ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizerFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ACL.dir/Transport/PostConnectSynchronizerFactory.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/PostConnectSynchronizerFactory.cpp > CMakeFiles/ACL.dir/Transport/PostConnectSynchronizerFactory.cpp.i

ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizerFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ACL.dir/Transport/PostConnectSynchronizerFactory.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/PostConnectSynchronizerFactory.cpp -o CMakeFiles/ACL.dir/Transport/PostConnectSynchronizerFactory.cpp.s

ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizerFactory.cpp.o.requires:

.PHONY : ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizerFactory.cpp.o.requires

ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizerFactory.cpp.o.provides: ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizerFactory.cpp.o.requires
	$(MAKE) -f ACL/src/CMakeFiles/ACL.dir/build.make ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizerFactory.cpp.o.provides.build
.PHONY : ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizerFactory.cpp.o.provides

ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizerFactory.cpp.o.provides.build: ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizerFactory.cpp.o


ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Transport.cpp.o: ACL/src/CMakeFiles/ACL.dir/flags.make
ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Transport.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/HTTP2Transport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Transport.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ACL.dir/Transport/HTTP2Transport.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/HTTP2Transport.cpp

ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Transport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ACL.dir/Transport/HTTP2Transport.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/HTTP2Transport.cpp > CMakeFiles/ACL.dir/Transport/HTTP2Transport.cpp.i

ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Transport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ACL.dir/Transport/HTTP2Transport.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/HTTP2Transport.cpp -o CMakeFiles/ACL.dir/Transport/HTTP2Transport.cpp.s

ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Transport.cpp.o.requires:

.PHONY : ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Transport.cpp.o.requires

ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Transport.cpp.o.provides: ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Transport.cpp.o.requires
	$(MAKE) -f ACL/src/CMakeFiles/ACL.dir/build.make ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Transport.cpp.o.provides.build
.PHONY : ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Transport.cpp.o.provides

ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Transport.cpp.o.provides.build: ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Transport.cpp.o


ACL/src/CMakeFiles/ACL.dir/Transport/MessageRouter.cpp.o: ACL/src/CMakeFiles/ACL.dir/flags.make
ACL/src/CMakeFiles/ACL.dir/Transport/MessageRouter.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/MessageRouter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object ACL/src/CMakeFiles/ACL.dir/Transport/MessageRouter.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ACL.dir/Transport/MessageRouter.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/MessageRouter.cpp

ACL/src/CMakeFiles/ACL.dir/Transport/MessageRouter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ACL.dir/Transport/MessageRouter.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/MessageRouter.cpp > CMakeFiles/ACL.dir/Transport/MessageRouter.cpp.i

ACL/src/CMakeFiles/ACL.dir/Transport/MessageRouter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ACL.dir/Transport/MessageRouter.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/Transport/MessageRouter.cpp -o CMakeFiles/ACL.dir/Transport/MessageRouter.cpp.s

ACL/src/CMakeFiles/ACL.dir/Transport/MessageRouter.cpp.o.requires:

.PHONY : ACL/src/CMakeFiles/ACL.dir/Transport/MessageRouter.cpp.o.requires

ACL/src/CMakeFiles/ACL.dir/Transport/MessageRouter.cpp.o.provides: ACL/src/CMakeFiles/ACL.dir/Transport/MessageRouter.cpp.o.requires
	$(MAKE) -f ACL/src/CMakeFiles/ACL.dir/build.make ACL/src/CMakeFiles/ACL.dir/Transport/MessageRouter.cpp.o.provides.build
.PHONY : ACL/src/CMakeFiles/ACL.dir/Transport/MessageRouter.cpp.o.provides

ACL/src/CMakeFiles/ACL.dir/Transport/MessageRouter.cpp.o.provides.build: ACL/src/CMakeFiles/ACL.dir/Transport/MessageRouter.cpp.o


ACL/src/CMakeFiles/ACL.dir/AVSConnectionManager.cpp.o: ACL/src/CMakeFiles/ACL.dir/flags.make
ACL/src/CMakeFiles/ACL.dir/AVSConnectionManager.cpp.o: /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/AVSConnectionManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object ACL/src/CMakeFiles/ACL.dir/AVSConnectionManager.cpp.o"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ACL.dir/AVSConnectionManager.cpp.o -c /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/AVSConnectionManager.cpp

ACL/src/CMakeFiles/ACL.dir/AVSConnectionManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ACL.dir/AVSConnectionManager.cpp.i"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/AVSConnectionManager.cpp > CMakeFiles/ACL.dir/AVSConnectionManager.cpp.i

ACL/src/CMakeFiles/ACL.dir/AVSConnectionManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ACL.dir/AVSConnectionManager.cpp.s"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src/AVSConnectionManager.cpp -o CMakeFiles/ACL.dir/AVSConnectionManager.cpp.s

ACL/src/CMakeFiles/ACL.dir/AVSConnectionManager.cpp.o.requires:

.PHONY : ACL/src/CMakeFiles/ACL.dir/AVSConnectionManager.cpp.o.requires

ACL/src/CMakeFiles/ACL.dir/AVSConnectionManager.cpp.o.provides: ACL/src/CMakeFiles/ACL.dir/AVSConnectionManager.cpp.o.requires
	$(MAKE) -f ACL/src/CMakeFiles/ACL.dir/build.make ACL/src/CMakeFiles/ACL.dir/AVSConnectionManager.cpp.o.provides.build
.PHONY : ACL/src/CMakeFiles/ACL.dir/AVSConnectionManager.cpp.o.provides

ACL/src/CMakeFiles/ACL.dir/AVSConnectionManager.cpp.o.provides.build: ACL/src/CMakeFiles/ACL.dir/AVSConnectionManager.cpp.o


# Object files for target ACL
ACL_OBJECTS = \
"CMakeFiles/ACL.dir/Transport/HTTP2Stream.cpp.o" \
"CMakeFiles/ACL.dir/Transport/PostConnectSynchronizer.cpp.o" \
"CMakeFiles/ACL.dir/Transport/HTTP2StreamPool.cpp.o" \
"CMakeFiles/ACL.dir/Transport/HTTP2TransportFactory.cpp.o" \
"CMakeFiles/ACL.dir/Transport/MimeParser.cpp.o" \
"CMakeFiles/ACL.dir/Transport/TransportDefines.cpp.o" \
"CMakeFiles/ACL.dir/Transport/PostConnectSynchronizerFactory.cpp.o" \
"CMakeFiles/ACL.dir/Transport/HTTP2Transport.cpp.o" \
"CMakeFiles/ACL.dir/Transport/MessageRouter.cpp.o" \
"CMakeFiles/ACL.dir/AVSConnectionManager.cpp.o"

# External object files for target ACL
ACL_EXTERNAL_OBJECTS =

ACL/src/libACL.so: ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Stream.cpp.o
ACL/src/libACL.so: ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizer.cpp.o
ACL/src/libACL.so: ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2StreamPool.cpp.o
ACL/src/libACL.so: ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2TransportFactory.cpp.o
ACL/src/libACL.so: ACL/src/CMakeFiles/ACL.dir/Transport/MimeParser.cpp.o
ACL/src/libACL.so: ACL/src/CMakeFiles/ACL.dir/Transport/TransportDefines.cpp.o
ACL/src/libACL.so: ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizerFactory.cpp.o
ACL/src/libACL.so: ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Transport.cpp.o
ACL/src/libACL.so: ACL/src/CMakeFiles/ACL.dir/Transport/MessageRouter.cpp.o
ACL/src/libACL.so: ACL/src/CMakeFiles/ACL.dir/AVSConnectionManager.cpp.o
ACL/src/libACL.so: ACL/src/CMakeFiles/ACL.dir/build.make
ACL/src/libACL.so: /usr/local/lib/libcurl.so
ACL/src/libACL.so: AVSCommon/libAVSCommon.so
ACL/src/libACL.so: /usr/local/lib/libcurl.so
ACL/src/libACL.so: ACL/src/CMakeFiles/ACL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wma/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library libACL.so"
	cd /home/wma/sdk-folder/sdk-build/ACL/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ACL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ACL/src/CMakeFiles/ACL.dir/build: ACL/src/libACL.so

.PHONY : ACL/src/CMakeFiles/ACL.dir/build

ACL/src/CMakeFiles/ACL.dir/requires: ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Stream.cpp.o.requires
ACL/src/CMakeFiles/ACL.dir/requires: ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizer.cpp.o.requires
ACL/src/CMakeFiles/ACL.dir/requires: ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2StreamPool.cpp.o.requires
ACL/src/CMakeFiles/ACL.dir/requires: ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2TransportFactory.cpp.o.requires
ACL/src/CMakeFiles/ACL.dir/requires: ACL/src/CMakeFiles/ACL.dir/Transport/MimeParser.cpp.o.requires
ACL/src/CMakeFiles/ACL.dir/requires: ACL/src/CMakeFiles/ACL.dir/Transport/TransportDefines.cpp.o.requires
ACL/src/CMakeFiles/ACL.dir/requires: ACL/src/CMakeFiles/ACL.dir/Transport/PostConnectSynchronizerFactory.cpp.o.requires
ACL/src/CMakeFiles/ACL.dir/requires: ACL/src/CMakeFiles/ACL.dir/Transport/HTTP2Transport.cpp.o.requires
ACL/src/CMakeFiles/ACL.dir/requires: ACL/src/CMakeFiles/ACL.dir/Transport/MessageRouter.cpp.o.requires
ACL/src/CMakeFiles/ACL.dir/requires: ACL/src/CMakeFiles/ACL.dir/AVSConnectionManager.cpp.o.requires

.PHONY : ACL/src/CMakeFiles/ACL.dir/requires

ACL/src/CMakeFiles/ACL.dir/clean:
	cd /home/wma/sdk-folder/sdk-build/ACL/src && $(CMAKE_COMMAND) -P CMakeFiles/ACL.dir/cmake_clean.cmake
.PHONY : ACL/src/CMakeFiles/ACL.dir/clean

ACL/src/CMakeFiles/ACL.dir/depend:
	cd /home/wma/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wma/sdk-folder/sdk-source/avs-device-sdk /home/wma/sdk-folder/sdk-source/avs-device-sdk/ACL/src /home/wma/sdk-folder/sdk-build /home/wma/sdk-folder/sdk-build/ACL/src /home/wma/sdk-folder/sdk-build/ACL/src/CMakeFiles/ACL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ACL/src/CMakeFiles/ACL.dir/depend
