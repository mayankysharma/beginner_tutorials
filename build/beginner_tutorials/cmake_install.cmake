# Install script for directory: /home/mys/GIIT/beginner_tutorials

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mys/GIIT/beginner_tutorials/install/beginner_tutorials")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/rosidl_interfaces" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/ament_cmake_index/share/ament_index/resource_index/rosidl_interfaces/beginner_tutorials")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/beginner_tutorials/beginner_tutorials" TYPE DIRECTORY FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/rosidl_generator_c/beginner_tutorials/" REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/environment" TYPE FILE FILES "/home/mys/ros2_humble/build/ament_package/ament_package/template/environment_hook/library_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/environment" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/ament_cmake_environment_hooks/library_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_generator_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_generator_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_generator_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/libbeginner_tutorials__rosidl_generator_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_generator_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_generator_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_generator_c.so"
         OLD_RPATH "/home/mys/ros2_humble/install/rosidl_runtime_c/lib:/home/mys/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_generator_c.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/beginner_tutorials/beginner_tutorials" TYPE DIRECTORY FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/rosidl_typesupport_fastrtps_c/beginner_tutorials/" REGEX "/[^/]*\\.cpp$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_fastrtps_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_fastrtps_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_fastrtps_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/libbeginner_tutorials__rosidl_typesupport_fastrtps_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_fastrtps_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_fastrtps_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_fastrtps_c.so"
         OLD_RPATH "/home/mys/ros2_humble/install/rosidl_typesupport_fastrtps_cpp/lib:/home/mys/ros2_humble/install/rosidl_typesupport_fastrtps_c/lib:/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials:/home/mys/ros2_humble/install/fastcdr/lib:/home/mys/ros2_humble/install/rmw/lib:/home/mys/ros2_humble/install/rosidl_runtime_c/lib:/home/mys/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_fastrtps_c.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/beginner_tutorials/beginner_tutorials" TYPE DIRECTORY FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/rosidl_generator_cpp/beginner_tutorials/" REGEX "/[^/]*\\.hpp$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/beginner_tutorials/beginner_tutorials" TYPE DIRECTORY FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/rosidl_typesupport_fastrtps_cpp/beginner_tutorials/" REGEX "/[^/]*\\.cpp$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_fastrtps_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_fastrtps_cpp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_fastrtps_cpp.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/libbeginner_tutorials__rosidl_typesupport_fastrtps_cpp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_fastrtps_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_fastrtps_cpp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_fastrtps_cpp.so"
         OLD_RPATH "/home/mys/ros2_humble/install/rosidl_typesupport_fastrtps_cpp/lib:/home/mys/ros2_humble/install/fastcdr/lib:/home/mys/ros2_humble/install/rmw/lib:/home/mys/ros2_humble/install/rosidl_runtime_c/lib:/home/mys/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_fastrtps_cpp.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/beginner_tutorials/beginner_tutorials" TYPE DIRECTORY FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/rosidl_typesupport_introspection_c/beginner_tutorials/" REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_introspection_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_introspection_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_introspection_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/libbeginner_tutorials__rosidl_typesupport_introspection_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_introspection_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_introspection_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_introspection_c.so"
         OLD_RPATH "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials:/home/mys/ros2_humble/install/rosidl_typesupport_introspection_c/lib:/home/mys/ros2_humble/install/rosidl_runtime_c/lib:/home/mys/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_introspection_c.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/libbeginner_tutorials__rosidl_typesupport_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_c.so"
         OLD_RPATH "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials:/home/mys/ros2_humble/install/rosidl_typesupport_c/lib:/home/mys/ros2_humble/install/rosidl_runtime_c/lib:/home/mys/ros2_humble/install/rcpputils/lib:/home/mys/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_c.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/beginner_tutorials/beginner_tutorials" TYPE DIRECTORY FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/rosidl_typesupport_introspection_cpp/beginner_tutorials/" REGEX "/[^/]*\\.hpp$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_introspection_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_introspection_cpp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_introspection_cpp.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/libbeginner_tutorials__rosidl_typesupport_introspection_cpp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_introspection_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_introspection_cpp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_introspection_cpp.so"
         OLD_RPATH "/home/mys/ros2_humble/install/rosidl_typesupport_introspection_cpp/lib:/home/mys/ros2_humble/install/rosidl_runtime_c/lib:/home/mys/ros2_humble/install/rcutils/lib:/home/mys/ros2_humble/install/rosidl_typesupport_introspection_c/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_introspection_cpp.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_cpp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_cpp.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/libbeginner_tutorials__rosidl_typesupport_cpp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_cpp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_cpp.so"
         OLD_RPATH "/home/mys/ros2_humble/install/rosidl_typesupport_cpp/lib:/home/mys/ros2_humble/install/rosidl_typesupport_c/lib:/home/mys/ros2_humble/install/rosidl_runtime_c/lib:/home/mys/ros2_humble/install/rcpputils/lib:/home/mys/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_typesupport_cpp.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/environment" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/ament_cmake_environment_hooks/pythonpath.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/environment" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/ament_cmake_environment_hooks/pythonpath.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials-0.0.0-py3.8.egg-info" TYPE DIRECTORY FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/ament_cmake_python/beginner_tutorials/beginner_tutorials.egg-info/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials" TYPE DIRECTORY FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/rosidl_generator_py/beginner_tutorials/" REGEX "/[^/]*\\.pyc$" EXCLUDE REGEX "/\\_\\_pycache\\_\\_$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(
        COMMAND
        "/usr/bin/python3.8" "-m" "compileall"
        "/home/mys/GIIT/beginner_tutorials/install/beginner_tutorials/lib/python3.8/site-packages/beginner_tutorials"
      )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_introspection_c.cpython-38-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_introspection_c.cpython-38-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_introspection_c.cpython-38-x86_64-linux-gnu.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials" TYPE SHARED_LIBRARY FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/rosidl_generator_py/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_introspection_c.cpython-38-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_introspection_c.cpython-38-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_introspection_c.cpython-38-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_introspection_c.cpython-38-x86_64-linux-gnu.so"
         OLD_RPATH "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/rosidl_generator_py/beginner_tutorials:/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials:/home/mys/ros2_humble/install/rosidl_typesupport_c/lib:/home/mys/ros2_humble/install/rmw/lib:/home/mys/ros2_humble/install/rcpputils/lib:/home/mys/ros2_humble/install/rosidl_runtime_c/lib:/home/mys/ros2_humble/install/rcutils/lib:/home/mys/ros2_humble/install/rosidl_typesupport_introspection_c/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_introspection_c.cpython-38-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_fastrtps_c.cpython-38-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_fastrtps_c.cpython-38-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_fastrtps_c.cpython-38-x86_64-linux-gnu.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials" TYPE SHARED_LIBRARY FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/rosidl_generator_py/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_fastrtps_c.cpython-38-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_fastrtps_c.cpython-38-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_fastrtps_c.cpython-38-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_fastrtps_c.cpython-38-x86_64-linux-gnu.so"
         OLD_RPATH "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/rosidl_generator_py/beginner_tutorials:/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials:/home/mys/ros2_humble/install/rosidl_typesupport_c/lib:/home/mys/ros2_humble/install/rmw/lib:/home/mys/ros2_humble/install/rcpputils/lib:/home/mys/ros2_humble/install/rosidl_typesupport_fastrtps_cpp/lib:/home/mys/ros2_humble/install/fastcdr/lib:/home/mys/ros2_humble/install/rosidl_typesupport_fastrtps_c/lib:/home/mys/ros2_humble/install/rosidl_runtime_c/lib:/home/mys/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_fastrtps_c.cpython-38-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_c.cpython-38-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_c.cpython-38-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_c.cpython-38-x86_64-linux-gnu.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials" TYPE SHARED_LIBRARY FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/rosidl_generator_py/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_c.cpython-38-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_c.cpython-38-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_c.cpython-38-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_c.cpython-38-x86_64-linux-gnu.so"
         OLD_RPATH "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/rosidl_generator_py/beginner_tutorials:/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials:/home/mys/ros2_humble/install/rosidl_typesupport_c/lib:/home/mys/ros2_humble/install/rmw/lib:/home/mys/ros2_humble/install/rcpputils/lib:/home/mys/ros2_humble/install/rosidl_runtime_c/lib:/home/mys/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/beginner_tutorials/beginner_tutorials_s__rosidl_typesupport_c.cpython-38-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_generator_py.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_generator_py.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_generator_py.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/rosidl_generator_py/beginner_tutorials/libbeginner_tutorials__rosidl_generator_py.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_generator_py.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_generator_py.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_generator_py.so"
         OLD_RPATH "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials:/home/mys/ros2_humble/install/rosidl_typesupport_c/lib:/home/mys/ros2_humble/install/rosidl_runtime_c/lib:/home/mys/ros2_humble/install/rcpputils/lib:/home/mys/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbeginner_tutorials__rosidl_generator_py.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/srv" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/rosidl_adapter/beginner_tutorials/srv/UpdateMessage.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/srv" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/srv/UpdateMessage.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/srv" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/rosidl_cmake/srv/UpdateMessage_Request.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/srv" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/rosidl_cmake/srv/UpdateMessage_Response.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/beginner_tutorials/talker" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/beginner_tutorials/talker")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/beginner_tutorials/talker"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/beginner_tutorials" TYPE EXECUTABLE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/talker")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/beginner_tutorials/talker" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/beginner_tutorials/talker")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/beginner_tutorials/talker"
         OLD_RPATH "/home/mys/ros2_humble/install/rclcpp/lib:/home/mys/ros2_humble/install/std_msgs/lib:/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials:/home/mys/ros2_humble/install/libstatistics_collector/lib:/home/mys/ros2_humble/install/rcl/lib:/home/mys/ros2_humble/install/rmw_implementation/lib:/home/mys/ros2_humble/install/ament_index_cpp/lib:/home/mys/ros2_humble/install/rcl_logging_spdlog/lib:/home/mys/ros2_humble/install/rcl_logging_interface/lib:/home/mys/ros2_humble/install/rcl_interfaces/lib:/home/mys/ros2_humble/install/rcl_yaml_param_parser/lib:/home/mys/ros2_humble/install/libyaml_vendor/lib:/home/mys/ros2_humble/install/rosgraph_msgs/lib:/home/mys/ros2_humble/install/statistics_msgs/lib:/home/mys/ros2_humble/install/tracetools/lib:/home/mys/ros2_humble/install/builtin_interfaces/lib:/home/mys/ros2_humble/install/rosidl_typesupport_fastrtps_c/lib:/home/mys/ros2_humble/install/rosidl_typesupport_fastrtps_cpp/lib:/home/mys/ros2_humble/install/fastcdr/lib:/home/mys/ros2_humble/install/rmw/lib:/home/mys/ros2_humble/install/rosidl_typesupport_introspection_cpp/lib:/home/mys/ros2_humble/install/rosidl_typesupport_introspection_c/lib:/home/mys/ros2_humble/install/rosidl_typesupport_cpp/lib:/home/mys/ros2_humble/install/rosidl_typesupport_c/lib:/home/mys/ros2_humble/install/rcpputils/lib:/home/mys/ros2_humble/install/rosidl_runtime_c/lib:/home/mys/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/beginner_tutorials/talker")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/beginner_tutorials/listener" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/beginner_tutorials/listener")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/beginner_tutorials/listener"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/beginner_tutorials" TYPE EXECUTABLE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/listener")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/beginner_tutorials/listener" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/beginner_tutorials/listener")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/beginner_tutorials/listener"
         OLD_RPATH "/home/mys/ros2_humble/install/rclcpp/lib:/home/mys/ros2_humble/install/std_msgs/lib:/home/mys/ros2_humble/install/libstatistics_collector/lib:/home/mys/ros2_humble/install/rcl/lib:/home/mys/ros2_humble/install/rmw_implementation/lib:/home/mys/ros2_humble/install/ament_index_cpp/lib:/home/mys/ros2_humble/install/rcl_logging_spdlog/lib:/home/mys/ros2_humble/install/rcl_logging_interface/lib:/home/mys/ros2_humble/install/rcl_interfaces/lib:/home/mys/ros2_humble/install/rcl_yaml_param_parser/lib:/home/mys/ros2_humble/install/libyaml_vendor/lib:/home/mys/ros2_humble/install/rosgraph_msgs/lib:/home/mys/ros2_humble/install/statistics_msgs/lib:/home/mys/ros2_humble/install/tracetools/lib:/home/mys/ros2_humble/install/builtin_interfaces/lib:/home/mys/ros2_humble/install/rosidl_typesupport_fastrtps_c/lib:/home/mys/ros2_humble/install/rosidl_typesupport_fastrtps_cpp/lib:/home/mys/ros2_humble/install/fastcdr/lib:/home/mys/ros2_humble/install/rmw/lib:/home/mys/ros2_humble/install/rosidl_typesupport_introspection_cpp/lib:/home/mys/ros2_humble/install/rosidl_typesupport_introspection_c/lib:/home/mys/ros2_humble/install/rosidl_typesupport_cpp/lib:/home/mys/ros2_humble/install/rosidl_typesupport_c/lib:/home/mys/ros2_humble/install/rcpputils/lib:/home/mys/ros2_humble/install/rosidl_runtime_c/lib:/home/mys/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/beginner_tutorials/listener")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials" TYPE DIRECTORY FILES "/home/mys/GIIT/beginner_tutorials/launch")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/beginner_tutorials")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/beginner_tutorials")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/environment" TYPE FILE FILES "/home/mys/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/environment" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/environment" TYPE FILE FILES "/home/mys/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/environment" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/ament_cmake_environment_hooks/path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/ament_cmake_environment_hooks/local_setup.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/ament_cmake_environment_hooks/local_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/ament_cmake_environment_hooks/package.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/ament_cmake_index/share/ament_index/resource_index/packages/beginner_tutorials")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_generator_cExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_generator_cExport.cmake"
         "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_generator_cExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_generator_cExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_generator_cExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_generator_cExport.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_generator_cExport-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_typesupport_fastrtps_cExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_typesupport_fastrtps_cExport.cmake"
         "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_typesupport_fastrtps_cExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_typesupport_fastrtps_cExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_typesupport_fastrtps_cExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_typesupport_fastrtps_cExport.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_typesupport_fastrtps_cExport-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_generator_cppExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_generator_cppExport.cmake"
         "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_generator_cppExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_generator_cppExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_generator_cppExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_generator_cppExport.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_typesupport_fastrtps_cppExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_typesupport_fastrtps_cppExport.cmake"
         "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_typesupport_fastrtps_cppExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_typesupport_fastrtps_cppExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_typesupport_fastrtps_cppExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_typesupport_fastrtps_cppExport.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_typesupport_fastrtps_cppExport-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_introspection_cExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_introspection_cExport.cmake"
         "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_introspection_cExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_introspection_cExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_introspection_cExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_introspection_cExport.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_introspection_cExport-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_cExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_cExport.cmake"
         "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_cExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_cExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_cExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_cExport.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_cExport-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_introspection_cppExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_introspection_cppExport.cmake"
         "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_introspection_cppExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_introspection_cppExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_introspection_cppExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_introspection_cppExport.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_introspection_cppExport-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_cppExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_cppExport.cmake"
         "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_cppExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_cppExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_cppExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_cppExport.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/beginner_tutorials__rosidl_typesupport_cppExport-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_generator_pyExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_generator_pyExport.cmake"
         "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_generator_pyExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_generator_pyExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_generator_pyExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_generator_pyExport.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/CMakeFiles/Export/share/beginner_tutorials/cmake/export_beginner_tutorials__rosidl_generator_pyExport-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/rosidl_cmake/rosidl_cmake-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/ament_cmake_export_include_directories/ament_cmake_export_include_directories-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/ament_cmake_export_libraries/ament_cmake_export_libraries-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/ament_cmake_export_targets/ament_cmake_export_targets-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/rosidl_cmake/rosidl_cmake_export_typesupport_targets-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/ament_cmake_export_dependencies/ament_cmake_export_dependencies-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/rosidl_cmake/rosidl_cmake_export_typesupport_libraries-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials/cmake" TYPE FILE FILES
    "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/ament_cmake_core/beginner_tutorialsConfig.cmake"
    "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/ament_cmake_core/beginner_tutorialsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/beginner_tutorials" TYPE FILE FILES "/home/mys/GIIT/beginner_tutorials/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/beginner_tutorials__py/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/mys/GIIT/beginner_tutorials/build/beginner_tutorials/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
