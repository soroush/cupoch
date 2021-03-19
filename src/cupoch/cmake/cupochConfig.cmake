include(CMakeFindDependencyMacro)
find_package(cupoch_utility CONFIG REQUIRED PATHS "${CMAKE_CURRENT_LIST_DIR}")
find_package(cupoch_camera CONFIG REQUIRED PATHS "${CMAKE_CURRENT_LIST_DIR}")
find_package(cupoch_geometry CONFIG REQUIRED PATHS "${CMAKE_CURRENT_LIST_DIR}")
find_package(cupoch_collision CONFIG REQUIRED PATHS "${CMAKE_CURRENT_LIST_DIR}")
find_package(cupoch_integration CONFIG REQUIRED PATHS "${CMAKE_CURRENT_LIST_DIR}")
find_package(cupoch_registration CONFIG REQUIRED PATHS "${CMAKE_CURRENT_LIST_DIR}")
find_package(cupoch_odometry CONFIG REQUIRED PATHS "${CMAKE_CURRENT_LIST_DIR}")
find_package(cupoch_planning CONFIG REQUIRED PATHS "${CMAKE_CURRENT_LIST_DIR}")
# find_package(cupoch_io CONFIG REQUIRED PATHS "${CMAKE_CURRENT_LIST_DIR}")
include("${CMAKE_CURRENT_LIST_DIR}/cupochTargets.cmake")