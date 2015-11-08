#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "freerdp" for configuration "RelWithDebInfo"
set_property(TARGET freerdp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(freerdp PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/freerdp.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "ws2_32;C:/OpenSSL-Win64/lib/VC/ssleay32MD.lib;C:/OpenSSL-Win64/lib/VC/libeay32MD.lib;winpr"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/freerdp.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS freerdp )
list(APPEND _IMPORT_CHECK_FILES_FOR_freerdp "${_IMPORT_PREFIX}/lib/freerdp.lib" "${_IMPORT_PREFIX}/lib/freerdp.dll" )

# Import target "audin-client" for configuration "RelWithDebInfo"
set_property(TARGET audin-client APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(audin-client PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "freerdp"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/freerdp/audin-client.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS audin-client )
list(APPEND _IMPORT_CHECK_FILES_FOR_audin-client "${_IMPORT_PREFIX}/lib/freerdp/audin-client.lib" )

# Import target "audin-client-winmm" for configuration "RelWithDebInfo"
set_property(TARGET audin-client-winmm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(audin-client-winmm PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "freerdp;winmm.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/freerdp/audin-client-winmm.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS audin-client-winmm )
list(APPEND _IMPORT_CHECK_FILES_FOR_audin-client-winmm "${_IMPORT_PREFIX}/lib/freerdp/audin-client-winmm.lib" )

# Import target "cliprdr-client" for configuration "RelWithDebInfo"
set_property(TARGET cliprdr-client APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(cliprdr-client PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/freerdp/cliprdr-client.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS cliprdr-client )
list(APPEND _IMPORT_CHECK_FILES_FOR_cliprdr-client "${_IMPORT_PREFIX}/lib/freerdp/cliprdr-client.lib" )

# Import target "disp-client" for configuration "RelWithDebInfo"
set_property(TARGET disp-client APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(disp-client PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "winpr;freerdp"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/freerdp/disp-client.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS disp-client )
list(APPEND _IMPORT_CHECK_FILES_FOR_disp-client "${_IMPORT_PREFIX}/lib/freerdp/disp-client.lib" )

# Import target "drdynvc-client" for configuration "RelWithDebInfo"
set_property(TARGET drdynvc-client APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drdynvc-client PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/freerdp/drdynvc-client.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS drdynvc-client )
list(APPEND _IMPORT_CHECK_FILES_FOR_drdynvc-client "${_IMPORT_PREFIX}/lib/freerdp/drdynvc-client.lib" )

# Import target "drive-client" for configuration "RelWithDebInfo"
set_property(TARGET drive-client APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(drive-client PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "winpr;freerdp"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/freerdp/drive-client.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS drive-client )
list(APPEND _IMPORT_CHECK_FILES_FOR_drive-client "${_IMPORT_PREFIX}/lib/freerdp/drive-client.lib" )

# Import target "echo-client" for configuration "RelWithDebInfo"
set_property(TARGET echo-client APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(echo-client PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "freerdp"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/freerdp/echo-client.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS echo-client )
list(APPEND _IMPORT_CHECK_FILES_FOR_echo-client "${_IMPORT_PREFIX}/lib/freerdp/echo-client.lib" )

# Import target "encomsp-client" for configuration "RelWithDebInfo"
set_property(TARGET encomsp-client APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(encomsp-client PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/freerdp/encomsp-client.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS encomsp-client )
list(APPEND _IMPORT_CHECK_FILES_FOR_encomsp-client "${_IMPORT_PREFIX}/lib/freerdp/encomsp-client.lib" )

# Import target "printer-client" for configuration "RelWithDebInfo"
set_property(TARGET printer-client APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(printer-client PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "winpr;freerdp"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/freerdp/printer-client.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS printer-client )
list(APPEND _IMPORT_CHECK_FILES_FOR_printer-client "${_IMPORT_PREFIX}/lib/freerdp/printer-client.lib" )

# Import target "rail-client" for configuration "RelWithDebInfo"
set_property(TARGET rail-client APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rail-client PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "freerdp"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/freerdp/rail-client.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS rail-client )
list(APPEND _IMPORT_CHECK_FILES_FOR_rail-client "${_IMPORT_PREFIX}/lib/freerdp/rail-client.lib" )

# Import target "rdpdr-client" for configuration "RelWithDebInfo"
set_property(TARGET rdpdr-client APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rdpdr-client PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "winpr;freerdp"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/freerdp/rdpdr-client.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS rdpdr-client )
list(APPEND _IMPORT_CHECK_FILES_FOR_rdpdr-client "${_IMPORT_PREFIX}/lib/freerdp/rdpdr-client.lib" )

# Import target "rdpei-client" for configuration "RelWithDebInfo"
set_property(TARGET rdpei-client APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rdpei-client PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "winpr;freerdp"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/freerdp/rdpei-client.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS rdpei-client )
list(APPEND _IMPORT_CHECK_FILES_FOR_rdpei-client "${_IMPORT_PREFIX}/lib/freerdp/rdpei-client.lib" )

# Import target "rdpgfx-client" for configuration "RelWithDebInfo"
set_property(TARGET rdpgfx-client APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rdpgfx-client PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "winpr;freerdp"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/freerdp/rdpgfx-client.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS rdpgfx-client )
list(APPEND _IMPORT_CHECK_FILES_FOR_rdpgfx-client "${_IMPORT_PREFIX}/lib/freerdp/rdpgfx-client.lib" )

# Import target "rdpsnd-client" for configuration "RelWithDebInfo"
set_property(TARGET rdpsnd-client APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rdpsnd-client PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "winpr;freerdp"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/freerdp/rdpsnd-client.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS rdpsnd-client )
list(APPEND _IMPORT_CHECK_FILES_FOR_rdpsnd-client "${_IMPORT_PREFIX}/lib/freerdp/rdpsnd-client.lib" )

# Import target "rdpsnd-client-winmm" for configuration "RelWithDebInfo"
set_property(TARGET rdpsnd-client-winmm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rdpsnd-client-winmm PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "winpr;winmm.lib;freerdp"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/freerdp/rdpsnd-client-winmm.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS rdpsnd-client-winmm )
list(APPEND _IMPORT_CHECK_FILES_FOR_rdpsnd-client-winmm "${_IMPORT_PREFIX}/lib/freerdp/rdpsnd-client-winmm.lib" )

# Import target "remdesk-client" for configuration "RelWithDebInfo"
set_property(TARGET remdesk-client APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(remdesk-client PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/freerdp/remdesk-client.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS remdesk-client )
list(APPEND _IMPORT_CHECK_FILES_FOR_remdesk-client "${_IMPORT_PREFIX}/lib/freerdp/remdesk-client.lib" )

# Import target "smartcard-client" for configuration "RelWithDebInfo"
set_property(TARGET smartcard-client APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(smartcard-client PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "winpr;freerdp"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/freerdp/smartcard-client.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS smartcard-client )
list(APPEND _IMPORT_CHECK_FILES_FOR_smartcard-client "${_IMPORT_PREFIX}/lib/freerdp/smartcard-client.lib" )

# Import target "freerdp-client" for configuration "RelWithDebInfo"
set_property(TARGET freerdp-client APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(freerdp-client PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/freerdp-client.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/freerdp-client.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS freerdp-client )
list(APPEND _IMPORT_CHECK_FILES_FOR_freerdp-client "${_IMPORT_PREFIX}/lib/freerdp-client.lib" "${_IMPORT_PREFIX}/lib/freerdp-client.dll" )

# Import target "wfreerdp-client" for configuration "RelWithDebInfo"
set_property(TARGET wfreerdp-client APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(wfreerdp-client PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/wfreerdp-client.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "freerdp-client;winpr;freerdp"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/wfreerdp-client.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS wfreerdp-client )
list(APPEND _IMPORT_CHECK_FILES_FOR_wfreerdp-client "${_IMPORT_PREFIX}/lib/wfreerdp-client.lib" "${_IMPORT_PREFIX}/lib/wfreerdp-client.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
