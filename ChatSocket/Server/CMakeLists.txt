
#SERVER CMakeList.txt
cmake_minimum_required(VERSION 3.5.1)

#PROJECT NAME
project(ChatSocket_Server)

#PATH TO FIND OUT HEADER FILE
#include_directories("${PROJECT_SOURCE_DIR}/nghttp2/")	

#RELATIVE PATH
#add_subdirectory(nghttp2)

#include_directories("${PROJECT_SOURCE_DIR}/nghttp2/lib/includes/"/)
#
#add_library(nghttp2 SHARED "${PROJECT_SOURCE_DIR}/nghttp2/")
#add_library(Server SHARED Server.cpp)

#
#target_link_libraries(nghttp2)

# NAME OF EXECUTABLE FILE, TAEGET FILE
include(ExternalProject)
ExternalProject_Add(nghttp2
	GIT_REPOSITORY	https://github.com/nghttp2/nghttp2.git
	#GIT_TAG	v.1.41.0
)

add_library(lib_nghttp2 STATIC IMPORTED)

ExternalProject_Get_Property(nghttp2 binary_dir)
set_target_properties(lib_nghttp2 PROPERTIES IMPORTED_LOCATION ${binary_dir}/lib_nghttp2.a)

add_dependencies(lib_nghttp2 nghttp2)


add_executable(ChatSocket_Server Server.cpp)
target_link_libraries(ChatSocket_Server lib_nghttp2)
