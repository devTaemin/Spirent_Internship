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
include src/CMakeFiles/nghttp.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/nghttp.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/nghttp.dir/flags.make

src/CMakeFiles/nghttp.dir/util.cc.o: src/CMakeFiles/nghttp.dir/flags.make
src/CMakeFiles/nghttp.dir/util.cc.o: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/util.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/nghttp.dir/util.cc.o"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wformat-security -std=c++14 -o CMakeFiles/nghttp.dir/util.cc.o -c /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/util.cc

src/CMakeFiles/nghttp.dir/util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nghttp.dir/util.cc.i"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wformat-security -std=c++14 -E /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/util.cc > CMakeFiles/nghttp.dir/util.cc.i

src/CMakeFiles/nghttp.dir/util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nghttp.dir/util.cc.s"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wformat-security -std=c++14 -S /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/util.cc -o CMakeFiles/nghttp.dir/util.cc.s

src/CMakeFiles/nghttp.dir/util.cc.o.requires:

.PHONY : src/CMakeFiles/nghttp.dir/util.cc.o.requires

src/CMakeFiles/nghttp.dir/util.cc.o.provides: src/CMakeFiles/nghttp.dir/util.cc.o.requires
	$(MAKE) -f src/CMakeFiles/nghttp.dir/build.make src/CMakeFiles/nghttp.dir/util.cc.o.provides.build
.PHONY : src/CMakeFiles/nghttp.dir/util.cc.o.provides

src/CMakeFiles/nghttp.dir/util.cc.o.provides.build: src/CMakeFiles/nghttp.dir/util.cc.o


src/CMakeFiles/nghttp.dir/http2.cc.o: src/CMakeFiles/nghttp.dir/flags.make
src/CMakeFiles/nghttp.dir/http2.cc.o: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/http2.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/nghttp.dir/http2.cc.o"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wformat-security -std=c++14 -o CMakeFiles/nghttp.dir/http2.cc.o -c /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/http2.cc

src/CMakeFiles/nghttp.dir/http2.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nghttp.dir/http2.cc.i"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wformat-security -std=c++14 -E /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/http2.cc > CMakeFiles/nghttp.dir/http2.cc.i

src/CMakeFiles/nghttp.dir/http2.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nghttp.dir/http2.cc.s"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wformat-security -std=c++14 -S /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/http2.cc -o CMakeFiles/nghttp.dir/http2.cc.s

src/CMakeFiles/nghttp.dir/http2.cc.o.requires:

.PHONY : src/CMakeFiles/nghttp.dir/http2.cc.o.requires

src/CMakeFiles/nghttp.dir/http2.cc.o.provides: src/CMakeFiles/nghttp.dir/http2.cc.o.requires
	$(MAKE) -f src/CMakeFiles/nghttp.dir/build.make src/CMakeFiles/nghttp.dir/http2.cc.o.provides.build
.PHONY : src/CMakeFiles/nghttp.dir/http2.cc.o.provides

src/CMakeFiles/nghttp.dir/http2.cc.o.provides.build: src/CMakeFiles/nghttp.dir/http2.cc.o


src/CMakeFiles/nghttp.dir/timegm.c.o: src/CMakeFiles/nghttp.dir/flags.make
src/CMakeFiles/nghttp.dir/timegm.c.o: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/timegm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/nghttp.dir/timegm.c.o"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wmissing-declarations -Wpointer-arith -Wdeclaration-after-statement -Wformat-security -Wwrite-strings -Wshadow -Winline -Wnested-externs -Wfloat-equal -Wundef -Wendif-labels -Wempty-body -Wcast-align -Wclobbered -Wvla -Wpragmas -Wunreachable-code -Waddress -Wattributes -Wdiv-by-zero -Wconversion -Wformat-nonliteral -Wmissing-field-initializers -Wmissing-noreturn -Wsign-conversion -Wunused-macros -Wunused-parameter -Wredundant-decls -Wno-format-nonliteral -o CMakeFiles/nghttp.dir/timegm.c.o   -c /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/timegm.c

