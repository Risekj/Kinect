if(EXISTS "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/tests/UnitTests/dynlib_ut/dynlib_ut[1]_tests.cmake")
  include("E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/tests/UnitTests/dynlib_ut/dynlib_ut[1]_tests.cmake")
else()
  add_test(dynlib_ut_NOT_BUILT dynlib_ut_NOT_BUILT)
endif()