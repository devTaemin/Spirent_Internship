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

# Utility rule file for latexpdf.

# Include the progress variables for this target.
include doc/CMakeFiles/latexpdf.dir/progress.make

doc/CMakeFiles/latexpdf:
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/doc && /usr/bin/cmake -E echo Running\ LaTeX\ files\ through\ pdflatex...
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/doc && make -C manual/latex all-pdf
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/doc && /usr/bin/cmake -E echo pdflatex\ finished;\ the\ PDF\ files\ are\ in\ manual/latex.

latexpdf: doc/CMakeFiles/latexpdf
latexpdf: doc/CMakeFiles/latexpdf.dir/build.make

.PHONY : latexpdf

# Rule to build all files generated by this target.
doc/CMakeFiles/latexpdf.dir/build: latexpdf

.PHONY : doc/CMakeFiles/latexpdf.dir/build

doc/CMakeFiles/latexpdf.dir/clean:
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/doc && $(CMAKE_COMMAND) -P CMakeFiles/latexpdf.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/latexpdf.dir/clean

doc/CMakeFiles/latexpdf.dir/depend:
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2 /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/doc /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/doc /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/doc/CMakeFiles/latexpdf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/latexpdf.dir/depend