src/CMakeFiles/nghttp.dir/timegm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nghttp.dir/timegm.c.i"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wmissing-declarations -Wpointer-arith -Wdeclaration-after-statement -Wformat-security -Wwrite-strings -Wshadow -Winline -Wnested-externs -Wfloat-equal -Wundef -Wendif-labels -Wempty-body -Wcast-align -Wclobbered -Wvla -Wpragmas -Wunreachable-code -Waddress -Wattributes -Wdiv-by-zero -Wconversion -Wformat-nonliteral -Wmissing-field-initializers -Wmissing-noreturn -Wsign-conversion -Wunused-macros -Wunused-parameter -Wredundant-decls -Wno-format-nonliteral -E /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/timegm.c > CMakeFiles/nghttp.dir/timegm.c.i

src/CMakeFiles/nghttp.dir/timegm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nghttp.dir/timegm.c.s"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wmissing-declarations -Wpointer-arith -Wdeclaration-after-statement -Wformat-security -Wwrite-strings -Wshadow -Winline -Wnested-externs -Wfloat-equal -Wundef -Wendif-labels -Wempty-body -Wcast-align -Wclobbered -Wvla -Wpragmas -Wunreachable-code -Waddress -Wattributes -Wdiv-by-zero -Wconversion -Wformat-nonliteral -Wmissing-field-initializers -Wmissing-noreturn -Wsign-conversion -Wunused-macros -Wunused-parameter -Wredundant-decls -Wno-format-nonliteral -S /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/timegm.c -o CMakeFiles/nghttp.dir/timegm.c.s

src/CMakeFiles/nghttp.dir/timegm.c.o.requires:

.PHONY : src/CMakeFiles/nghttp.dir/timegm.c.o.requires

src/CMakeFiles/nghttp.dir/timegm.c.o.provides: src/CMakeFiles/nghttp.dir/timegm.c.o.requires
	$(MAKE) -f src/CMakeFiles/nghttp.dir/build.make src/CMakeFiles/nghttp.dir/timegm.c.o.provides.build
.PHONY : src/CMakeFiles/nghttp.dir/timegm.c.o.provides

src/CMakeFiles/nghttp.dir/timegm.c.o.provides.build: src/CMakeFiles/nghttp.dir/timegm.c.o


src/CMakeFiles/nghttp.dir/app_helper.cc.o: src/CMakeFiles/nghttp.dir/flags.make
src/CMakeFiles/nghttp.dir/app_helper.cc.o: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/app_helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/nghttp.dir/app_helper.cc.o"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wformat-security -std=c++14 -o CMakeFiles/nghttp.dir/app_helper.cc.o -c /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/app_helper.cc

src/CMakeFiles/nghttp.dir/app_helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nghttp.dir/app_helper.cc.i"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wformat-security -std=c++14 -E /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/app_helper.cc > CMakeFiles/nghttp.dir/app_helper.cc.i

src/CMakeFiles/nghttp.dir/app_helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nghttp.dir/app_helper.cc.s"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wformat-security -std=c++14 -S /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/app_helper.cc -o CMakeFiles/nghttp.dir/app_helper.cc.s

src/CMakeFiles/nghttp.dir/app_helper.cc.o.requires:

.PHONY : src/CMakeFiles/nghttp.dir/app_helper.cc.o.requires

src/CMakeFiles/nghttp.dir/app_helper.cc.o.provides: src/CMakeFiles/nghttp.dir/app_helper.cc.o.requires
	$(MAKE) -f src/CMakeFiles/nghttp.dir/build.make src/CMakeFiles/nghttp.dir/app_helper.cc.o.provides.build
.PHONY : src/CMakeFiles/nghttp.dir/app_helper.cc.o.provides

src/CMakeFiles/nghttp.dir/app_helper.cc.o.provides.build: src/CMakeFiles/nghttp.dir/app_helper.cc.o


