# Install script for directory: /home/mw/work/LiDAR_IMU_Init

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/rosidl_interfaces" TYPE FILE FILES "/home/mw/work/LiDAR_IMU_Init/build/ament_cmake_index/share/ament_index/resource_index/rosidl_interfaces/lidar_imu_init")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/lidar_imu_init/lidar_imu_init" TYPE DIRECTORY FILES "/home/mw/work/LiDAR_IMU_Init/build/rosidl_generator_c/lidar_imu_init/" REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lidar_imu_init/environment" TYPE FILE FILES "/opt/ros2_humble/install/ament_package/lib/python3.7/site-packages/ament_package/template/environment_hook/library_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lidar_imu_init/environment" TYPE FILE FILES "/home/mw/work/LiDAR_IMU_Init/build/ament_cmake_environment_hooks/library_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_generator_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_generator_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_generator_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mw/work/LiDAR_IMU_Init/build/liblidar_imu_init__rosidl_generator_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_generator_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_generator_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_generator_c.so"
         OLD_RPATH "/opt/ros2_humble/install/sensor_msgs/lib:/opt/ros2_humble/install/geometry_msgs/lib:/opt/ros2_humble/install/std_msgs/lib:/opt/ros2_humble/install/builtin_interfaces/lib:/opt/ros2_humble/install/rosidl_runtime_c/lib:/opt/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_generator_c.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/lidar_imu_init/lidar_imu_init" TYPE DIRECTORY FILES "/home/mw/work/LiDAR_IMU_Init/build/rosidl_typesupport_fastrtps_c/lidar_imu_init/" REGEX "/[^/]*\\.cpp$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_fastrtps_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_fastrtps_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_fastrtps_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mw/work/LiDAR_IMU_Init/build/liblidar_imu_init__rosidl_typesupport_fastrtps_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_fastrtps_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_fastrtps_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_fastrtps_c.so"
         OLD_RPATH "/home/mw/work/LiDAR_IMU_Init/build:/opt/ros2_humble/install/sensor_msgs/lib:/opt/ros2_humble/install/geometry_msgs/lib:/opt/ros2_humble/install/std_msgs/lib:/opt/ros2_humble/install/builtin_interfaces/lib:/opt/ros2_humble/install/rosidl_typesupport_fastrtps_cpp/lib:/opt/ros2_humble/install/fastcdr/lib:/opt/ros2_humble/install/rmw/lib:/opt/ros2_humble/install/rosidl_typesupport_fastrtps_c/lib:/opt/ros2_humble/install/rosidl_runtime_c/lib:/opt/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_fastrtps_c.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/lidar_imu_init/lidar_imu_init" TYPE DIRECTORY FILES "/home/mw/work/LiDAR_IMU_Init/build/rosidl_generator_cpp/lidar_imu_init/" REGEX "/[^/]*\\.hpp$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/lidar_imu_init/lidar_imu_init" TYPE DIRECTORY FILES "/home/mw/work/LiDAR_IMU_Init/build/rosidl_typesupport_fastrtps_cpp/lidar_imu_init/" REGEX "/[^/]*\\.cpp$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_fastrtps_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_fastrtps_cpp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_fastrtps_cpp.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mw/work/LiDAR_IMU_Init/build/liblidar_imu_init__rosidl_typesupport_fastrtps_cpp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_fastrtps_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_fastrtps_cpp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_fastrtps_cpp.so"
         OLD_RPATH "/opt/ros2_humble/install/sensor_msgs/lib:/opt/ros2_humble/install/geometry_msgs/lib:/opt/ros2_humble/install/std_msgs/lib:/opt/ros2_humble/install/builtin_interfaces/lib:/opt/ros2_humble/install/rosidl_typesupport_fastrtps_cpp/lib:/opt/ros2_humble/install/fastcdr/lib:/opt/ros2_humble/install/rmw/lib:/opt/ros2_humble/install/rosidl_runtime_c/lib:/opt/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_fastrtps_cpp.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/lidar_imu_init/lidar_imu_init" TYPE DIRECTORY FILES "/home/mw/work/LiDAR_IMU_Init/build/rosidl_typesupport_introspection_c/lidar_imu_init/" REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_introspection_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_introspection_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_introspection_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mw/work/LiDAR_IMU_Init/build/liblidar_imu_init__rosidl_typesupport_introspection_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_introspection_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_introspection_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_introspection_c.so"
         OLD_RPATH "/home/mw/work/LiDAR_IMU_Init/build:/opt/ros2_humble/install/sensor_msgs/lib:/opt/ros2_humble/install/geometry_msgs/lib:/opt/ros2_humble/install/std_msgs/lib:/opt/ros2_humble/install/builtin_interfaces/lib:/opt/ros2_humble/install/rosidl_typesupport_introspection_c/lib:/opt/ros2_humble/install/rosidl_runtime_c/lib:/opt/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_introspection_c.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mw/work/LiDAR_IMU_Init/build/liblidar_imu_init__rosidl_typesupport_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_c.so"
         OLD_RPATH "/home/mw/work/LiDAR_IMU_Init/build:/opt/ros2_humble/install/sensor_msgs/lib:/opt/ros2_humble/install/geometry_msgs/lib:/opt/ros2_humble/install/std_msgs/lib:/opt/ros2_humble/install/builtin_interfaces/lib:/opt/ros2_humble/install/rosidl_typesupport_c/lib:/opt/ros2_humble/install/rcpputils/lib:/opt/ros2_humble/install/rosidl_runtime_c/lib:/opt/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_c.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/lidar_imu_init/lidar_imu_init" TYPE DIRECTORY FILES "/home/mw/work/LiDAR_IMU_Init/build/rosidl_typesupport_introspection_cpp/lidar_imu_init/" REGEX "/[^/]*\\.hpp$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_introspection_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_introspection_cpp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_introspection_cpp.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mw/work/LiDAR_IMU_Init/build/liblidar_imu_init__rosidl_typesupport_introspection_cpp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_introspection_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_introspection_cpp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_introspection_cpp.so"
         OLD_RPATH "/opt/ros2_humble/install/sensor_msgs/lib:/opt/ros2_humble/install/geometry_msgs/lib:/opt/ros2_humble/install/std_msgs/lib:/opt/ros2_humble/install/builtin_interfaces/lib:/opt/ros2_humble/install/rosidl_typesupport_introspection_cpp/lib:/opt/ros2_humble/install/rosidl_typesupport_introspection_c/lib:/opt/ros2_humble/install/rosidl_runtime_c/lib:/opt/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_introspection_cpp.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_cpp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_cpp.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mw/work/LiDAR_IMU_Init/build/liblidar_imu_init__rosidl_typesupport_cpp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_cpp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_cpp.so"
         OLD_RPATH "/opt/ros2_humble/install/sensor_msgs/lib:/opt/ros2_humble/install/geometry_msgs/lib:/opt/ros2_humble/install/std_msgs/lib:/opt/ros2_humble/install/builtin_interfaces/lib:/opt/ros2_humble/install/rosidl_typesupport_cpp/lib:/opt/ros2_humble/install/rosidl_typesupport_c/lib:/opt/ros2_humble/install/rcpputils/lib:/opt/ros2_humble/install/rosidl_runtime_c/lib:/opt/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_typesupport_cpp.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lidar_imu_init/environment" TYPE FILE FILES "/home/mw/work/LiDAR_IMU_Init/build/ament_cmake_environment_hooks/pythonpath.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lidar_imu_init/environment" TYPE FILE FILES "/home/mw/work/LiDAR_IMU_Init/build/ament_cmake_environment_hooks/pythonpath.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init-0.0.0-py3.7.egg-info" TYPE DIRECTORY FILES "/home/mw/work/LiDAR_IMU_Init/build/ament_cmake_python/lidar_imu_init/lidar_imu_init.egg-info/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init" TYPE DIRECTORY FILES "/home/mw/work/LiDAR_IMU_Init/build/rosidl_generator_py/lidar_imu_init/" REGEX "/[^/]*\\.pyc$" EXCLUDE REGEX "/\\_\\_pycache\\_\\_$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(
        COMMAND
        "/usr/bin/python3.7" "-m" "compileall"
        "/usr/local/lib/python3.7/site-packages/lidar_imu_init"
      )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_introspection_c.cpython-37m-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_introspection_c.cpython-37m-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_introspection_c.cpython-37m-x86_64-linux-gnu.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init" TYPE SHARED_LIBRARY FILES "/home/mw/work/LiDAR_IMU_Init/build/rosidl_generator_py/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_introspection_c.cpython-37m-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_introspection_c.cpython-37m-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_introspection_c.cpython-37m-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_introspection_c.cpython-37m-x86_64-linux-gnu.so"
         OLD_RPATH "/home/mw/work/LiDAR_IMU_Init/build/rosidl_generator_py/lidar_imu_init:/home/mw/work/LiDAR_IMU_Init/build:/opt/ros2_humble/install/sensor_msgs/lib:/opt/ros2_humble/install/geometry_msgs/lib:/opt/ros2_humble/install/std_msgs/lib:/opt/ros2_humble/install/rmw/lib:/opt/ros2_humble/install/builtin_interfaces/lib:/opt/ros2_humble/install/rosidl_typesupport_fastrtps_c/lib:/opt/ros2_humble/install/rosidl_typesupport_fastrtps_cpp/lib:/opt/ros2_humble/install/fastcdr/lib:/opt/ros2_humble/install/rosidl_typesupport_introspection_cpp/lib:/opt/ros2_humble/install/rosidl_typesupport_introspection_c/lib:/opt/ros2_humble/install/rosidl_typesupport_cpp/lib:/opt/ros2_humble/install/rosidl_typesupport_c/lib:/opt/ros2_humble/install/rosidl_runtime_c/lib:/opt/ros2_humble/install/rcpputils/lib:/opt/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_introspection_c.cpython-37m-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_fastrtps_c.cpython-37m-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_fastrtps_c.cpython-37m-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_fastrtps_c.cpython-37m-x86_64-linux-gnu.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init" TYPE SHARED_LIBRARY FILES "/home/mw/work/LiDAR_IMU_Init/build/rosidl_generator_py/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_fastrtps_c.cpython-37m-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_fastrtps_c.cpython-37m-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_fastrtps_c.cpython-37m-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_fastrtps_c.cpython-37m-x86_64-linux-gnu.so"
         OLD_RPATH "/home/mw/work/LiDAR_IMU_Init/build/rosidl_generator_py/lidar_imu_init:/home/mw/work/LiDAR_IMU_Init/build:/opt/ros2_humble/install/sensor_msgs/lib:/opt/ros2_humble/install/geometry_msgs/lib:/opt/ros2_humble/install/std_msgs/lib:/opt/ros2_humble/install/rmw/lib:/opt/ros2_humble/install/builtin_interfaces/lib:/opt/ros2_humble/install/rosidl_typesupport_fastrtps_c/lib:/opt/ros2_humble/install/rosidl_typesupport_fastrtps_cpp/lib:/opt/ros2_humble/install/fastcdr/lib:/opt/ros2_humble/install/rosidl_typesupport_introspection_cpp/lib:/opt/ros2_humble/install/rosidl_typesupport_introspection_c/lib:/opt/ros2_humble/install/rosidl_typesupport_cpp/lib:/opt/ros2_humble/install/rosidl_typesupport_c/lib:/opt/ros2_humble/install/rosidl_runtime_c/lib:/opt/ros2_humble/install/rcpputils/lib:/opt/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_fastrtps_c.cpython-37m-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_c.cpython-37m-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_c.cpython-37m-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_c.cpython-37m-x86_64-linux-gnu.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init" TYPE SHARED_LIBRARY FILES "/home/mw/work/LiDAR_IMU_Init/build/rosidl_generator_py/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_c.cpython-37m-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_c.cpython-37m-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_c.cpython-37m-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_c.cpython-37m-x86_64-linux-gnu.so"
         OLD_RPATH "/home/mw/work/LiDAR_IMU_Init/build/rosidl_generator_py/lidar_imu_init:/home/mw/work/LiDAR_IMU_Init/build:/opt/ros2_humble/install/sensor_msgs/lib:/opt/ros2_humble/install/geometry_msgs/lib:/opt/ros2_humble/install/std_msgs/lib:/opt/ros2_humble/install/rmw/lib:/opt/ros2_humble/install/builtin_interfaces/lib:/opt/ros2_humble/install/rosidl_typesupport_fastrtps_c/lib:/opt/ros2_humble/install/rosidl_typesupport_fastrtps_cpp/lib:/opt/ros2_humble/install/fastcdr/lib:/opt/ros2_humble/install/rosidl_typesupport_introspection_cpp/lib:/opt/ros2_humble/install/rosidl_typesupport_introspection_c/lib:/opt/ros2_humble/install/rosidl_typesupport_cpp/lib:/opt/ros2_humble/install/rosidl_typesupport_c/lib:/opt/ros2_humble/install/rosidl_runtime_c/lib:/opt/ros2_humble/install/rcpputils/lib:/opt/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/lidar_imu_init/lidar_imu_init_s__rosidl_typesupport_c.cpython-37m-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_generator_py.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_generator_py.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_generator_py.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mw/work/LiDAR_IMU_Init/build/rosidl_generator_py/lidar_imu_init/liblidar_imu_init__rosidl_generator_py.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_generator_py.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_generator_py.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_generator_py.so"
         OLD_RPATH "/home/mw/work/LiDAR_IMU_Init/build:/opt/ros2_humble/install/sensor_msgs/lib:/opt/ros2_humble/install/geometry_msgs/lib:/opt/ros2_humble/install/std_msgs/lib:/opt/ros2_humble/install/builtin_interfaces/lib:/opt/ros2_humble/install/rosidl_typesupport_c/lib:/opt/ros2_humble/install/rosidl_runtime_c/lib:/opt/ros2_humble/install/rcpputils/lib:/opt/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblidar_imu_init__rosidl_generator_py.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lidar_imu_init/msg" TYPE FILE FILES "/home/mw/work/LiDAR_IMU_Init/build/rosidl_adapter/lidar_imu_init/msg/Pose6D.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lidar_imu_init/msg" TYPE FILE FILES "/home/mw/work/LiDAR_IMU_Init/build/rosidl_adapter/lidar_imu_init/msg/States.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lidar_imu_init/msg" TYPE FILE FILES "/home/mw/work/LiDAR_IMU_Init/msg/Pose6D.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lidar_imu_init/msg" TYPE FILE FILES "/home/mw/work/LiDAR_IMU_Init/msg/States.msg")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/mw/work/LiDAR_IMU_Init/build/lidar_imu_init__py/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/mw/work/LiDAR_IMU_Init/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
