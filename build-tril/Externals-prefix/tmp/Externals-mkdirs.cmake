# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/dcodoni/research/svFSIplus/Externals"
  "/Users/dcodoni/research/svFSIplus/build-tril/Externals-build"
  "/Users/dcodoni/research/svFSIplus/build-tril/Externals-prefix"
  "/Users/dcodoni/research/svFSIplus/build-tril/Externals-prefix/tmp"
  "/Users/dcodoni/research/svFSIplus/build-tril/Externals-prefix/src/Externals-stamp"
  "/Users/dcodoni/research/svFSIplus/build-tril/Externals-prefix/src"
  "/Users/dcodoni/research/svFSIplus/build-tril/Externals-prefix/src/Externals-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/dcodoni/research/svFSIplus/build-tril/Externals-prefix/src/Externals-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/dcodoni/research/svFSIplus/build-tril/Externals-prefix/src/Externals-stamp${cfgdir}") # cfgdir has leading slash
endif()
