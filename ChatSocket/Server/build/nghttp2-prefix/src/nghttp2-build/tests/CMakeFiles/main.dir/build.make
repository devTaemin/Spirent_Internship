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
CMAKE_SOURCE_DIR = /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build

# Include any dependencies generated for this target.
include tests/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/main.dir/flags.make

tests/CMakeFiles/main.dir/main.c.o: tests/CMakeFiles/main.dir/flags.make
tests/CMakeFiles/main.dir/main.c.o: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/main.dir/main.c.o"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/main.c.o   -c /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/main.c

tests/CMakeFiles/main.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/main.c.i"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/main.c > CMakeFiles/main.dir/main.c.i

tests/CMakeFiles/main.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/main.c.s"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/main.c -o CMakeFiles/main.dir/main.c.s

tests/CMakeFiles/main.dir/main.c.o.requires:

.PHONY : tests/CMakeFiles/main.dir/main.c.o.requires

tests/CMakeFiles/main.dir/main.c.o.provides: tests/CMakeFiles/main.dir/main.c.o.requires
	$(MAKE) -f tests/CMakeFiles/main.dir/build.make tests/CMakeFiles/main.dir/main.c.o.provides.build
.PHONY : tests/CMakeFiles/main.dir/main.c.o.provides

tests/CMakeFiles/main.dir/main.c.o.provides.build: tests/CMakeFiles/main.dir/main.c.o


tests/CMakeFiles/main.dir/nghttp2_pq_test.c.o: tests/CMakeFiles/main.dir/flags.make
tests/CMakeFiles/main.dir/nghttp2_pq_test.c.o: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_pq_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/main.dir/nghttp2_pq_test.c.o"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/nghttp2_pq_test.c.o   -c /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_pq_test.c

tests/CMakeFiles/main.dir/nghttp2_pq_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/nghttp2_pq_test.c.i"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_pq_test.c > CMakeFiles/main.dir/nghttp2_pq_test.c.i

tests/CMakeFiles/main.dir/nghttp2_pq_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/nghttp2_pq_test.c.s"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_pq_test.c -o CMakeFiles/main.dir/nghttp2_pq_test.c.s

tests/CMakeFiles/main.dir/nghttp2_pq_test.c.o.requires:

.PHONY : tests/CMakeFiles/main.dir/nghttp2_pq_test.c.o.requires

tests/CMakeFiles/main.dir/nghttp2_pq_test.c.o.provides: tests/CMakeFiles/main.dir/nghttp2_pq_test.c.o.requires
	$(MAKE) -f tests/CMakeFiles/main.dir/build.make tests/CMakeFiles/main.dir/nghttp2_pq_test.c.o.provides.build
.PHONY : tests/CMakeFiles/main.dir/nghttp2_pq_test.c.o.provides

tests/CMakeFiles/main.dir/nghttp2_pq_test.c.o.provides.build: tests/CMakeFiles/main.dir/nghttp2_pq_test.c.o


tests/CMakeFiles/main.dir/nghttp2_map_test.c.o: tests/CMakeFiles/main.dir/flags.make
tests/CMakeFiles/main.dir/nghttp2_map_test.c.o: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_map_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tests/CMakeFiles/main.dir/nghttp2_map_test.c.o"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/nghttp2_map_test.c.o   -c /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_map_test.c

tests/CMakeFiles/main.dir/nghttp2_map_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/nghttp2_map_test.c.i"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_map_test.c > CMakeFiles/main.dir/nghttp2_map_test.c.i

tests/CMakeFiles/main.dir/nghttp2_map_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/nghttp2_map_test.c.s"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_map_test.c -o CMakeFiles/main.dir/nghttp2_map_test.c.s

tests/CMakeFiles/main.dir/nghttp2_map_test.c.o.requires:

.PHONY : tests/CMakeFiles/main.dir/nghttp2_map_test.c.o.requires

tests/CMakeFiles/main.dir/nghttp2_map_test.c.o.provides: tests/CMakeFiles/main.dir/nghttp2_map_test.c.o.requires
	$(MAKE) -f tests/CMakeFiles/main.dir/build.make tests/CMakeFiles/main.dir/nghttp2_map_test.c.o.provides.build
.PHONY : tests/CMakeFiles/main.dir/nghttp2_map_test.c.o.provides

tests/CMakeFiles/main.dir/nghttp2_map_test.c.o.provides.build: tests/CMakeFiles/main.dir/nghttp2_map_test.c.o


