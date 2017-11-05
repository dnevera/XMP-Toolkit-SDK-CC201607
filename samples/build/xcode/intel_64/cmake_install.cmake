# Install script for directory: /Users/denn/Development/Dehancer/Tools/XMP-Toolkit-SDK-CC201607/samples/build/cmake

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/denn/Development/Dehancer/Tools/XMP-Toolkit-SDK-CC201607/samples/build/cmake/CustomSchema/build_x64/cmake_install.cmake")
  include("/Users/denn/Development/Dehancer/Tools/XMP-Toolkit-SDK-CC201607/samples/build/cmake/CustomSchemaNewDOM/build_x64/cmake_install.cmake")
  include("/Users/denn/Development/Dehancer/Tools/XMP-Toolkit-SDK-CC201607/samples/build/cmake/DumpFile/build_x64/cmake_install.cmake")
  include("/Users/denn/Development/Dehancer/Tools/XMP-Toolkit-SDK-CC201607/samples/build/cmake/DumpMainXMP/build_x64/cmake_install.cmake")
  include("/Users/denn/Development/Dehancer/Tools/XMP-Toolkit-SDK-CC201607/samples/build/cmake/DumpScannedXMP/build_x64/cmake_install.cmake")
  include("/Users/denn/Development/Dehancer/Tools/XMP-Toolkit-SDK-CC201607/samples/build/cmake/ModifyingXMP/build_x64/cmake_install.cmake")
  include("/Users/denn/Development/Dehancer/Tools/XMP-Toolkit-SDK-CC201607/samples/build/cmake/ModifyingXMPNewDOM/build_x64/cmake_install.cmake")
  include("/Users/denn/Development/Dehancer/Tools/XMP-Toolkit-SDK-CC201607/samples/build/cmake/ReadingXMP/build_x64/cmake_install.cmake")
  include("/Users/denn/Development/Dehancer/Tools/XMP-Toolkit-SDK-CC201607/samples/build/cmake/ReadingXMPNewDOM/build_x64/cmake_install.cmake")
  include("/Users/denn/Development/Dehancer/Tools/XMP-Toolkit-SDK-CC201607/samples/build/cmake/XMPCommand/build_x64/cmake_install.cmake")
  include("/Users/denn/Development/Dehancer/Tools/XMP-Toolkit-SDK-CC201607/samples/build/cmake/XMPCoreCoverage/build_x64/cmake_install.cmake")
  include("/Users/denn/Development/Dehancer/Tools/XMP-Toolkit-SDK-CC201607/samples/build/cmake/XMPFilesCoverage/build_x64/cmake_install.cmake")
  include("/Users/denn/Development/Dehancer/Tools/XMP-Toolkit-SDK-CC201607/samples/build/cmake/XMPIterations/build_x64/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/denn/Development/Dehancer/Tools/XMP-Toolkit-SDK-CC201607/samples/build/xcode/intel_64/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
