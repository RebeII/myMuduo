# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/sq/Desktop/myMuduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sq/Desktop/myMuduo/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/mymuduo.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/mymuduo.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/mymuduo.dir/flags.make

lib/CMakeFiles/mymuduo.dir/Acceptor.o: lib/CMakeFiles/mymuduo.dir/flags.make
lib/CMakeFiles/mymuduo.dir/Acceptor.o: ../src/Acceptor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sq/Desktop/myMuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/mymuduo.dir/Acceptor.o"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/Acceptor.o -c /home/sq/Desktop/myMuduo/src/Acceptor.cc

lib/CMakeFiles/mymuduo.dir/Acceptor.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/Acceptor.i"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sq/Desktop/myMuduo/src/Acceptor.cc > CMakeFiles/mymuduo.dir/Acceptor.i

lib/CMakeFiles/mymuduo.dir/Acceptor.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/Acceptor.s"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sq/Desktop/myMuduo/src/Acceptor.cc -o CMakeFiles/mymuduo.dir/Acceptor.s

lib/CMakeFiles/mymuduo.dir/Buffer.o: lib/CMakeFiles/mymuduo.dir/flags.make
lib/CMakeFiles/mymuduo.dir/Buffer.o: ../src/Buffer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sq/Desktop/myMuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/mymuduo.dir/Buffer.o"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/Buffer.o -c /home/sq/Desktop/myMuduo/src/Buffer.cc

lib/CMakeFiles/mymuduo.dir/Buffer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/Buffer.i"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sq/Desktop/myMuduo/src/Buffer.cc > CMakeFiles/mymuduo.dir/Buffer.i

lib/CMakeFiles/mymuduo.dir/Buffer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/Buffer.s"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sq/Desktop/myMuduo/src/Buffer.cc -o CMakeFiles/mymuduo.dir/Buffer.s

lib/CMakeFiles/mymuduo.dir/Channel.o: lib/CMakeFiles/mymuduo.dir/flags.make
lib/CMakeFiles/mymuduo.dir/Channel.o: ../src/Channel.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sq/Desktop/myMuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/CMakeFiles/mymuduo.dir/Channel.o"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/Channel.o -c /home/sq/Desktop/myMuduo/src/Channel.cc

lib/CMakeFiles/mymuduo.dir/Channel.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/Channel.i"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sq/Desktop/myMuduo/src/Channel.cc > CMakeFiles/mymuduo.dir/Channel.i

lib/CMakeFiles/mymuduo.dir/Channel.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/Channel.s"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sq/Desktop/myMuduo/src/Channel.cc -o CMakeFiles/mymuduo.dir/Channel.s

lib/CMakeFiles/mymuduo.dir/CurrentThread.o: lib/CMakeFiles/mymuduo.dir/flags.make
lib/CMakeFiles/mymuduo.dir/CurrentThread.o: ../src/CurrentThread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sq/Desktop/myMuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/CMakeFiles/mymuduo.dir/CurrentThread.o"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/CurrentThread.o -c /home/sq/Desktop/myMuduo/src/CurrentThread.cc

lib/CMakeFiles/mymuduo.dir/CurrentThread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/CurrentThread.i"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sq/Desktop/myMuduo/src/CurrentThread.cc > CMakeFiles/mymuduo.dir/CurrentThread.i

lib/CMakeFiles/mymuduo.dir/CurrentThread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/CurrentThread.s"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sq/Desktop/myMuduo/src/CurrentThread.cc -o CMakeFiles/mymuduo.dir/CurrentThread.s

lib/CMakeFiles/mymuduo.dir/DefaultPoller.o: lib/CMakeFiles/mymuduo.dir/flags.make
lib/CMakeFiles/mymuduo.dir/DefaultPoller.o: ../src/DefaultPoller.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sq/Desktop/myMuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/CMakeFiles/mymuduo.dir/DefaultPoller.o"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/DefaultPoller.o -c /home/sq/Desktop/myMuduo/src/DefaultPoller.cc

lib/CMakeFiles/mymuduo.dir/DefaultPoller.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/DefaultPoller.i"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sq/Desktop/myMuduo/src/DefaultPoller.cc > CMakeFiles/mymuduo.dir/DefaultPoller.i

lib/CMakeFiles/mymuduo.dir/DefaultPoller.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/DefaultPoller.s"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sq/Desktop/myMuduo/src/DefaultPoller.cc -o CMakeFiles/mymuduo.dir/DefaultPoller.s

lib/CMakeFiles/mymuduo.dir/EPollPoller.o: lib/CMakeFiles/mymuduo.dir/flags.make
lib/CMakeFiles/mymuduo.dir/EPollPoller.o: ../src/EPollPoller.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sq/Desktop/myMuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/CMakeFiles/mymuduo.dir/EPollPoller.o"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/EPollPoller.o -c /home/sq/Desktop/myMuduo/src/EPollPoller.cc

