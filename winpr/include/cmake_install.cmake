# Install script for directory: D:/FreeRdpClient/FreeRDP-master/winpr/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/FreeRDP")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/winpr" TYPE FILE FILES
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/asn1.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/bcrypt.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/bitstream.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/clipboard.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/cmdline.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/collections.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/comm.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/credentials.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/credui.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/crt.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/crypto.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/debug.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/dsparse.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/endian.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/environment.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/error.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/file.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/handle.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/heap.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/image.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/ini.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/input.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/interlocked.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/intrin.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/io.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/library.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/locale.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/memory.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/midl.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/ndr.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/nt.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/ntlm.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/pack.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/path.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/pipe.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/platform.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/pool.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/print.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/registry.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/rpc.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/sam.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/schannel.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/security.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/shell.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/smartcard.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/spec.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/ssl.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/sspi.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/sspicli.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/stream.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/string.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/synch.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/sysinfo.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/tchar.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/thread.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/timezone.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/user.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/windows.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/winhttp.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/winpr.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/winsock.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/wlog.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/wnd.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/wtsapi.h"
    "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/wtypes.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/winpr" TYPE DIRECTORY FILES "D:/FreeRdpClient/FreeRDP-master/winpr/include/winpr/tools" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

