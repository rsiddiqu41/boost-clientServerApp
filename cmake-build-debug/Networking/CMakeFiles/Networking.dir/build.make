# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/cmake-build-debug

# Include any dependencies generated for this target.
include Networking/CMakeFiles/Networking.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Networking/CMakeFiles/Networking.dir/compiler_depend.make

# Include the progress variables for this target.
include Networking/CMakeFiles/Networking.dir/progress.make

# Include the compile flags for this target's objects.
include Networking/CMakeFiles/Networking.dir/flags.make

Networking/CMakeFiles/Networking.dir/src/tcp_connection.cpp.o: Networking/CMakeFiles/Networking.dir/flags.make
Networking/CMakeFiles/Networking.dir/src/tcp_connection.cpp.o: ../Networking/src/tcp_connection.cpp
Networking/CMakeFiles/Networking.dir/src/tcp_connection.cpp.o: Networking/CMakeFiles/Networking.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Networking/CMakeFiles/Networking.dir/src/tcp_connection.cpp.o"
	cd /mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/cmake-build-debug/Networking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Networking/CMakeFiles/Networking.dir/src/tcp_connection.cpp.o -MF CMakeFiles/Networking.dir/src/tcp_connection.cpp.o.d -o CMakeFiles/Networking.dir/src/tcp_connection.cpp.o -c /mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/Networking/src/tcp_connection.cpp

Networking/CMakeFiles/Networking.dir/src/tcp_connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Networking.dir/src/tcp_connection.cpp.i"
	cd /mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/cmake-build-debug/Networking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/Networking/src/tcp_connection.cpp > CMakeFiles/Networking.dir/src/tcp_connection.cpp.i

Networking/CMakeFiles/Networking.dir/src/tcp_connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Networking.dir/src/tcp_connection.cpp.s"
	cd /mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/cmake-build-debug/Networking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/Networking/src/tcp_connection.cpp -o CMakeFiles/Networking.dir/src/tcp_connection.cpp.s

Networking/CMakeFiles/Networking.dir/src/tcp_server.cpp.o: Networking/CMakeFiles/Networking.dir/flags.make
Networking/CMakeFiles/Networking.dir/src/tcp_server.cpp.o: ../Networking/src/tcp_server.cpp
Networking/CMakeFiles/Networking.dir/src/tcp_server.cpp.o: Networking/CMakeFiles/Networking.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Networking/CMakeFiles/Networking.dir/src/tcp_server.cpp.o"
	cd /mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/cmake-build-debug/Networking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Networking/CMakeFiles/Networking.dir/src/tcp_server.cpp.o -MF CMakeFiles/Networking.dir/src/tcp_server.cpp.o.d -o CMakeFiles/Networking.dir/src/tcp_server.cpp.o -c /mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/Networking/src/tcp_server.cpp

Networking/CMakeFiles/Networking.dir/src/tcp_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Networking.dir/src/tcp_server.cpp.i"
	cd /mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/cmake-build-debug/Networking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/Networking/src/tcp_server.cpp > CMakeFiles/Networking.dir/src/tcp_server.cpp.i

Networking/CMakeFiles/Networking.dir/src/tcp_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Networking.dir/src/tcp_server.cpp.s"
	cd /mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/cmake-build-debug/Networking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/Networking/src/tcp_server.cpp -o CMakeFiles/Networking.dir/src/tcp_server.cpp.s

# Object files for target Networking
Networking_OBJECTS = \
"CMakeFiles/Networking.dir/src/tcp_connection.cpp.o" \
"CMakeFiles/Networking.dir/src/tcp_server.cpp.o"

# External object files for target Networking
Networking_EXTERNAL_OBJECTS =

Networking/libNetworking.a: Networking/CMakeFiles/Networking.dir/src/tcp_connection.cpp.o
Networking/libNetworking.a: Networking/CMakeFiles/Networking.dir/src/tcp_server.cpp.o
Networking/libNetworking.a: Networking/CMakeFiles/Networking.dir/build.make
Networking/libNetworking.a: Networking/CMakeFiles/Networking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libNetworking.a"
	cd /mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/cmake-build-debug/Networking && $(CMAKE_COMMAND) -P CMakeFiles/Networking.dir/cmake_clean_target.cmake
	cd /mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/cmake-build-debug/Networking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Networking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Networking/CMakeFiles/Networking.dir/build: Networking/libNetworking.a
.PHONY : Networking/CMakeFiles/Networking.dir/build

Networking/CMakeFiles/Networking.dir/clean:
	cd /mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/cmake-build-debug/Networking && $(CMAKE_COMMAND) -P CMakeFiles/Networking.dir/cmake_clean.cmake
.PHONY : Networking/CMakeFiles/Networking.dir/clean

Networking/CMakeFiles/Networking.dir/depend:
	cd /mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication /mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/Networking /mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/cmake-build-debug /mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/cmake-build-debug/Networking /mnt/c/Users/DonRiz/CLionProjects/ClientServerTCPApplication/cmake-build-debug/Networking/CMakeFiles/Networking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Networking/CMakeFiles/Networking.dir/depend