tests/CMakeFiles/main.dir/nghttp2_queue_test.c.o: tests/CMakeFiles/main.dir/flags.make
tests/CMakeFiles/main.dir/nghttp2_queue_test.c.o: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_queue_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object tests/CMakeFiles/main.dir/nghttp2_queue_test.c.o"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/nghttp2_queue_test.c.o   -c /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_queue_test.c

tests/CMakeFiles/main.dir/nghttp2_queue_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/nghttp2_queue_test.c.i"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_queue_test.c > CMakeFiles/main.dir/nghttp2_queue_test.c.i

tests/CMakeFiles/main.dir/nghttp2_queue_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/nghttp2_queue_test.c.s"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_queue_test.c -o CMakeFiles/main.dir/nghttp2_queue_test.c.s

tests/CMakeFiles/main.dir/nghttp2_queue_test.c.o.requires:

.PHONY : tests/CMakeFiles/main.dir/nghttp2_queue_test.c.o.requires

tests/CMakeFiles/main.dir/nghttp2_queue_test.c.o.provides: tests/CMakeFiles/main.dir/nghttp2_queue_test.c.o.requires
	$(MAKE) -f tests/CMakeFiles/main.dir/build.make tests/CMakeFiles/main.dir/nghttp2_queue_test.c.o.provides.build
.PHONY : tests/CMakeFiles/main.dir/nghttp2_queue_test.c.o.provides

tests/CMakeFiles/main.dir/nghttp2_queue_test.c.o.provides.build: tests/CMakeFiles/main.dir/nghttp2_queue_test.c.o


tests/CMakeFiles/main.dir/nghttp2_test_helper.c.o: tests/CMakeFiles/main.dir/flags.make
tests/CMakeFiles/main.dir/nghttp2_test_helper.c.o: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_test_helper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object tests/CMakeFiles/main.dir/nghttp2_test_helper.c.o"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/nghttp2_test_helper.c.o   -c /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_test_helper.c

tests/CMakeFiles/main.dir/nghttp2_test_helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/nghttp2_test_helper.c.i"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_test_helper.c > CMakeFiles/main.dir/nghttp2_test_helper.c.i

tests/CMakeFiles/main.dir/nghttp2_test_helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/nghttp2_test_helper.c.s"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_test_helper.c -o CMakeFiles/main.dir/nghttp2_test_helper.c.s

tests/CMakeFiles/main.dir/nghttp2_test_helper.c.o.requires:

.PHONY : tests/CMakeFiles/main.dir/nghttp2_test_helper.c.o.requires

tests/CMakeFiles/main.dir/nghttp2_test_helper.c.o.provides: tests/CMakeFiles/main.dir/nghttp2_test_helper.c.o.requires
	$(MAKE) -f tests/CMakeFiles/main.dir/build.make tests/CMakeFiles/main.dir/nghttp2_test_helper.c.o.provides.build
.PHONY : tests/CMakeFiles/main.dir/nghttp2_test_helper.c.o.provides

tests/CMakeFiles/main.dir/nghttp2_test_helper.c.o.provides.build: tests/CMakeFiles/main.dir/nghttp2_test_helper.c.o


tests/CMakeFiles/main.dir/nghttp2_frame_test.c.o: tests/CMakeFiles/main.dir/flags.make
tests/CMakeFiles/main.dir/nghttp2_frame_test.c.o: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_frame_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object tests/CMakeFiles/main.dir/nghttp2_frame_test.c.o"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/nghttp2_frame_test.c.o   -c /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_frame_test.c

tests/CMakeFiles/main.dir/nghttp2_frame_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/nghttp2_frame_test.c.i"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_frame_test.c > CMakeFiles/main.dir/nghttp2_frame_test.c.i

tests/CMakeFiles/main.dir/nghttp2_frame_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/nghttp2_frame_test.c.s"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_frame_test.c -o CMakeFiles/main.dir/nghttp2_frame_test.c.s

tests/CMakeFiles/main.dir/nghttp2_frame_test.c.o.requires:

.PHONY : tests/CMakeFiles/main.dir/nghttp2_frame_test.c.o.requires

tests/CMakeFiles/main.dir/nghttp2_frame_test.c.o.provides: tests/CMakeFiles/main.dir/nghttp2_frame_test.c.o.requires
	$(MAKE) -f tests/CMakeFiles/main.dir/build.make tests/CMakeFiles/main.dir/nghttp2_frame_test.c.o.provides.build
.PHONY : tests/CMakeFiles/main.dir/nghttp2_frame_test.c.o.provides

