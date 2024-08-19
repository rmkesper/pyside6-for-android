#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "PySide6::pyside6" for configuration "Release"
set_property(TARGET PySide6::pyside6 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(PySide6::pyside6 PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Shiboken6::libshiboken"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libpyside6.abi3.so"
  IMPORTED_SONAME_RELEASE "libpyside6.abi3.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS PySide6::pyside6 )
list(APPEND _IMPORT_CHECK_FILES_FOR_PySide6::pyside6 "${_IMPORT_PREFIX}/lib/libpyside6.abi3.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
