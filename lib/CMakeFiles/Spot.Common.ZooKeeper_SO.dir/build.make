# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.0.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.0.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/davidshrader/Development/Spot/Core/zookeeper-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/lib

# Include any dependencies generated for this target.
include CMakeFiles/Spot.Common.ZooKeeper_SO.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Spot.Common.ZooKeeper_SO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Spot.Common.ZooKeeper_SO.dir/flags.make

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/Log4cxxLogger.cpp.o: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/flags.make
CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/Log4cxxLogger.cpp.o: ../src/Logger/Log4cxxLogger.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/lib/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/Log4cxxLogger.cpp.o"
	/usr/local/bin/g++-4.7   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/Log4cxxLogger.cpp.o -c /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/Logger/Log4cxxLogger.cpp

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/Log4cxxLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/Log4cxxLogger.cpp.i"
	/usr/local/bin/g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/Logger/Log4cxxLogger.cpp > CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/Log4cxxLogger.cpp.i

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/Log4cxxLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/Log4cxxLogger.cpp.s"
	/usr/local/bin/g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/Logger/Log4cxxLogger.cpp -o CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/Log4cxxLogger.cpp.s

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/Log4cxxLogger.cpp.o.requires:
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/Log4cxxLogger.cpp.o.requires

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/Log4cxxLogger.cpp.o.provides: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/Log4cxxLogger.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spot.Common.ZooKeeper_SO.dir/build.make CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/Log4cxxLogger.cpp.o.provides.build
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/Log4cxxLogger.cpp.o.provides

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/Log4cxxLogger.cpp.o.provides.build: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/Log4cxxLogger.cpp.o

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/NullLogger.cpp.o: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/flags.make
CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/NullLogger.cpp.o: ../src/Logger/NullLogger.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/lib/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/NullLogger.cpp.o"
	/usr/local/bin/g++-4.7   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/NullLogger.cpp.o -c /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/Logger/NullLogger.cpp

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/NullLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/NullLogger.cpp.i"
	/usr/local/bin/g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/Logger/NullLogger.cpp > CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/NullLogger.cpp.i

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/NullLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/NullLogger.cpp.s"
	/usr/local/bin/g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/Logger/NullLogger.cpp -o CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/NullLogger.cpp.s

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/NullLogger.cpp.o.requires:
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/NullLogger.cpp.o.requires

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/NullLogger.cpp.o.provides: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/NullLogger.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spot.Common.ZooKeeper_SO.dir/build.make CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/NullLogger.cpp.o.provides.build
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/NullLogger.cpp.o.provides

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/NullLogger.cpp.o.provides.build: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/NullLogger.cpp.o

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Utility/System.cpp.o: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/flags.make
CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Utility/System.cpp.o: ../src/Utility/System.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/lib/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Utility/System.cpp.o"
	/usr/local/bin/g++-4.7   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Utility/System.cpp.o -c /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/Utility/System.cpp

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Utility/System.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Utility/System.cpp.i"
	/usr/local/bin/g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/Utility/System.cpp > CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Utility/System.cpp.i

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Utility/System.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Utility/System.cpp.s"
	/usr/local/bin/g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/Utility/System.cpp -o CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Utility/System.cpp.s

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Utility/System.cpp.o.requires:
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Utility/System.cpp.o.requires

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Utility/System.cpp.o.provides: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Utility/System.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spot.Common.ZooKeeper_SO.dir/build.make CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Utility/System.cpp.o.provides.build
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Utility/System.cpp.o.provides

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Utility/System.cpp.o.provides.build: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Utility/System.cpp.o

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeper.cpp.o: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/flags.make
CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeper.cpp.o: ../src/ZooKeeper/ZooKeeper.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/lib/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeper.cpp.o"
	/usr/local/bin/g++-4.7   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeper.cpp.o -c /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/ZooKeeper/ZooKeeper.cpp

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeper.cpp.i"
	/usr/local/bin/g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/ZooKeeper/ZooKeeper.cpp > CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeper.cpp.i

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeper.cpp.s"
	/usr/local/bin/g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/ZooKeeper/ZooKeeper.cpp -o CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeper.cpp.s

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeper.cpp.o.requires:
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeper.cpp.o.requires

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeper.cpp.o.provides: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeper.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spot.Common.ZooKeeper_SO.dir/build.make CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeper.cpp.o.provides.build
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeper.cpp.o.provides

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeper.cpp.o.provides.build: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeper.cpp.o

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperEvent.cpp.o: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/flags.make
CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperEvent.cpp.o: ../src/ZooKeeper/ZooKeeperEvent.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/lib/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperEvent.cpp.o"
	/usr/local/bin/g++-4.7   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperEvent.cpp.o -c /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/ZooKeeper/ZooKeeperEvent.cpp

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperEvent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperEvent.cpp.i"
	/usr/local/bin/g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/ZooKeeper/ZooKeeperEvent.cpp > CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperEvent.cpp.i

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperEvent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperEvent.cpp.s"
	/usr/local/bin/g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/ZooKeeper/ZooKeeperEvent.cpp -o CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperEvent.cpp.s

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperEvent.cpp.o.requires:
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperEvent.cpp.o.requires

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperEvent.cpp.o.provides: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperEvent.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spot.Common.ZooKeeper_SO.dir/build.make CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperEvent.cpp.o.provides.build
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperEvent.cpp.o.provides

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperEvent.cpp.o.provides.build: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperEvent.cpp.o

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperException.cpp.o: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/flags.make
CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperException.cpp.o: ../src/ZooKeeper/ZooKeeperException.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/lib/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperException.cpp.o"
	/usr/local/bin/g++-4.7   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperException.cpp.o -c /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/ZooKeeper/ZooKeeperException.cpp

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperException.cpp.i"
	/usr/local/bin/g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/ZooKeeper/ZooKeeperException.cpp > CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperException.cpp.i

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperException.cpp.s"
	/usr/local/bin/g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/ZooKeeper/ZooKeeperException.cpp -o CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperException.cpp.s

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperException.cpp.o.requires:
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperException.cpp.o.requires

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperException.cpp.o.provides: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperException.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spot.Common.ZooKeeper_SO.dir/build.make CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperException.cpp.o.provides.build
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperException.cpp.o.provides

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperException.cpp.o.provides.build: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperException.cpp.o

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperImpl.cpp.o: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/flags.make
CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperImpl.cpp.o: ../src/ZooKeeper/ZooKeeperImpl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/lib/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperImpl.cpp.o"
	/usr/local/bin/g++-4.7   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperImpl.cpp.o -c /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/ZooKeeper/ZooKeeperImpl.cpp

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperImpl.cpp.i"
	/usr/local/bin/g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/ZooKeeper/ZooKeeperImpl.cpp > CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperImpl.cpp.i

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperImpl.cpp.s"
	/usr/local/bin/g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/ZooKeeper/ZooKeeperImpl.cpp -o CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperImpl.cpp.s

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperImpl.cpp.o.requires:
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperImpl.cpp.o.requires

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperImpl.cpp.o.provides: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperImpl.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spot.Common.ZooKeeper_SO.dir/build.make CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperImpl.cpp.o.provides.build
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperImpl.cpp.o.provides

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperImpl.cpp.o.provides.build: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperImpl.cpp.o

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperNodeManager.cpp.o: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/flags.make
CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperNodeManager.cpp.o: ../src/ZooKeeper/ZooKeeperNodeManager.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/lib/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperNodeManager.cpp.o"
	/usr/local/bin/g++-4.7   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperNodeManager.cpp.o -c /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/ZooKeeper/ZooKeeperNodeManager.cpp

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperNodeManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperNodeManager.cpp.i"
	/usr/local/bin/g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/ZooKeeper/ZooKeeperNodeManager.cpp > CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperNodeManager.cpp.i

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperNodeManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperNodeManager.cpp.s"
	/usr/local/bin/g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/ZooKeeper/ZooKeeperNodeManager.cpp -o CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperNodeManager.cpp.s

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperNodeManager.cpp.o.requires:
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperNodeManager.cpp.o.requires

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperNodeManager.cpp.o.provides: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperNodeManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spot.Common.ZooKeeper_SO.dir/build.make CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperNodeManager.cpp.o.provides.build
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperNodeManager.cpp.o.provides

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperNodeManager.cpp.o.provides.build: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperNodeManager.cpp.o

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperSessionManager.cpp.o: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/flags.make
CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperSessionManager.cpp.o: ../src/ZooKeeper/ZooKeeperSessionManager.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/lib/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperSessionManager.cpp.o"
	/usr/local/bin/g++-4.7   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperSessionManager.cpp.o -c /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/ZooKeeper/ZooKeeperSessionManager.cpp

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperSessionManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperSessionManager.cpp.i"
	/usr/local/bin/g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/ZooKeeper/ZooKeeperSessionManager.cpp > CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperSessionManager.cpp.i

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperSessionManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperSessionManager.cpp.s"
	/usr/local/bin/g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/ZooKeeper/ZooKeeperSessionManager.cpp -o CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperSessionManager.cpp.s

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperSessionManager.cpp.o.requires:
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperSessionManager.cpp.o.requires

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperSessionManager.cpp.o.provides: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperSessionManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spot.Common.ZooKeeper_SO.dir/build.make CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperSessionManager.cpp.o.provides.build
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperSessionManager.cpp.o.provides

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperSessionManager.cpp.o.provides.build: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperSessionManager.cpp.o

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperStat.cpp.o: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/flags.make
CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperStat.cpp.o: ../src/ZooKeeper/ZooKeeperStat.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/lib/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperStat.cpp.o"
	/usr/local/bin/g++-4.7   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperStat.cpp.o -c /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/ZooKeeper/ZooKeeperStat.cpp

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperStat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperStat.cpp.i"
	/usr/local/bin/g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/ZooKeeper/ZooKeeperStat.cpp > CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperStat.cpp.i

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperStat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperStat.cpp.s"
	/usr/local/bin/g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/src/ZooKeeper/ZooKeeperStat.cpp -o CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperStat.cpp.s

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperStat.cpp.o.requires:
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperStat.cpp.o.requires

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperStat.cpp.o.provides: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperStat.cpp.o.requires
	$(MAKE) -f CMakeFiles/Spot.Common.ZooKeeper_SO.dir/build.make CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperStat.cpp.o.provides.build
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperStat.cpp.o.provides

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperStat.cpp.o.provides.build: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperStat.cpp.o

