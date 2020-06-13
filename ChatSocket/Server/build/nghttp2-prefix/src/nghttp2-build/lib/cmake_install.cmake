# Install script for directory: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnghttp2.so.14.20.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnghttp2.so.14"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnghttp2.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/lib/libnghttp2.so.14.20.0"
    "/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/lib/libnghttp2.so.14"
    "/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/lib/libnghttp2.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnghttp2.so.14.20.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnghttp2.so.14"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnghttp2.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/lib/libnghttp2.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/lib/includes/cmake_install.cmake")

endif()

