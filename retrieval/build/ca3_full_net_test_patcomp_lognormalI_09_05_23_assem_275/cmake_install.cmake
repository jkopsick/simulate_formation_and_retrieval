# Install script for directory: /scratch/jkopsick/git_09_05_23/CARLsim6/projects/ca3_full_net_test_patcomp_lognormalI_09_05_23_assem_275

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/jkopsick/CARL6_09_05_23")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xca3_full_net_test_patcomp_lognormalI_09_05_23_assem_275x" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/samples/ca3_full_net_test_patcomp_lognormalI_09_05_23_assem_275" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/samples/ca3_full_net_test_patcomp_lognormalI_09_05_23_assem_275")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/samples/ca3_full_net_test_patcomp_lognormalI_09_05_23_assem_275"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples" TYPE EXECUTABLE FILES "/scratch/jkopsick/git_09_05_23/CARLsim6/.build/projects/ca3_full_net_test_patcomp_lognormalI_09_05_23_assem_275/ca3_full_net_test_patcomp_lognormalI_09_05_23_assem_275")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/samples/ca3_full_net_test_patcomp_lognormalI_09_05_23_assem_275" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/samples/ca3_full_net_test_patcomp_lognormalI_09_05_23_assem_275")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/samples/ca3_full_net_test_patcomp_lognormalI_09_05_23_assem_275"
         OLD_RPATH "/scratch/jkopsick/git_09_05_23/CARLsim6/.build/tools/stopwatch:/scratch/jkopsick/git_09_05_23/CARLsim6/.build:/opt/sw/dgx-a100/apps/cuda/11.2.0/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/samples/ca3_full_net_test_patcomp_lognormalI_09_05_23_assem_275")
    endif()
  endif()
endif()

