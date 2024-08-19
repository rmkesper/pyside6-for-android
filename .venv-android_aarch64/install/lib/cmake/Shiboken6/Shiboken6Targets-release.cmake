#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Shiboken6::libshiboken" for configuration "Release"
set_property(TARGET Shiboken6::libshiboken APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Shiboken6::libshiboken PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libshiboken6.abi3.so"
  IMPORTED_SONAME_RELEASE "libshiboken6.abi3.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Shiboken6::libshiboken )
list(APPEND _IMPORT_CHECK_FILES_FOR_Shiboken6::libshiboken "${_IMPORT_PREFIX}/lib/libshiboken6.abi3.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
