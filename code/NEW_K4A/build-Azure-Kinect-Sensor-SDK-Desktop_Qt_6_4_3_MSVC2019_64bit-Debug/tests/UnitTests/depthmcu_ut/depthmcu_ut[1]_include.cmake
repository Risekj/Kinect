if(EXISTS "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Debug/tests/UnitTests/depthmcu_ut/depthmcu_ut[1]_tests.cmake")
  include("E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Debug/tests/UnitTests/depthmcu_ut/depthmcu_ut[1]_tests.cmake")
else()
  add_test(depthmcu_ut_NOT_BUILT depthmcu_ut_NOT_BUILT)
endif()