tests/CMakeFiles/main.dir/nghttp2_frame_test.c.o.provides.build: tests/CMakeFiles/main.dir/nghttp2_frame_test.c.o


tests/CMakeFiles/main.dir/nghttp2_stream_test.c.o: tests/CMakeFiles/main.dir/flags.make
tests/CMakeFiles/main.dir/nghttp2_stream_test.c.o: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_stream_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object tests/CMakeFiles/main.dir/nghttp2_stream_test.c.o"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/nghttp2_stream_test.c.o   -c /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_stream_test.c

tests/CMakeFiles/main.dir/nghttp2_stream_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/nghttp2_stream_test.c.i"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_stream_test.c > CMakeFiles/main.dir/nghttp2_stream_test.c.i

tests/CMakeFiles/main.dir/nghttp2_stream_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/nghttp2_stream_test.c.s"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_stream_test.c -o CMakeFiles/main.dir/nghttp2_stream_test.c.s

tests/CMakeFiles/main.dir/nghttp2_stream_test.c.o.requires:

.PHONY : tests/CMakeFiles/main.dir/nghttp2_stream_test.c.o.requires

tests/CMakeFiles/main.dir/nghttp2_stream_test.c.o.provides: tests/CMakeFiles/main.dir/nghttp2_stream_test.c.o.requires
	$(MAKE) -f tests/CMakeFiles/main.dir/build.make tests/CMakeFiles/main.dir/nghttp2_stream_test.c.o.provides.build
.PHONY : tests/CMakeFiles/main.dir/nghttp2_stream_test.c.o.provides

tests/CMakeFiles/main.dir/nghttp2_stream_test.c.o.provides.build: tests/CMakeFiles/main.dir/nghttp2_stream_test.c.o


tests/CMakeFiles/main.dir/nghttp2_session_test.c.o: tests/CMakeFiles/main.dir/flags.make
tests/CMakeFiles/main.dir/nghttp2_session_test.c.o: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_session_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object tests/CMakeFiles/main.dir/nghttp2_session_test.c.o"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/nghttp2_session_test.c.o   -c /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_session_test.c

tests/CMakeFiles/main.dir/nghttp2_session_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/nghttp2_session_test.c.i"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_session_test.c > CMakeFiles/main.dir/nghttp2_session_test.c.i

tests/CMakeFiles/main.dir/nghttp2_session_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/nghttp2_session_test.c.s"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_session_test.c -o CMakeFiles/main.dir/nghttp2_session_test.c.s

tests/CMakeFiles/main.dir/nghttp2_session_test.c.o.requires:

.PHONY : tests/CMakeFiles/main.dir/nghttp2_session_test.c.o.requires

tests/CMakeFiles/main.dir/nghttp2_session_test.c.o.provides: tests/CMakeFiles/main.dir/nghttp2_session_test.c.o.requires
	$(MAKE) -f tests/CMakeFiles/main.dir/build.make tests/CMakeFiles/main.dir/nghttp2_session_test.c.o.provides.build
.PHONY : tests/CMakeFiles/main.dir/nghttp2_session_test.c.o.provides

tests/CMakeFiles/main.dir/nghttp2_session_test.c.o.provides.build: tests/CMakeFiles/main.dir/nghttp2_session_test.c.o


tests/CMakeFiles/main.dir/nghttp2_hd_test.c.o: tests/CMakeFiles/main.dir/flags.make
tests/CMakeFiles/main.dir/nghttp2_hd_test.c.o: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_hd_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object tests/CMakeFiles/main.dir/nghttp2_hd_test.c.o"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/nghttp2_hd_test.c.o   -c /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_hd_test.c

tests/CMakeFiles/main.dir/nghttp2_hd_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/nghttp2_hd_test.c.i"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_hd_test.c > CMakeFiles/main.dir/nghttp2_hd_test.c.i

tests/CMakeFiles/main.dir/nghttp2_hd_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/nghttp2_hd_test.c.s"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_hd_test.c -o CMakeFiles/main.dir/nghttp2_hd_test.c.s

tests/CMakeFiles/main.dir/nghttp2_hd_test.c.o.requires:

.PHONY : tests/CMakeFiles/main.dir/nghttp2_hd_test.c.o.requires

tests/CMakeFiles/main.dir/nghttp2_hd_test.c.o.provides: tests/CMakeFiles/main.dir/nghttp2_hd_test.c.o.requires
	$(MAKE) -f tests/CMakeFiles/main.dir/build.make tests/CMakeFiles/main.dir/nghttp2_hd_test.c.o.provides.build
