# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/maxim/esp/esp-idf/components/bootloader/subproject"
  "/home/maxim/http_request/build/bootloader"
  "/home/maxim/http_request/build/bootloader-prefix"
  "/home/maxim/http_request/build/bootloader-prefix/tmp"
  "/home/maxim/http_request/build/bootloader-prefix/src/bootloader-stamp"
  "/home/maxim/http_request/build/bootloader-prefix/src"
  "/home/maxim/http_request/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/maxim/http_request/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/maxim/http_request/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
