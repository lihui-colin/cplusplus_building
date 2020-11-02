###########user defined#############
set( CMAKE_SYSTEM_NAME Linux )
set( CMAKE_SYSTEM_PROCESSOR arm )
set( CMAKE_C_COMPILER /data/gcc-linaro-7.4.1-2019.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc )
set( CMAKE_CXX_COMPILER /data/gcc-linaro-7.4.1-2019.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++ )

# set( CMAKE_C_COMPILER /home/mming/xilinx/software/gcc-linaro-7.3.1-2018.05-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc )
# set( CMAKE_CXX_COMPILER /home/mming/xilinx/software/gcc-linaro-7.3.1-2018.05-x86_64_arm-linux-gnueabihf//bin/arm-linux-gnueabihf-g++ )
###########user defined#############
# set( CMAKE_FIND_ROOT_PATH "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-linux-gnueabi" )
# set( CMAKE_FIND_ROOT_PATH "/home/mming/xilinx/software/gcc-linaro-7.3.1-2018.05-x86_64_arm-linux-gnueabihf/" )

set( CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER )
set( CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set( CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
# set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC -O3 -march=armv7 -mfpu=neon -mfloat-abi=hard")
# set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fPIC -O3 -march=armv7 -mfpu=neon -mfloat-abi=hard")

######################################
