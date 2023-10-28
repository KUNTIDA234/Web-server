# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/comlab2/Espressif/frameworks/esp-idf-v5.0.2/components/bootloader/subproject"
  "D:/simple/build/bootloader"
  "D:/simple/build/bootloader-prefix"
  "D:/simple/build/bootloader-prefix/tmp"
  "D:/simple/build/bootloader-prefix/src/bootloader-stamp"
  "D:/simple/build/bootloader-prefix/src"
  "D:/simple/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/simple/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/simple/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
