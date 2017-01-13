# Install script for directory: /home/mjharvey/working/acellera/openmm-plumed/platforms/opencl

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/tmp")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  if(EXISTS "$ENV{DESTDIR}/tmp/lib/plugins/libOpenMMPlumedOpenCL.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/tmp/lib/plugins/libOpenMMPlumedOpenCL.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/tmp/lib/plugins/libOpenMMPlumedOpenCL.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/tmp/lib/plugins/libOpenMMPlumedOpenCL.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/tmp/lib/plugins" TYPE SHARED_LIBRARY FILES "/home/mjharvey/working/acellera/openmm-plumed/build/platforms/opencl/libOpenMMPlumedOpenCL.so")
  if(EXISTS "$ENV{DESTDIR}/tmp/lib/plugins/libOpenMMPlumedOpenCL.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/tmp/lib/plugins/libOpenMMPlumedOpenCL.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/tmp/lib/plugins/libOpenMMPlumedOpenCL.so"
         OLD_RPATH "/home/mjharvey/miniconda3/lib:/home/mjharvey/miniconda3/lib/plugins:/opt/cuda/8.0/lib64:/home/mjharvey/working/acellera/openmm-plumed/build:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/tmp/lib/plugins/libOpenMMPlumedOpenCL.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/mjharvey/working/acellera/openmm-plumed/build/platforms/opencl/tests/cmake_install.cmake")

endif()