# Object files for target Spot.Common.ZooKeeper_SO
Spot_Common_ZooKeeper_SO_OBJECTS = \
"CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/Log4cxxLogger.cpp.o" \
"CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/NullLogger.cpp.o" \
"CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Utility/System.cpp.o" \
"CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeper.cpp.o" \
"CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperEvent.cpp.o" \
"CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperException.cpp.o" \
"CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperImpl.cpp.o" \
"CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperNodeManager.cpp.o" \
"CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperSessionManager.cpp.o" \
"CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperStat.cpp.o"

# External object files for target Spot.Common.ZooKeeper_SO
Spot_Common_ZooKeeper_SO_EXTERNAL_OBJECTS =

libSpot.Common.ZooKeeper.dylib: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/Log4cxxLogger.cpp.o
libSpot.Common.ZooKeeper.dylib: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/NullLogger.cpp.o
libSpot.Common.ZooKeeper.dylib: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Utility/System.cpp.o
libSpot.Common.ZooKeeper.dylib: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeper.cpp.o
libSpot.Common.ZooKeeper.dylib: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperEvent.cpp.o
libSpot.Common.ZooKeeper.dylib: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperException.cpp.o
libSpot.Common.ZooKeeper.dylib: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperImpl.cpp.o
libSpot.Common.ZooKeeper.dylib: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperNodeManager.cpp.o
libSpot.Common.ZooKeeper.dylib: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperSessionManager.cpp.o
libSpot.Common.ZooKeeper.dylib: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperStat.cpp.o
libSpot.Common.ZooKeeper.dylib: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/build.make
libSpot.Common.ZooKeeper.dylib: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libSpot.Common.ZooKeeper.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Spot.Common.ZooKeeper_SO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Spot.Common.ZooKeeper_SO.dir/build: libSpot.Common.ZooKeeper.dylib
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/build

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/requires: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/Log4cxxLogger.cpp.o.requires
CMakeFiles/Spot.Common.ZooKeeper_SO.dir/requires: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Logger/NullLogger.cpp.o.requires
CMakeFiles/Spot.Common.ZooKeeper_SO.dir/requires: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/Utility/System.cpp.o.requires
CMakeFiles/Spot.Common.ZooKeeper_SO.dir/requires: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeper.cpp.o.requires
CMakeFiles/Spot.Common.ZooKeeper_SO.dir/requires: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperEvent.cpp.o.requires
CMakeFiles/Spot.Common.ZooKeeper_SO.dir/requires: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperException.cpp.o.requires
CMakeFiles/Spot.Common.ZooKeeper_SO.dir/requires: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperImpl.cpp.o.requires
CMakeFiles/Spot.Common.ZooKeeper_SO.dir/requires: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperNodeManager.cpp.o.requires
CMakeFiles/Spot.Common.ZooKeeper_SO.dir/requires: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperSessionManager.cpp.o.requires
CMakeFiles/Spot.Common.ZooKeeper_SO.dir/requires: CMakeFiles/Spot.Common.ZooKeeper_SO.dir/src/ZooKeeper/ZooKeeperStat.cpp.o.requires
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/requires

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Spot.Common.ZooKeeper_SO.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/clean

CMakeFiles/Spot.Common.ZooKeeper_SO.dir/depend:
	cd /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidshrader/Development/Spot/Core/zookeeper-cpp /Users/davidshrader/Development/Spot/Core/zookeeper-cpp /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/lib /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/lib /Users/davidshrader/Development/Spot/Core/zookeeper-cpp/lib/CMakeFiles/Spot.Common.ZooKeeper_SO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Spot.Common.ZooKeeper_SO.dir/depend