lib/CMakeFiles/mymuduo.dir/EPollPoller.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/EPollPoller.i"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sq/Desktop/myMuduo/src/EPollPoller.cc > CMakeFiles/mymuduo.dir/EPollPoller.i

lib/CMakeFiles/mymuduo.dir/EPollPoller.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/EPollPoller.s"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sq/Desktop/myMuduo/src/EPollPoller.cc -o CMakeFiles/mymuduo.dir/EPollPoller.s

lib/CMakeFiles/mymuduo.dir/EventLoop.o: lib/CMakeFiles/mymuduo.dir/flags.make
lib/CMakeFiles/mymuduo.dir/EventLoop.o: ../src/EventLoop.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sq/Desktop/myMuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/CMakeFiles/mymuduo.dir/EventLoop.o"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/EventLoop.o -c /home/sq/Desktop/myMuduo/src/EventLoop.cc

lib/CMakeFiles/mymuduo.dir/EventLoop.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/EventLoop.i"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sq/Desktop/myMuduo/src/EventLoop.cc > CMakeFiles/mymuduo.dir/EventLoop.i

lib/CMakeFiles/mymuduo.dir/EventLoop.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/EventLoop.s"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sq/Desktop/myMuduo/src/EventLoop.cc -o CMakeFiles/mymuduo.dir/EventLoop.s

lib/CMakeFiles/mymuduo.dir/EventLoopThread.o: lib/CMakeFiles/mymuduo.dir/flags.make
lib/CMakeFiles/mymuduo.dir/EventLoopThread.o: ../src/EventLoopThread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sq/Desktop/myMuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/CMakeFiles/mymuduo.dir/EventLoopThread.o"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/EventLoopThread.o -c /home/sq/Desktop/myMuduo/src/EventLoopThread.cc

lib/CMakeFiles/mymuduo.dir/EventLoopThread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/EventLoopThread.i"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sq/Desktop/myMuduo/src/EventLoopThread.cc > CMakeFiles/mymuduo.dir/EventLoopThread.i

lib/CMakeFiles/mymuduo.dir/EventLoopThread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/EventLoopThread.s"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sq/Desktop/myMuduo/src/EventLoopThread.cc -o CMakeFiles/mymuduo.dir/EventLoopThread.s

lib/CMakeFiles/mymuduo.dir/EventLoopThreadPool.o: lib/CMakeFiles/mymuduo.dir/flags.make
lib/CMakeFiles/mymuduo.dir/EventLoopThreadPool.o: ../src/EventLoopThreadPool.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sq/Desktop/myMuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/CMakeFiles/mymuduo.dir/EventLoopThreadPool.o"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/EventLoopThreadPool.o -c /home/sq/Desktop/myMuduo/src/EventLoopThreadPool.cc

lib/CMakeFiles/mymuduo.dir/EventLoopThreadPool.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/EventLoopThreadPool.i"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sq/Desktop/myMuduo/src/EventLoopThreadPool.cc > CMakeFiles/mymuduo.dir/EventLoopThreadPool.i

lib/CMakeFiles/mymuduo.dir/EventLoopThreadPool.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/EventLoopThreadPool.s"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sq/Desktop/myMuduo/src/EventLoopThreadPool.cc -o CMakeFiles/mymuduo.dir/EventLoopThreadPool.s

lib/CMakeFiles/mymuduo.dir/InetAddress.o: lib/CMakeFiles/mymuduo.dir/flags.make
lib/CMakeFiles/mymuduo.dir/InetAddress.o: ../src/InetAddress.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sq/Desktop/myMuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/CMakeFiles/mymuduo.dir/InetAddress.o"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/InetAddress.o -c /home/sq/Desktop/myMuduo/src/InetAddress.cc

lib/CMakeFiles/mymuduo.dir/InetAddress.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/InetAddress.i"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sq/Desktop/myMuduo/src/InetAddress.cc > CMakeFiles/mymuduo.dir/InetAddress.i

lib/CMakeFiles/mymuduo.dir/InetAddress.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/InetAddress.s"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sq/Desktop/myMuduo/src/InetAddress.cc -o CMakeFiles/mymuduo.dir/InetAddress.s

lib/CMakeFiles/mymuduo.dir/Logger.o: lib/CMakeFiles/mymuduo.dir/flags.make
lib/CMakeFiles/mymuduo.dir/Logger.o: ../src/Logger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sq/Desktop/myMuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/CMakeFiles/mymuduo.dir/Logger.o"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/Logger.o -c /home/sq/Desktop/myMuduo/src/Logger.cc

