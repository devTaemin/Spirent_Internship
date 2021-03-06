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
CMAKE_SOURCE_DIR = /home/swc/ChatSocket/Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/swc/ChatSocket/Server/build

# Utility rule file for nghttp2.

# Include the progress variables for this target.
include CMakeFiles/nghttp2.dir/progress.make

CMakeFiles/nghttp2: CMakeFiles/nghttp2-complete


CMakeFiles/nghttp2-complete: nghttp2-prefix/src/nghttp2-stamp/nghttp2-install
CMakeFiles/nghttp2-complete: nghttp2-prefix/src/nghttp2-stamp/nghttp2-mkdir
CMakeFiles/nghttp2-complete: nghttp2-prefix/src/nghttp2-stamp/nghttp2-download
CMakeFiles/nghttp2-complete: nghttp2-prefix/src/nghttp2-stamp/nghttp2-update
CMakeFiles/nghttp2-complete: nghttp2-prefix/src/nghttp2-stamp/nghttp2-patch
CMakeFiles/nghttp2-complete: nghttp2-prefix/src/nghttp2-stamp/nghttp2-configure
CMakeFiles/nghttp2-complete: nghttp2-prefix/src/nghttp2-stamp/nghttp2-build
CMakeFiles/nghttp2-complete: nghttp2-prefix/src/nghttp2-stamp/nghttp2-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/swc/ChatSocket/Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'nghttp2'"
	/usr/bin/cmake -E make_directory /home/swc/ChatSocket/Server/build/CMakeFiles
	/usr/bin/cmake -E touch /home/swc/ChatSocket/Server/build/CMakeFiles/nghttp2-complete
	/usr/bin/cmake -E touch /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-stamp/nghttp2-done

nghttp2-prefix/src/nghttp2-stamp/nghttp2-install: nghttp2-prefix/src/nghttp2-stamp/nghttp2-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/swc/ChatSocket/Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'nghttp2'"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build && $(MAKE) install
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build && /usr/bin/cmake -E touch /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-stamp/nghttp2-install

nghttp2-prefix/src/nghttp2-stamp/nghttp2-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/swc/ChatSocket/Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'nghttp2'"
	/usr/bin/cmake -E make_directory /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2
	/usr/bin/cmake -E make_directory /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build
	/usr/bin/cmake -E make_directory /home/swc/ChatSocket/Server/build/nghttp2-prefix
	/usr/bin/cmake -E make_directory /home/swc/ChatSocket/Server/build/nghttp2-prefix/tmp
	/usr/bin/cmake -E make_directory /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-stamp
	/usr/bin/cmake -E make_directory /home/swc/ChatSocket/Server/build/nghttp2-prefix/src
	/usr/bin/cmake -E touch /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-stamp/nghttp2-mkdir

nghttp2-prefix/src/nghttp2-stamp/nghttp2-download: nghttp2-prefix/src/nghttp2-stamp/nghttp2-gitinfo.txt
nghttp2-prefix/src/nghttp2-stamp/nghttp2-download: nghttp2-prefix/src/nghttp2-stamp/nghttp2-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/swc/ChatSocket/Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'nghttp2'"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src && /usr/bin/cmake -P /home/swc/ChatSocket/Server/build/nghttp2-prefix/tmp/nghttp2-gitclone.cmake
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src && /usr/bin/cmake -E touch /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-stamp/nghttp2-download

nghttp2-prefix/src/nghttp2-stamp/nghttp2-update: nghttp2-prefix/src/nghttp2-stamp/nghttp2-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/swc/ChatSocket/Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'nghttp2'"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2 && /usr/bin/cmake -P /home/swc/ChatSocket/Server/build/nghttp2-prefix/tmp/nghttp2-gitupdate.cmake

nghttp2-prefix/src/nghttp2-stamp/nghttp2-patch: nghttp2-prefix/src/nghttp2-stamp/nghttp2-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/swc/ChatSocket/Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'nghttp2'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-stamp/nghttp2-patch

nghttp2-prefix/src/nghttp2-stamp/nghttp2-configure: nghttp2-prefix/tmp/nghttp2-cfgcmd.txt
nghttp2-prefix/src/nghttp2-stamp/nghttp2-configure: nghttp2-prefix/src/nghttp2-stamp/nghttp2-update
nghttp2-prefix/src/nghttp2-stamp/nghttp2-configure: nghttp2-prefix/src/nghttp2-stamp/nghttp2-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/swc/ChatSocket/Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'nghttp2'"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build && /usr/bin/cmake "-GUnix Makefiles" /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build && /usr/bin/cmake -E touch /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-stamp/nghttp2-configure

nghttp2-prefix/src/nghttp2-stamp/nghttp2-build: nghttp2-prefix/src/nghttp2-stamp/nghttp2-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/swc/ChatSocket/Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'nghttp2'"
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build && $(MAKE)
	cd /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build && /usr/bin/cmake -E touch /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-stamp/nghttp2-build

nghttp2: CMakeFiles/nghttp2
nghttp2: CMakeFiles/nghttp2-complete
nghttp2: nghttp2-prefix/src/nghttp2-stamp/nghttp2-install
nghttp2: nghttp2-prefix/src/nghttp2-stamp/nghttp2-mkdir
nghttp2: nghttp2-prefix/src/nghttp2-stamp/nghttp2-download
nghttp2: nghttp2-prefix/src/nghttp2-stamp/nghttp2-update
nghttp2: nghttp2-prefix/src/nghttp2-stamp/nghttp2-patch
nghttp2: nghttp2-prefix/src/nghttp2-stamp/nghttp2-configure
nghttp2: nghttp2-prefix/src/nghttp2-stamp/nghttp2-build
nghttp2: CMakeFiles/nghttp2.dir/build.make

.PHONY : nghttp2

# Rule to build all files generated by this target.
CMakeFiles/nghttp2.dir/build: nghttp2

.PHONY : CMakeFiles/nghttp2.dir/build

CMakeFiles/nghttp2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nghttp2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nghttp2.dir/clean

CMakeFiles/nghttp2.dir/depend:
	cd /home/swc/ChatSocket/Server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swc/ChatSocket/Server /home/swc/ChatSocket/Server /home/swc/ChatSocket/Server/build /home/swc/ChatSocket/Server/build /home/swc/ChatSocket/Server/build/CMakeFiles/nghttp2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nghttp2.dir/depend