.PHONY : tests/CMakeFiles/main.dir/nghttp2_hd_test.c.o.provides

tests/CMakeFiles/main.dir/nghttp2_hd_test.c.o.provides.build: tests/CMakeFiles/main.dir/nghttp2_hd_test.c.o


tests/CMakeFiles/main.dir/nghttp2_npn_test.c.o: tests/CMakeFiles/main.dir/flags.make
tests/CMakeFiles/main.dir/nghttp2_npn_test.c.o: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_npn_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object tests/CMakeFiles/main.dir/nghttp2_npn_test.c.o"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/nghttp2_npn_test.c.o   -c /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_npn_test.c

tests/CMakeFiles/main.dir/nghttp2_npn_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/nghttp2_npn_test.c.i"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_npn_test.c > CMakeFiles/main.dir/nghttp2_npn_test.c.i

tests/CMakeFiles/main.dir/nghttp2_npn_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/nghttp2_npn_test.c.s"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_npn_test.c -o CMakeFiles/main.dir/nghttp2_npn_test.c.s

tests/CMakeFiles/main.dir/nghttp2_npn_test.c.o.requires:

.PHONY : tests/CMakeFiles/main.dir/nghttp2_npn_test.c.o.requires

tests/CMakeFiles/main.dir/nghttp2_npn_test.c.o.provides: tests/CMakeFiles/main.dir/nghttp2_npn_test.c.o.requires
	$(MAKE) -f tests/CMakeFiles/main.dir/build.make tests/CMakeFiles/main.dir/nghttp2_npn_test.c.o.provides.build
.PHONY : tests/CMakeFiles/main.dir/nghttp2_npn_test.c.o.provides

tests/CMakeFiles/main.dir/nghttp2_npn_test.c.o.provides.build: tests/CMakeFiles/main.dir/nghttp2_npn_test.c.o


tests/CMakeFiles/main.dir/nghttp2_helper_test.c.o: tests/CMakeFiles/main.dir/flags.make
tests/CMakeFiles/main.dir/nghttp2_helper_test.c.o: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_helper_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object tests/CMakeFiles/main.dir/nghttp2_helper_test.c.o"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/nghttp2_helper_test.c.o   -c /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_helper_test.c

tests/CMakeFiles/main.dir/nghttp2_helper_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/nghttp2_helper_test.c.i"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_helper_test.c > CMakeFiles/main.dir/nghttp2_helper_test.c.i

tests/CMakeFiles/main.dir/nghttp2_helper_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/nghttp2_helper_test.c.s"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_helper_test.c -o CMakeFiles/main.dir/nghttp2_helper_test.c.s

tests/CMakeFiles/main.dir/nghttp2_helper_test.c.o.requires:

.PHONY : tests/CMakeFiles/main.dir/nghttp2_helper_test.c.o.requires

tests/CMakeFiles/main.dir/nghttp2_helper_test.c.o.provides: tests/CMakeFiles/main.dir/nghttp2_helper_test.c.o.requires
	$(MAKE) -f tests/CMakeFiles/main.dir/build.make tests/CMakeFiles/main.dir/nghttp2_helper_test.c.o.provides.build
.PHONY : tests/CMakeFiles/main.dir/nghttp2_helper_test.c.o.provides

tests/CMakeFiles/main.dir/nghttp2_helper_test.c.o.provides.build: tests/CMakeFiles/main.dir/nghttp2_helper_test.c.o


tests/CMakeFiles/main.dir/nghttp2_buf_test.c.o: tests/CMakeFiles/main.dir/flags.make
tests/CMakeFiles/main.dir/nghttp2_buf_test.c.o: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_buf_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object tests/CMakeFiles/main.dir/nghttp2_buf_test.c.o"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/nghttp2_buf_test.c.o   -c /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_buf_test.c

tests/CMakeFiles/main.dir/nghttp2_buf_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/nghttp2_buf_test.c.i"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_buf_test.c > CMakeFiles/main.dir/nghttp2_buf_test.c.i

tests/CMakeFiles/main.dir/nghttp2_buf_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/nghttp2_buf_test.c.s"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests/nghttp2_buf_test.c -o CMakeFiles/main.dir/nghttp2_buf_test.c.s

tests/CMakeFiles/main.dir/nghttp2_buf_test.c.o.requires:

.PHONY : tests/CMakeFiles/main.dir/nghttp2_buf_test.c.o.requires