lib/CMakeFiles/mymuduo.dir/Logger.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/Logger.i"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sq/Desktop/myMuduo/src/Logger.cc > CMakeFiles/mymuduo.dir/Logger.i

lib/CMakeFiles/mymuduo.dir/Logger.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/Logger.s"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sq/Desktop/myMuduo/src/Logger.cc -o CMakeFiles/mymuduo.dir/Logger.s

lib/CMakeFiles/mymuduo.dir/Poller.o: lib/CMakeFiles/mymuduo.dir/flags.make
lib/CMakeFiles/mymuduo.dir/Poller.o: ../src/Poller.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sq/Desktop/myMuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/CMakeFiles/mymuduo.dir/Poller.o"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/Poller.o -c /home/sq/Desktop/myMuduo/src/Poller.cc

lib/CMakeFiles/mymuduo.dir/Poller.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/Poller.i"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sq/Desktop/myMuduo/src/Poller.cc > CMakeFiles/mymuduo.dir/Poller.i

lib/CMakeFiles/mymuduo.dir/Poller.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/Poller.s"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sq/Desktop/myMuduo/src/Poller.cc -o CMakeFiles/mymuduo.dir/Poller.s

lib/CMakeFiles/mymuduo.dir/Socket.o: lib/CMakeFiles/mymuduo.dir/flags.make
lib/CMakeFiles/mymuduo.dir/Socket.o: ../src/Socket.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sq/Desktop/myMuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object lib/CMakeFiles/mymuduo.dir/Socket.o"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/Socket.o -c /home/sq/Desktop/myMuduo/src/Socket.cc

lib/CMakeFiles/mymuduo.dir/Socket.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/Socket.i"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sq/Desktop/myMuduo/src/Socket.cc > CMakeFiles/mymuduo.dir/Socket.i

lib/CMakeFiles/mymuduo.dir/Socket.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/Socket.s"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sq/Desktop/myMuduo/src/Socket.cc -o CMakeFiles/mymuduo.dir/Socket.s

lib/CMakeFiles/mymuduo.dir/TcpConnection.o: lib/CMakeFiles/mymuduo.dir/flags.make
lib/CMakeFiles/mymuduo.dir/TcpConnection.o: ../src/TcpConnection.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sq/Desktop/myMuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object lib/CMakeFiles/mymuduo.dir/TcpConnection.o"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/TcpConnection.o -c /home/sq/Desktop/myMuduo/src/TcpConnection.cc

lib/CMakeFiles/mymuduo.dir/TcpConnection.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/TcpConnection.i"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sq/Desktop/myMuduo/src/TcpConnection.cc > CMakeFiles/mymuduo.dir/TcpConnection.i

lib/CMakeFiles/mymuduo.dir/TcpConnection.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/TcpConnection.s"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sq/Desktop/myMuduo/src/TcpConnection.cc -o CMakeFiles/mymuduo.dir/TcpConnection.s

lib/CMakeFiles/mymuduo.dir/TcpServer.o: lib/CMakeFiles/mymuduo.dir/flags.make
lib/CMakeFiles/mymuduo.dir/TcpServer.o: ../src/TcpServer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sq/Desktop/myMuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object lib/CMakeFiles/mymuduo.dir/TcpServer.o"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/TcpServer.o -c /home/sq/Desktop/myMuduo/src/TcpServer.cc

lib/CMakeFiles/mymuduo.dir/TcpServer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/TcpServer.i"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sq/Desktop/myMuduo/src/TcpServer.cc > CMakeFiles/mymuduo.dir/TcpServer.i

lib/CMakeFiles/mymuduo.dir/TcpServer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/TcpServer.s"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sq/Desktop/myMuduo/src/TcpServer.cc -o CMakeFiles/mymuduo.dir/TcpServer.s

lib/CMakeFiles/mymuduo.dir/Thread.o: lib/CMakeFiles/mymuduo.dir/flags.make
lib/CMakeFiles/mymuduo.dir/Thread.o: ../src/Thread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sq/Desktop/myMuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object lib/CMakeFiles/mymuduo.dir/Thread.o"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/Thread.o -c /home/sq/Desktop/myMuduo/src/Thread.cc

lib/CMakeFiles/mymuduo.dir/Thread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/Thread.i"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sq/Desktop/myMuduo/src/Thread.cc > CMakeFiles/mymuduo.dir/Thread.i

lib/CMakeFiles/mymuduo.dir/Thread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/Thread.s"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sq/Desktop/myMuduo/src/Thread.cc -o CMakeFiles/mymuduo.dir/Thread.s

lib/CMakeFiles/mymuduo.dir/Timestamp.o: lib/CMakeFiles/mymuduo.dir/flags.make
lib/CMakeFiles/mymuduo.dir/Timestamp.o: ../src/Timestamp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sq/Desktop/myMuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object lib/CMakeFiles/mymuduo.dir/Timestamp.o"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/Timestamp.o -c /home/sq/Desktop/myMuduo/src/Timestamp.cc