src/CMakeFiles/nghttp.dir/nghttp2_gzip.c.o: src/CMakeFiles/nghttp.dir/flags.make
src/CMakeFiles/nghttp.dir/nghttp2_gzip.c.o: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/nghttp2_gzip.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/nghttp.dir/nghttp2_gzip.c.o"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wmissing-declarations -Wpointer-arith -Wdeclaration-after-statement -Wformat-security -Wwrite-strings -Wshadow -Winline -Wnested-externs -Wfloat-equal -Wundef -Wendif-labels -Wempty-body -Wcast-align -Wclobbered -Wvla -Wpragmas -Wunreachable-code -Waddress -Wattributes -Wdiv-by-zero -Wconversion -Wformat-nonliteral -Wmissing-field-initializers -Wmissing-noreturn -Wsign-conversion -Wunused-macros -Wunused-parameter -Wredundant-decls -Wno-format-nonliteral -o CMakeFiles/nghttp.dir/nghttp2_gzip.c.o   -c /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/nghttp2_gzip.c

src/CMakeFiles/nghttp.dir/nghttp2_gzip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nghttp.dir/nghttp2_gzip.c.i"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wmissing-declarations -Wpointer-arith -Wdeclaration-after-statement -Wformat-security -Wwrite-strings -Wshadow -Winline -Wnested-externs -Wfloat-equal -Wundef -Wendif-labels -Wempty-body -Wcast-align -Wclobbered -Wvla -Wpragmas -Wunreachable-code -Waddress -Wattributes -Wdiv-by-zero -Wconversion -Wformat-nonliteral -Wmissing-field-initializers -Wmissing-noreturn -Wsign-conversion -Wunused-macros -Wunused-parameter -Wredundant-decls -Wno-format-nonliteral -E /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/nghttp2_gzip.c > CMakeFiles/nghttp.dir/nghttp2_gzip.c.i

src/CMakeFiles/nghttp.dir/nghttp2_gzip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nghttp.dir/nghttp2_gzip.c.s"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -Wall -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wmissing-declarations -Wpointer-arith -Wdeclaration-after-statement -Wformat-security -Wwrite-strings -Wshadow -Winline -Wnested-externs -Wfloat-equal -Wundef -Wendif-labels -Wempty-body -Wcast-align -Wclobbered -Wvla -Wpragmas -Wunreachable-code -Waddress -Wattributes -Wdiv-by-zero -Wconversion -Wformat-nonliteral -Wmissing-field-initializers -Wmissing-noreturn -Wsign-conversion -Wunused-macros -Wunused-parameter -Wredundant-decls -Wno-format-nonliteral -S /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/nghttp2_gzip.c -o CMakeFiles/nghttp.dir/nghttp2_gzip.c.s

src/CMakeFiles/nghttp.dir/nghttp2_gzip.c.o.requires:

.PHONY : src/CMakeFiles/nghttp.dir/nghttp2_gzip.c.o.requires

src/CMakeFiles/nghttp.dir/nghttp2_gzip.c.o.provides: src/CMakeFiles/nghttp.dir/nghttp2_gzip.c.o.requires
	$(MAKE) -f src/CMakeFiles/nghttp.dir/build.make src/CMakeFiles/nghttp.dir/nghttp2_gzip.c.o.provides.build
.PHONY : src/CMakeFiles/nghttp.dir/nghttp2_gzip.c.o.provides

src/CMakeFiles/nghttp.dir/nghttp2_gzip.c.o.provides.build: src/CMakeFiles/nghttp.dir/nghttp2_gzip.c.o


src/CMakeFiles/nghttp.dir/nghttp.cc.o: src/CMakeFiles/nghttp.dir/flags.make
src/CMakeFiles/nghttp.dir/nghttp.cc.o: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/nghttp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/nghttp.dir/nghttp.cc.o"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wformat-security -std=c++14 -o CMakeFiles/nghttp.dir/nghttp.cc.o -c /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/nghttp.cc

src/CMakeFiles/nghttp.dir/nghttp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nghttp.dir/nghttp.cc.i"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wformat-security -std=c++14 -E /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/nghttp.cc > CMakeFiles/nghttp.dir/nghttp.cc.i

src/CMakeFiles/nghttp.dir/nghttp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nghttp.dir/nghttp.cc.s"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wformat-security -std=c++14 -S /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/nghttp.cc -o CMakeFiles/nghttp.dir/nghttp.cc.s

src/CMakeFiles/nghttp.dir/nghttp.cc.o.requires:

.PHONY : src/CMakeFiles/nghttp.dir/nghttp.cc.o.requires

