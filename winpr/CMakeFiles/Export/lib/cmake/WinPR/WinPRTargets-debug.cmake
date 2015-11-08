#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "winpr" for configuration "Debug"
set_property(TARGET winpr APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(winpr PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/winpr.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "ntdsapi;crypt32;C:/OpenSSL-Win64/lib/VC/ssleay32MD.lib;C:/OpenSSL-Win64/lib/VC/libeay32MD.lib;Dbghelp;ws2_32;rpcrt4;credui"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/winpr.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS winpr )
list(APPEND _IMPORT_CHECK_FILES_FOR_winpr "${_IMPORT_PREFIX}/lib/winpr.lib" "${_IMPORT_PREFIX}/lib/winpr.dll" )

# Import target "winpr-makecert-tool" for configuration "Debug"
set_property(TARGET winpr-makecert-tool APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(winpr-makecert-tool PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "winpr;C:/OpenSSL-Win64/lib/VC/ssleay32MD.lib;C:/OpenSSL-Win64/lib/VC/libeay32MD.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/winpr-makecert-tool.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS winpr-makecert-tool )
list(APPEND _IMPORT_CHECK_FILES_FOR_winpr-makecert-tool "${_IMPORT_PREFIX}/lib/winpr-makecert-tool.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
