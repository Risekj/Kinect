if(EXISTS "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Debug/tests/UnitTests/handle_ut/handle_ut[1]_tests.cmake")
  include("E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Debug/tests/UnitTests/handle_ut/handle_ut[1]_tests.cmake")
else()
  add_test(handle_ut_NOT_BUILT handle_ut_NOT_BUILT)
endif()