src/CMakeFiles/nghttp.dir/nghttp.cc.o.provides: src/CMakeFiles/nghttp.dir/nghttp.cc.o.requires
	$(MAKE) -f src/CMakeFiles/nghttp.dir/build.make src/CMakeFiles/nghttp.dir/nghttp.cc.o.provides.build
.PHONY : src/CMakeFiles/nghttp.dir/nghttp.cc.o.provides

src/CMakeFiles/nghttp.dir/nghttp.cc.o.provides.build: src/CMakeFiles/nghttp.dir/nghttp.cc.o


src/CMakeFiles/nghttp.dir/tls.cc.o: src/CMakeFiles/nghttp.dir/flags.make
src/CMakeFiles/nghttp.dir/tls.cc.o: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/tls.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/nghttp.dir/tls.cc.o"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wformat-security -std=c++14 -o CMakeFiles/nghttp.dir/tls.cc.o -c /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/tls.cc

src/CMakeFiles/nghttp.dir/tls.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nghttp.dir/tls.cc.i"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wformat-security -std=c++14 -E /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/tls.cc > CMakeFiles/nghttp.dir/tls.cc.i

src/CMakeFiles/nghttp.dir/tls.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nghttp.dir/tls.cc.s"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wformat-security -std=c++14 -S /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/tls.cc -o CMakeFiles/nghttp.dir/tls.cc.s

src/CMakeFiles/nghttp.dir/tls.cc.o.requires:

.PHONY : src/CMakeFiles/nghttp.dir/tls.cc.o.requires

src/CMakeFiles/nghttp.dir/tls.cc.o.provides: src/CMakeFiles/nghttp.dir/tls.cc.o.requires
	$(MAKE) -f src/CMakeFiles/nghttp.dir/build.make src/CMakeFiles/nghttp.dir/tls.cc.o.provides.build
.PHONY : src/CMakeFiles/nghttp.dir/tls.cc.o.provides

src/CMakeFiles/nghttp.dir/tls.cc.o.provides.build: src/CMakeFiles/nghttp.dir/tls.cc.o


src/CMakeFiles/nghttp.dir/HtmlParser.cc.o: src/CMakeFiles/nghttp.dir/flags.make
src/CMakeFiles/nghttp.dir/HtmlParser.cc.o: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/HtmlParser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/nghttp.dir/HtmlParser.cc.o"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wformat-security -std=c++14 -o CMakeFiles/nghttp.dir/HtmlParser.cc.o -c /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/HtmlParser.cc

src/CMakeFiles/nghttp.dir/HtmlParser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nghttp.dir/HtmlParser.cc.i"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wformat-security -std=c++14 -E /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/HtmlParser.cc > CMakeFiles/nghttp.dir/HtmlParser.cc.i

src/CMakeFiles/nghttp.dir/HtmlParser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nghttp.dir/HtmlParser.cc.s"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wformat-security -std=c++14 -S /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src/HtmlParser.cc -o CMakeFiles/nghttp.dir/HtmlParser.cc.s

src/CMakeFiles/nghttp.dir/HtmlParser.cc.o.requires:

.PHONY : src/CMakeFiles/nghttp.dir/HtmlParser.cc.o.requires

src/CMakeFiles/nghttp.dir/HtmlParser.cc.o.provides: src/CMakeFiles/nghttp.dir/HtmlParser.cc.o.requires
	$(MAKE) -f src/CMakeFiles/nghttp.dir/build.make src/CMakeFiles/nghttp.dir/HtmlParser.cc.o.provides.build
.PHONY : src/CMakeFiles/nghttp.dir/HtmlParser.cc.o.provides

src/CMakeFiles/nghttp.dir/HtmlParser.cc.o.provides.build: src/CMakeFiles/nghttp.dir/HtmlParser.cc.o


# Object files for target nghttp
nghttp_OBJECTS = \
"CMakeFiles/nghttp.dir/util.cc.o" \
"CMakeFiles/nghttp.dir/http2.cc.o" \
"CMakeFiles/nghttp.dir/timegm.c.o" \
"CMakeFiles/nghttp.dir/app_helper.cc.o" \
"CMakeFiles/nghttp.dir/nghttp2_gzip.c.o" \
"CMakeFiles/nghttp.dir/nghttp.cc.o" \
"CMakeFiles/nghttp.dir/tls.cc.o" \
"CMakeFiles/nghttp.dir/HtmlParser.cc.o"

