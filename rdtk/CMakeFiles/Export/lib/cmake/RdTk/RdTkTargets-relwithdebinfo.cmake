#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rdtk" for configuration "RelWithDebInfo"
set_property(TARGET rdtk APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rdtk PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/rdtk.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "winpr;freerdp"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/rdtk.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS rdtk )
list(APPEND _IMPORT_CHECK_FILES_FOR_rdtk "${_IMPORT_PREFIX}/lib/rdtk.lib" "${_IMPORT_PREFIX}/lib/rdtk.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
