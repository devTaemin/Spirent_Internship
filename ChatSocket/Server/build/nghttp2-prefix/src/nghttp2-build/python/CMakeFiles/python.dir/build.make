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

# Utility rule file for python.

# Include the progress variables for this target.
include python/CMakeFiles/python.dir/progress.make

python/CMakeFiles/python: python/nghttp2.c
python/CMakeFiles/python: lib/libnghttp2.so
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/python && /usr/bin/python setup.py build

python/nghttp2.c: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/python/nghttp2.pyx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating nghttp2.c"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/python && /usr/bin/cython -o nghttp2.c /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/python/nghttp2.pyx

python: python/CMakeFiles/python
python: python/nghttp2.c
python: python/CMakeFiles/python.dir/build.make

.PHONY : python

# Rule to build all files generated by this target.
python/CMakeFiles/python.dir/build: python

.PHONY : python/CMakeFiles/python.dir/build

python/CMakeFiles/python.dir/clean:
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/python && $(CMAKE_COMMAND) -P CMakeFiles/python.dir/cmake_clean.cmake
.PHONY : python/CMakeFiles/python.dir/clean

python/CMakeFiles/python.dir/depend:
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2 /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/python /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/python /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/python/CMakeFiles/python.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : python/CMakeFiles/python.dir/depend