# External object files for target nghttp
nghttp_EXTERNAL_OBJECTS = \
"/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/third-party/CMakeFiles/llhttp.dir/llhttp/src/api.c.o" \
"/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/third-party/CMakeFiles/llhttp.dir/llhttp/src/http.c.o" \
"/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/third-party/CMakeFiles/llhttp.dir/llhttp/src/llhttp.c.o" \
"/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/third-party/CMakeFiles/url-parser.dir/url-parser/url_parser.c.o"

src/nghttp: src/CMakeFiles/nghttp.dir/util.cc.o
src/nghttp: src/CMakeFiles/nghttp.dir/http2.cc.o
src/nghttp: src/CMakeFiles/nghttp.dir/timegm.c.o
src/nghttp: src/CMakeFiles/nghttp.dir/app_helper.cc.o
src/nghttp: src/CMakeFiles/nghttp.dir/nghttp2_gzip.c.o
src/nghttp: src/CMakeFiles/nghttp.dir/nghttp.cc.o
src/nghttp: src/CMakeFiles/nghttp.dir/tls.cc.o
src/nghttp: src/CMakeFiles/nghttp.dir/HtmlParser.cc.o
src/nghttp: third-party/CMakeFiles/llhttp.dir/llhttp/src/api.c.o
src/nghttp: third-party/CMakeFiles/llhttp.dir/llhttp/src/http.c.o
src/nghttp: third-party/CMakeFiles/llhttp.dir/llhttp/src/llhttp.c.o
src/nghttp: third-party/CMakeFiles/url-parser.dir/url-parser/url_parser.c.o
src/nghttp: src/CMakeFiles/nghttp.dir/build.make
src/nghttp: lib/libnghttp2.so.14.20.0
src/nghttp: /usr/lib/x86_64-linux-gnu/libjemalloc.so
src/nghttp: /usr/lib/x86_64-linux-gnu/libxml2.so
src/nghttp: /usr/lib/x86_64-linux-gnu/libev.so
src/nghttp: /usr/lib/x86_64-linux-gnu/libssl.so
src/nghttp: /usr/lib/x86_64-linux-gnu/libcrypto.so
src/nghttp: /usr/lib/x86_64-linux-gnu/libcares.so
src/nghttp: /usr/lib/x86_64-linux-gnu/libjansson.so
src/nghttp: /usr/lib/x86_64-linux-gnu/libz.so
src/nghttp: src/CMakeFiles/nghttp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable nghttp"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nghttp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/nghttp.dir/build: src/nghttp

.PHONY : src/CMakeFiles/nghttp.dir/build

src/CMakeFiles/nghttp.dir/requires: src/CMakeFiles/nghttp.dir/util.cc.o.requires
src/CMakeFiles/nghttp.dir/requires: src/CMakeFiles/nghttp.dir/http2.cc.o.requires
src/CMakeFiles/nghttp.dir/requires: src/CMakeFiles/nghttp.dir/timegm.c.o.requires
src/CMakeFiles/nghttp.dir/requires: src/CMakeFiles/nghttp.dir/app_helper.cc.o.requires
src/CMakeFiles/nghttp.dir/requires: src/CMakeFiles/nghttp.dir/nghttp2_gzip.c.o.requires
src/CMakeFiles/nghttp.dir/requires: src/CMakeFiles/nghttp.dir/nghttp.cc.o.requires
src/CMakeFiles/nghttp.dir/requires: src/CMakeFiles/nghttp.dir/tls.cc.o.requires
src/CMakeFiles/nghttp.dir/requires: src/CMakeFiles/nghttp.dir/HtmlParser.cc.o.requires

.PHONY : src/CMakeFiles/nghttp.dir/requires

src/CMakeFiles/nghttp.dir/clean:
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src && $(CMAKE_COMMAND) -P CMakeFiles/nghttp.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/nghttp.dir/clean

src/CMakeFiles/nghttp.dir/depend:
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2 /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/src /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src/CMakeFiles/nghttp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/nghttp.dir/depend

