cmake_minimum_required (VERSION 2.8)
project (hello)

add_definitions(-std=c++11)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC -O3")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fPIC -O3")
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/)
link_directories(${CMAKE_CURRENT_SOURCE_DIR}/)

set(CMAKE_INSTALL_PREFIX ${PROJECT_SOURCE_DIR}/)
set(CMAKE_INSTALL_RPATH "\$ORIGIN/../libs")  

add_library(opt_share SHARED opt_share.cpp)
install(TARGETS opt_share DESTINATION libs)

add_executable(main main.cpp)
target_link_libraries(main opt_share)
install(TARGETS main DESTINATION bin) 
