# Install script for directory: /home/zju/czh/darknet_video

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/zju/czh/darknet_video")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/zju/czh/darknet_video/libdarknet.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/zju/czh/darknet_video/libdarknet.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/zju/czh/darknet_video/libdarknet.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/zju/czh/darknet_video/libdarknet.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/zju/czh/darknet_video" TYPE SHARED_LIBRARY FILES "/home/zju/czh/darknet_video/libdarknet.so")
  if(EXISTS "$ENV{DESTDIR}/home/zju/czh/darknet_video/libdarknet.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/zju/czh/darknet_video/libdarknet.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/zju/czh/darknet_video/libdarknet.so"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/zju/czh/darknet_video/libdarknet.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/zju/czh/darknet_video/include/darknet/darknet.h;/home/zju/czh/darknet_video/include/darknet/yolo_v2_class.hpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/zju/czh/darknet_video/include/darknet" TYPE FILE FILES
    "/home/zju/czh/darknet_video/include/darknet.h"
    "/home/zju/czh/darknet_video/include/yolo_v2_class.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/zju/czh/darknet_video/uselib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/zju/czh/darknet_video/uselib")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/zju/czh/darknet_video/uselib"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/zju/czh/darknet_video/uselib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/zju/czh/darknet_video" TYPE EXECUTABLE FILES "/home/zju/czh/darknet_video/uselib")
  if(EXISTS "$ENV{DESTDIR}/home/zju/czh/darknet_video/uselib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/zju/czh/darknet_video/uselib")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/zju/czh/darknet_video/uselib"
         OLD_RPATH "/usr/local/cuda/lib64:/home/zju/czh/darknet_video:/usr/local/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/zju/czh/darknet_video/uselib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/zju/czh/darknet_video/darknet" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/zju/czh/darknet_video/darknet")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/zju/czh/darknet_video/darknet"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/zju/czh/darknet_video/darknet")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/zju/czh/darknet_video" TYPE EXECUTABLE FILES "/home/zju/czh/darknet_video/darknet")
  if(EXISTS "$ENV{DESTDIR}/home/zju/czh/darknet_video/darknet" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/zju/czh/darknet_video/darknet")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/zju/czh/darknet_video/darknet"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/zju/czh/darknet_video/darknet")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/zju/czh/darknet_video/uselib_track" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/zju/czh/darknet_video/uselib_track")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/zju/czh/darknet_video/uselib_track"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/zju/czh/darknet_video/uselib_track")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/zju/czh/darknet_video" TYPE EXECUTABLE FILES "/home/zju/czh/darknet_video/uselib_track")
  if(EXISTS "$ENV{DESTDIR}/home/zju/czh/darknet_video/uselib_track" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/zju/czh/darknet_video/uselib_track")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/zju/czh/darknet_video/uselib_track"
         OLD_RPATH "/usr/local/cuda/lib64:/home/zju/czh/darknet_video:/usr/local/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/zju/czh/darknet_video/uselib_track")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/zju/czh/darknet_video/share/darknet/DarknetTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}/home/zju/czh/darknet_video/share/darknet/DarknetTargets.cmake"
         "/home/zju/czh/darknet_video/CMakeFiles/Export/_home/zju/czh/darknet_video/share/darknet/DarknetTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}/home/zju/czh/darknet_video/share/darknet/DarknetTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}/home/zju/czh/darknet_video/share/darknet/DarknetTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/zju/czh/darknet_video/share/darknet/DarknetTargets.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/zju/czh/darknet_video/share/darknet" TYPE FILE FILES "/home/zju/czh/darknet_video/CMakeFiles/Export/_home/zju/czh/darknet_video/share/darknet/DarknetTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/home/zju/czh/darknet_video/share/darknet/DarknetTargets-release.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "/home/zju/czh/darknet_video/share/darknet" TYPE FILE FILES "/home/zju/czh/darknet_video/CMakeFiles/Export/_home/zju/czh/darknet_video/share/darknet/DarknetTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/zju/czh/darknet_video/share/darknet/DarknetConfig.cmake;/home/zju/czh/darknet_video/share/darknet/DarknetConfigVersion.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/zju/czh/darknet_video/share/darknet" TYPE FILE FILES
    "/home/zju/czh/darknet_video/CMakeFiles/DarknetConfig.cmake"
    "/home/zju/czh/darknet_video/DarknetConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/zju/czh/darknet_video/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
