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
include examples/CMakeFiles/libevent-server.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/libevent-server.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/libevent-server.dir/flags.make

examples/CMakeFiles/libevent-server.dir/libevent-server.c.o: examples/CMakeFiles/libevent-server.dir/flags.make
examples/CMakeFiles/libevent-server.dir/libevent-server.c.o: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/examples/libevent-server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/libevent-server.dir/libevent-server.c.o"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wmissing-declarations -Wpointer-arith -Wdeclaration-after-statement -Wformat-security -Wwrite-strings -Wshadow -Winline -Wnested-externs -Wfloat-equal -Wundef -Wendif-labels -Wempty-body -Wcast-align -Wclobbered -Wvla -Wpragmas -Wunreachable-code -Waddress -Wattributes -Wdiv-by-zero -Wconversion -Wformat-nonliteral -Wmissing-field-initializers -Wmissing-noreturn -Wsign-conversion -Wunused-macros -Wunused-parameter -Wredundant-decls -Wno-format-nonliteral -o CMakeFiles/libevent-server.dir/libevent-server.c.o   -c /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/examples/libevent-server.c

examples/CMakeFiles/libevent-server.dir/libevent-server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libevent-server.dir/libevent-server.c.i"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wmissing-declarations -Wpointer-arith -Wdeclaration-after-statement -Wformat-security -Wwrite-strings -Wshadow -Winline -Wnested-externs -Wfloat-equal -Wundef -Wendif-labels -Wempty-body -Wcast-align -Wclobbered -Wvla -Wpragmas -Wunreachable-code -Waddress -Wattributes -Wdiv-by-zero -Wconversion -Wformat-nonliteral -Wmissing-field-initializers -Wmissing-noreturn -Wsign-conversion -Wunused-macros -Wunused-parameter -Wredundant-decls -Wno-format-nonliteral -E /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/examples/libevent-server.c > CMakeFiles/libevent-server.dir/libevent-server.c.i

examples/CMakeFiles/libevent-server.dir/libevent-server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libevent-server.dir/libevent-server.c.s"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wmissing-declarations -Wpointer-arith -Wdeclaration-after-statement -Wformat-security -Wwrite-strings -Wshadow -Winline -Wnested-externs -Wfloat-equal -Wundef -Wendif-labels -Wempty-body -Wcast-align -Wclobbered -Wvla -Wpragmas -Wunreachable-code -Waddress -Wattributes -Wdiv-by-zero -Wconversion -Wformat-nonliteral -Wmissing-field-initializers -Wmissing-noreturn -Wsign-conversion -Wunused-macros -Wunused-parameter -Wredundant-decls -Wno-format-nonliteral -S /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/examples/libevent-server.c -o CMakeFiles/libevent-server.dir/libevent-server.c.s

examples/CMakeFiles/libevent-server.dir/libevent-server.c.o.requires:

.PHONY : examples/CMakeFiles/libevent-server.dir/libevent-server.c.o.requires

examples/CMakeFiles/libevent-server.dir/libevent-server.c.o.provides: examples/CMakeFiles/libevent-server.dir/libevent-server.c.o.requires
	$(MAKE) -f examples/CMakeFiles/libevent-server.dir/build.make examples/CMakeFiles/libevent-server.dir/libevent-server.c.o.provides.build
.PHONY : examples/CMakeFiles/libevent-server.dir/libevent-server.c.o.provides

examples/CMakeFiles/libevent-server.dir/libevent-server.c.o.provides.build: examples/CMakeFiles/libevent-server.dir/libevent-server.c.o


# Object files for target libevent-server
libevent__server_OBJECTS = \
"CMakeFiles/libevent-server.dir/libevent-server.c.o"

# External object files for target libevent-server
libevent__server_EXTERNAL_OBJECTS = \
"/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/third-party/CMakeFiles/llhttp.dir/llhttp/src/api.c.o" \
"/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/third-party/CMakeFiles/llhttp.dir/llhttp/src/http.c.o" \
"/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/third-party/CMakeFiles/llhttp.dir/llhttp/src/llhttp.c.o" \
"/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/third-party/CMakeFiles/url-parser.dir/url-parser/url_parser.c.o"

examples/libevent-server: examples/CMakeFiles/libevent-server.dir/libevent-server.c.o
examples/libevent-server: third-party/CMakeFiles/llhttp.dir/llhttp/src/api.c.o
examples/libevent-server: third-party/CMakeFiles/llhttp.dir/llhttp/src/http.c.o
examples/libevent-server: third-party/CMakeFiles/llhttp.dir/llhttp/src/llhttp.c.o
examples/libevent-server: third-party/CMakeFiles/url-parser.dir/url-parser/url_parser.c.o
examples/libevent-server: examples/CMakeFiles/libevent-server.dir/build.make
examples/libevent-server: lib/libnghttp2.so.14.20.0
examples/libevent-server: /usr/lib/x86_64-linux-gnu/libevent.so
examples/libevent-server: /usr/lib/x86_64-linux-gnu/libevent_openssl.so
examples/libevent-server: /usr/lib/x86_64-linux-gnu/libssl.so
examples/libevent-server: /usr/lib/x86_64-linux-gnu/libcrypto.so
examples/libevent-server: examples/CMakeFiles/libevent-server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable libevent-server"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libevent-server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/libevent-server.dir/build: examples/libevent-server

.PHONY : examples/CMakeFiles/libevent-server.dir/build

examples/CMakeFiles/libevent-server.dir/requires: examples/CMakeFiles/libevent-server.dir/libevent-server.c.o.requires

.PHONY : examples/CMakeFiles/libevent-server.dir/requires

examples/CMakeFiles/libevent-server.dir/clean:
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/examples && $(CMAKE_COMMAND) -P CMakeFiles/libevent-server.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/libevent-server.dir/clean

examples/CMakeFiles/libevent-server.dir/depend:
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2 /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/examples /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/examples /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/examples/CMakeFiles/libevent-server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/libevent-server.dir/depend

