cmake -DCMAKE_TOOLCHAIN_FILE="%KSDK_HOME%/tools/cmake_toolchain_files/armgcc.cmake" -G "MinGW Makefiles" -DCMAKE_BUILD_TYPE=Debug  .
mingw32-make -j4
pause
