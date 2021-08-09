#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Darknet::dark" for configuration "Debug"
set_property(TARGET Darknet::dark APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Darknet::dark PROPERTIES
  IMPORTED_LOCATION_DEBUG "/Users/wangyingrong/Documents/code/darknet_video/libdarknetd.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libdarknetd.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS Darknet::dark )
list(APPEND _IMPORT_CHECK_FILES_FOR_Darknet::dark "/Users/wangyingrong/Documents/code/darknet_video/libdarknetd.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
