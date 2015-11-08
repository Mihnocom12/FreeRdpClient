# Install script for directory: D:/FreeRdpClient/FreeRDP-master/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp" TYPE FILE FILES
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/addin.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/altsec.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/api.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/assistance.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/autodetect.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/client.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/codecs.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/constants.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/dvc.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/error.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/event.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/extension.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/freerdp.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/graphics.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/input.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/listener.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/log.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/message.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/metrics.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/peer.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/pointer.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/primary.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/primitives.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/rail.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/scancode.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/secondary.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/settings.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/svc.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/types.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/update.h"
    "D:/FreeRdpClient/FreeRDP-master/include/freerdp/window.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp" TYPE FILE FILES "D:/FreeRdpClient/include/freerdp/version.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp" TYPE DIRECTORY FILES "D:/FreeRdpClient/FreeRDP-master/include/freerdp/cache" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp" TYPE DIRECTORY FILES "D:/FreeRdpClient/FreeRDP-master/include/freerdp/codec" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp" TYPE DIRECTORY FILES "D:/FreeRdpClient/FreeRDP-master/include/freerdp/crypto" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp" TYPE DIRECTORY FILES "D:/FreeRdpClient/FreeRDP-master/include/freerdp/gdi" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp" TYPE DIRECTORY FILES "D:/FreeRdpClient/FreeRDP-master/include/freerdp/locale" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp" TYPE DIRECTORY FILES "D:/FreeRdpClient/FreeRDP-master/include/freerdp/utils" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp" TYPE DIRECTORY FILES "D:/FreeRdpClient/FreeRDP-master/include/freerdp/client" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp" TYPE DIRECTORY FILES "D:/FreeRdpClient/FreeRDP-master/include/freerdp/server" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp" TYPE DIRECTORY FILES "D:/FreeRdpClient/FreeRDP-master/include/freerdp/channels" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

