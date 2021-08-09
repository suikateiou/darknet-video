# Install script for directory: /Users/wangyingrong/Documents/code/darknet_video

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/wangyingrong/Documents/code/darknet_video")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/wangyingrong/Documents/code/darknet_video/libdarknetd.dylib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/wangyingrong/Documents/code/darknet_video" TYPE SHARED_LIBRARY FILES "/Users/wangyingrong/Documents/code/darknet_video/cmake-build-debug/libdarknetd.dylib")
  if(EXISTS "$ENV{DESTDIR}/Users/wangyingrong/Documents/code/darknet_video/libdarknetd.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/wangyingrong/Documents/code/darknet_video/libdarknetd.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}/Users/wangyingrong/Documents/code/darknet_video/libdarknetd.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/wangyingrong/Documents/code/darknet_video/include/darknet/darknet.h;/Users/wangyingrong/Documents/code/darknet_video/include/darknet/yolo_v2_class.hpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/wangyingrong/Documents/code/darknet_video/include/darknet" TYPE FILE FILES
    "/Users/wangyingrong/Documents/code/darknet_video/include/darknet.h"
    "/Users/wangyingrong/Documents/code/darknet_video/include/yolo_v2_class.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/wangyingrong/Documents/code/darknet_video/uselib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/wangyingrong/Documents/code/darknet_video" TYPE EXECUTABLE FILES "/Users/wangyingrong/Documents/code/darknet_video/cmake-build-debug/uselib")
  if(EXISTS "$ENV{DESTDIR}/Users/wangyingrong/Documents/code/darknet_video/uselib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/wangyingrong/Documents/code/darknet_video/uselib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/wangyingrong/Documents/code/darknet_video/cmake-build-debug"
      "$ENV{DESTDIR}/Users/wangyingrong/Documents/code/darknet_video/uselib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}/Users/wangyingrong/Documents/code/darknet_video/uselib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/wangyingrong/Documents/code/darknet_video/darknet")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/wangyingrong/Documents/code/darknet_video" TYPE EXECUTABLE FILES "/Users/wangyingrong/Documents/code/darknet_video/cmake-build-debug/darknet")
  if(EXISTS "$ENV{DESTDIR}/Users/wangyingrong/Documents/code/darknet_video/darknet" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/wangyingrong/Documents/code/darknet_video/darknet")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}/Users/wangyingrong/Documents/code/darknet_video/darknet")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/Users/wangyingrong/Documents/code/darknet_video/share/darknet/DarknetTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}/Users/wangyingrong/Documents/code/darknet_video/share/darknet/DarknetTargets.cmake"
         "/Users/wangyingrong/Documents/code/darknet_video/cmake-build-debug/CMakeFiles/Export/_Users/wangyingrong/Documents/code/darknet_video/share/darknet/DarknetTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}/Users/wangyingrong/Documents/code/darknet_video/share/darknet/DarknetTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}/Users/wangyingrong/Documents/code/darknet_video/share/darknet/DarknetTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/wangyingrong/Documents/code/darknet_video/share/darknet/DarknetTargets.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/wangyingrong/Documents/code/darknet_video/share/darknet" TYPE FILE FILES "/Users/wangyingrong/Documents/code/darknet_video/cmake-build-debug/CMakeFiles/Export/_Users/wangyingrong/Documents/code/darknet_video/share/darknet/DarknetTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/Users/wangyingrong/Documents/code/darknet_video/share/darknet/DarknetTargets-debug.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/Users/wangyingrong/Documents/code/darknet_video/share/darknet" TYPE FILE FILES "/Users/wangyingrong/Documents/code/darknet_video/cmake-build-debug/CMakeFiles/Export/_Users/wangyingrong/Documents/code/darknet_video/share/darknet/DarknetTargets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/wangyingrong/Documents/code/darknet_video/share/darknet/DarknetConfig.cmake;/Users/wangyingrong/Documents/code/darknet_video/share/darknet/DarknetConfigVersion.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/wangyingrong/Documents/code/darknet_video/share/darknet" TYPE FILE FILES
    "/Users/wangyingrong/Documents/code/darknet_video/cmake-build-debug/CMakeFiles/DarknetConfig.cmake"
    "/Users/wangyingrong/Documents/code/darknet_video/cmake-build-debug/DarknetConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/wangyingrong/Documents/code/darknet_video/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