tests/CMakeFiles/main.dir/nghttp2_buf_test.c.o.provides: tests/CMakeFiles/main.dir/nghttp2_buf_test.c.o.requires
	$(MAKE) -f tests/CMakeFiles/main.dir/build.make tests/CMakeFiles/main.dir/nghttp2_buf_test.c.o.provides.build
.PHONY : tests/CMakeFiles/main.dir/nghttp2_buf_test.c.o.provides

tests/CMakeFiles/main.dir/nghttp2_buf_test.c.o.provides.build: tests/CMakeFiles/main.dir/nghttp2_buf_test.c.o


# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.c.o" \
"CMakeFiles/main.dir/nghttp2_pq_test.c.o" \
"CMakeFiles/main.dir/nghttp2_map_test.c.o" \
"CMakeFiles/main.dir/nghttp2_queue_test.c.o" \
"CMakeFiles/main.dir/nghttp2_test_helper.c.o" \
"CMakeFiles/main.dir/nghttp2_frame_test.c.o" \
"CMakeFiles/main.dir/nghttp2_stream_test.c.o" \
"CMakeFiles/main.dir/nghttp2_session_test.c.o" \
"CMakeFiles/main.dir/nghttp2_hd_test.c.o" \
"CMakeFiles/main.dir/nghttp2_npn_test.c.o" \
"CMakeFiles/main.dir/nghttp2_helper_test.c.o" \
"CMakeFiles/main.dir/nghttp2_buf_test.c.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

tests/main: tests/CMakeFiles/main.dir/main.c.o
tests/main: tests/CMakeFiles/main.dir/nghttp2_pq_test.c.o
tests/main: tests/CMakeFiles/main.dir/nghttp2_map_test.c.o
tests/main: tests/CMakeFiles/main.dir/nghttp2_queue_test.c.o
tests/main: tests/CMakeFiles/main.dir/nghttp2_test_helper.c.o
tests/main: tests/CMakeFiles/main.dir/nghttp2_frame_test.c.o
tests/main: tests/CMakeFiles/main.dir/nghttp2_stream_test.c.o
tests/main: tests/CMakeFiles/main.dir/nghttp2_session_test.c.o
tests/main: tests/CMakeFiles/main.dir/nghttp2_hd_test.c.o
tests/main: tests/CMakeFiles/main.dir/nghttp2_npn_test.c.o
tests/main: tests/CMakeFiles/main.dir/nghttp2_helper_test.c.o
tests/main: tests/CMakeFiles/main.dir/nghttp2_buf_test.c.o
tests/main: tests/CMakeFiles/main.dir/build.make
tests/main: lib/libnghttp2.a
tests/main: /usr/lib/x86_64-linux-gnu/libcunit.so
tests/main: tests/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C executable main"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/main.dir/build: tests/main

.PHONY : tests/CMakeFiles/main.dir/build

tests/CMakeFiles/main.dir/requires: tests/CMakeFiles/main.dir/main.c.o.requires
tests/CMakeFiles/main.dir/requires: tests/CMakeFiles/main.dir/nghttp2_pq_test.c.o.requires
tests/CMakeFiles/main.dir/requires: tests/CMakeFiles/main.dir/nghttp2_map_test.c.o.requires
tests/CMakeFiles/main.dir/requires: tests/CMakeFiles/main.dir/nghttp2_queue_test.c.o.requires
tests/CMakeFiles/main.dir/requires: tests/CMakeFiles/main.dir/nghttp2_test_helper.c.o.requires
tests/CMakeFiles/main.dir/requires: tests/CMakeFiles/main.dir/nghttp2_frame_test.c.o.requires
tests/CMakeFiles/main.dir/requires: tests/CMakeFiles/main.dir/nghttp2_stream_test.c.o.requires
tests/CMakeFiles/main.dir/requires: tests/CMakeFiles/main.dir/nghttp2_session_test.c.o.requires
tests/CMakeFiles/main.dir/requires: tests/CMakeFiles/main.dir/nghttp2_hd_test.c.o.requires
tests/CMakeFiles/main.dir/requires: tests/CMakeFiles/main.dir/nghttp2_npn_test.c.o.requires
tests/CMakeFiles/main.dir/requires: tests/CMakeFiles/main.dir/nghttp2_helper_test.c.o.requires
tests/CMakeFiles/main.dir/requires: tests/CMakeFiles/main.dir/nghttp2_buf_test.c.o.requires

.PHONY : tests/CMakeFiles/main.dir/requires

tests/CMakeFiles/main.dir/clean:
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/main.dir/clean

tests/CMakeFiles/main.dir/depend:
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2 /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/tests /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/main.dir/depend
