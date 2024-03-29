cmake_minimum_required(VERSION 3.8)
project(lidar_imu_init)
# SET(CMAKE_BUILD_TYPE "Release")
SET(CMAKE_BUILD_TYPE "Debug")


# if(NOT CMAKE_CXX_STANDARD)
#   set(CMAKE_CXX_STANDARD 17)
# endif()

ADD_COMPILE_OPTIONS(-std=c++14 )
set( CMAKE_CXX_FLAGS "-std=c++14 -O3" ) 

add_definitions(-DROOT_DIR=\"${CMAKE_CURRENT_SOURCE_DIR}/\")

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fexceptions" )
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14 -pthread -fexceptions")

message("Current CPU architecture: ${CMAKE_SYSTEM_PROCESSOR}")
if(CMAKE_SYSTEM_PROCESSOR MATCHES "(x86)|(X86)|(amd64)|(AMD64)" )
  include(ProcessorCount)
  ProcessorCount(N)
  message("Processer number:  ${N}")
  if(N GREATER 4)
    add_definitions(-DMP_EN)
    add_definitions(-DMP_PROC_NUM=3)
    message("core for MP: 3")
  elseif(N GREATER 3)
    add_definitions(-DMP_EN)
    add_definitions(-DMP_PROC_NUM=2)
    message("core for MP: 2")
  else()
    add_definitions(-DMP_PROC_NUM=1)
  endif()
else()
  add_definitions(-DMP_PROC_NUM=1)
endif()

find_package(OpenMP QUIET)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${OpenMP_CXX_FLAGS}")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS}   ${OpenMP_C_FLAGS}")

find_package(ament_cmake REQUIRED)


# find_package(PythonLibs REQUIRED)
# find_path(MATPLOTLIB_CPP_INCLUDE_DIRS "matplotlibcpp.h")

find_package(ament_cmake REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(nav_msgs REQUIRED)
find_package(sensor_msgs REQUIRED)
find_package(rclcpp REQUIRED)
find_package(std_msgs REQUIRED)
find_package(pcl_ros REQUIRED)
find_package(tf2 REQUIRED)
find_package(yaml-cpp REQUIRED)
# target_link_libraries(your_target_name yaml-cpp)

# find_package(rosidl_default_generators REQUIRED)
# rosidl_generate_interfaces(${PROJECT_NAME}
#   "msg/Pose6D.msg"
#   "msg/States.msg"
#    DEPENDENCIES sensor_msgs geometry_msgs
#  )

# find_package(eigen_conversions REQUIRED)  # 没有这个包ffsafafasd


find_package(Eigen3 REQUIRED)
find_package(pcl_conversions REQUIRED)
find_package(pcl_ros REQUIRED)
find_package(Ceres REQUIRED)
find_package(lidar_imu_init REQUIRED)

message(Eigen: ${EIGEN3_INCLUDE_DIR})
include_directories(
    #  ../../devel/include
	# ${catkin_INCLUDE_DIRS} 
  ${EIGEN3_INCLUDE_DIR}
  ${PCL_INCLUDE_DIRS}
  ${rclcpp_INCLUDE_DIRS}
  ${tf2_INCLUDE_DIRS}
  ${Eigen_INCLUDE_DIRS} 
  ${mwrobot_base_core_INCLUDE_DIRS}
  include)

set(dependencies
    rclcpp
    std_msgs
    sensor_msgs
    geometry_msgs
    std_msgs
    nav_msgs
    lidar_imu_init
    # livox_msgs
    tf2
    # tf2_ros
    # tf2_geometry_msgs
    # tf2_eigen
    # mwrobot_base_core
    pcl_conversions
    pcl_ros
    yaml-cpp
    # livox_msgs
  # pcl
)

ament_export_include_directories(include)

add_executable(li_init
        src/laserMapping.cpp
        include/ikd-Tree/ikd_Tree.cpp
        include/LI_init/LI_init.cpp
        src/preprocess.cpp)

target_link_libraries(li_init ${catkin_LIBRARIES} ${PCL_LIBRARIES} ${PYTHON_LIBRARIES} ${CERES_LIBRARIES} yaml-cpp)
target_include_directories(li_init PRIVATE ${PYTHON_INCLUDE_DIRS})

ament_target_dependencies(li_init ${dependencies})


ament_package()
