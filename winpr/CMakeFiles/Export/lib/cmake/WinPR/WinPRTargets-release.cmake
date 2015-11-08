#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "winpr" for configuration "Release"
set_property(TARGET winpr APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(winpr PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/winpr.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ntdsapi;crypt32;C:/OpenSSL-Win64/lib/VC/ssleay32MD.lib;C:/OpenSSL-Win64/lib/VC/libeay32MD.lib;Dbghelp;ws2_32;rpcrt4;credui"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/winpr.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS winpr )
list(APPEND _IMPORT_CHECK_FILES_FOR_winpr "${_IMPORT_PREFIX}/lib/winpr.lib" "${_IMPORT_PREFIX}/lib/winpr.dll" )

# Import target "winpr-makecert-tool" for configuration "Release"
set_property(TARGET winpr-makecert-tool APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(winpr-makecert-tool PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "winpr;C:/OpenSSL-Win64/lib/VC/ssleay32MD.lib;C:/OpenSSL-Win64/lib/VC/libeay32MD.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/winpr-makecert-tool.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS winpr-makecert-tool )
list(APPEND _IMPORT_CHECK_FILES_FOR_winpr-makecert-tool "${_IMPORT_PREFIX}/lib/winpr-makecert-tool.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
