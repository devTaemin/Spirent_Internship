# Install script for directory: /home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/nghttp2" TYPE FILE FILES "/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2/README.rst")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/lib/cmake_install.cmake")
  include("/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/third-party/cmake_install.cmake")
  include("/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/src/cmake_install.cmake")
  include("/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/examples/cmake_install.cmake")
  include("/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/python/cmake_install.cmake")
  include("/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/tests/cmake_install.cmake")
  include("/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/integration-tests/cmake_install.cmake")
  include("/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/doc/cmake_install.cmake")
  include("/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/contrib/cmake_install.cmake")
  include("/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/script/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/swc/ChatSocket/Server/build/nghttp2-prefix/src/nghttp2-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
