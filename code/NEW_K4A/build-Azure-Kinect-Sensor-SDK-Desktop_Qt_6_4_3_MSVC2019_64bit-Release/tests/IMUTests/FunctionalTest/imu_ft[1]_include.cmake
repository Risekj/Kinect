if(EXISTS "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/tests/IMUTests/FunctionalTest/imu_ft[1]_tests.cmake")
  include("E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/tests/IMUTests/FunctionalTest/imu_ft[1]_tests.cmake")
else()
  add_test(imu_ft_NOT_BUILT imu_ft_NOT_BUILT)
endif()
