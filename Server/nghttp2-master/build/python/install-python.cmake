get_filename_component(rootdir "$ENV{DESTDIR}" ABSOLUTE)
if(rootdir STREQUAL "")
  set(rootdir /)
endif()
execute_process(
  COMMAND "/usr/bin/python" setup.py install
    --skip-build
    --root=${rootdir} --prefix=${CMAKE_INSTALL_PREFIX}
  WORKING_DIRECTORY "/home/swc/projects/Server/nghttp2-master/build/python"
)