lib/CMakeFiles/mymuduo.dir/Timestamp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/Timestamp.i"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sq/Desktop/myMuduo/src/Timestamp.cc > CMakeFiles/mymuduo.dir/Timestamp.i

lib/CMakeFiles/mymuduo.dir/Timestamp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/Timestamp.s"
	cd /home/sq/Desktop/myMuduo/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sq/Desktop/myMuduo/src/Timestamp.cc -o CMakeFiles/mymuduo.dir/Timestamp.s

# Object files for target mymuduo
mymuduo_OBJECTS = \
"CMakeFiles/mymuduo.dir/Acceptor.o" \
"CMakeFiles/mymuduo.dir/Buffer.o" \
"CMakeFiles/mymuduo.dir/Channel.o" \
"CMakeFiles/mymuduo.dir/CurrentThread.o" \
"CMakeFiles/mymuduo.dir/DefaultPoller.o" \
"CMakeFiles/mymuduo.dir/EPollPoller.o" \
"CMakeFiles/mymuduo.dir/EventLoop.o" \
"CMakeFiles/mymuduo.dir/EventLoopThread.o" \
"CMakeFiles/mymuduo.dir/EventLoopThreadPool.o" \
"CMakeFiles/mymuduo.dir/InetAddress.o" \
"CMakeFiles/mymuduo.dir/Logger.o" \
"CMakeFiles/mymuduo.dir/Poller.o" \
"CMakeFiles/mymuduo.dir/Socket.o" \
"CMakeFiles/mymuduo.dir/TcpConnection.o" \
"CMakeFiles/mymuduo.dir/TcpServer.o" \
"CMakeFiles/mymuduo.dir/Thread.o" \
"CMakeFiles/mymuduo.dir/Timestamp.o"

# External object files for target mymuduo
mymuduo_EXTERNAL_OBJECTS =

../lib/libmymuduo.so: lib/CMakeFiles/mymuduo.dir/Acceptor.o
../lib/libmymuduo.so: lib/CMakeFiles/mymuduo.dir/Buffer.o
../lib/libmymuduo.so: lib/CMakeFiles/mymuduo.dir/Channel.o
../lib/libmymuduo.so: lib/CMakeFiles/mymuduo.dir/CurrentThread.o
../lib/libmymuduo.so: lib/CMakeFiles/mymuduo.dir/DefaultPoller.o
../lib/libmymuduo.so: lib/CMakeFiles/mymuduo.dir/EPollPoller.o
../lib/libmymuduo.so: lib/CMakeFiles/mymuduo.dir/EventLoop.o
../lib/libmymuduo.so: lib/CMakeFiles/mymuduo.dir/EventLoopThread.o
../lib/libmymuduo.so: lib/CMakeFiles/mymuduo.dir/EventLoopThreadPool.o
../lib/libmymuduo.so: lib/CMakeFiles/mymuduo.dir/InetAddress.o
../lib/libmymuduo.so: lib/CMakeFiles/mymuduo.dir/Logger.o
../lib/libmymuduo.so: lib/CMakeFiles/mymuduo.dir/Poller.o
../lib/libmymuduo.so: lib/CMakeFiles/mymuduo.dir/Socket.o
../lib/libmymuduo.so: lib/CMakeFiles/mymuduo.dir/TcpConnection.o
../lib/libmymuduo.so: lib/CMakeFiles/mymuduo.dir/TcpServer.o
../lib/libmymuduo.so: lib/CMakeFiles/mymuduo.dir/Thread.o
../lib/libmymuduo.so: lib/CMakeFiles/mymuduo.dir/Timestamp.o
../lib/libmymuduo.so: lib/CMakeFiles/mymuduo.dir/build.make
../lib/libmymuduo.so: lib/CMakeFiles/mymuduo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sq/Desktop/myMuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX shared library ../../lib/libmymuduo.so"
	cd /home/sq/Desktop/myMuduo/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mymuduo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/mymuduo.dir/build: ../lib/libmymuduo.so

.PHONY : lib/CMakeFiles/mymuduo.dir/build

lib/CMakeFiles/mymuduo.dir/clean:
	cd /home/sq/Desktop/myMuduo/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/mymuduo.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/mymuduo.dir/clean

lib/CMakeFiles/mymuduo.dir/depend:
	cd /home/sq/Desktop/myMuduo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sq/Desktop/myMuduo /home/sq/Desktop/myMuduo/src /home/sq/Desktop/myMuduo/build /home/sq/Desktop/myMuduo/build/lib /home/sq/Desktop/myMuduo/build/lib/CMakeFiles/mymuduo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/mymuduo.dir/depend
