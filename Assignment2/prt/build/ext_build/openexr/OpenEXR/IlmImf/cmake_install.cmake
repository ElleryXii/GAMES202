# Install script for directory: /Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/build/ext_build/openexr/OpenEXR/IlmImf/libIlmImf.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImf.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImf.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImf.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfForward.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfExport.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfAttribute.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfBoxAttribute.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfCRgbaFile.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfChannelList.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfChannelListAttribute.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfCompressionAttribute.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDoubleAttribute.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfFloatAttribute.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfFrameBuffer.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfHeader.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfIO.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfInputFile.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfIntAttribute.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfLineOrderAttribute.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfMatrixAttribute.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfOpaqueAttribute.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfOutputFile.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfRgbaFile.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfStringAttribute.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfVecAttribute.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfHuf.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfWav.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfLut.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfArray.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfCompression.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfLineOrder.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfName.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfPixelType.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfVersion.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfXdr.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfConvert.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfPreviewImage.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfPreviewImageAttribute.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfChromaticities.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfChromaticitiesAttribute.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfKeyCode.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfKeyCodeAttribute.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTimeCode.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTimeCodeAttribute.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfRational.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfRationalAttribute.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfFramesPerSecond.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfStandardAttributes.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfEnvmap.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfEnvmapAttribute.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfInt64.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfRgba.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTileDescription.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTileDescriptionAttribute.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTiledInputFile.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTiledOutputFile.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTiledRgbaFile.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfRgbaYca.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTestFile.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfThreading.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfB44Compressor.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfStringVectorAttribute.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfMultiView.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfAcesFile.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfMultiPartOutputFile.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfGenericOutputFile.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfMultiPartInputFile.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfGenericInputFile.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfPartType.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfPartHelper.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfOutputPart.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTiledOutputPart.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfInputPart.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTiledInputPart.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineOutputFile.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineOutputPart.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineInputFile.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineInputPart.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledInputFile.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledInputPart.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledOutputFile.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledOutputPart.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepFrameBuffer.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepCompositing.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfCompositeDeepScanLine.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfNamespace.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfMisc.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepImageState.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepImageStateAttribute.h"
    "/Users/wangyue/Scripts/GAMES202/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfFloatVectorAttribute.h"
    )
endif()

