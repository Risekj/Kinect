if(EXISTS "E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/tests/ColorTests/FunctionalTest/color_ft[1]_tests.cmake")
  include("E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/tests/ColorTests/FunctionalTest/color_ft[1]_tests.cmake")
else()
  add_test(color_ft_NOT_BUILT color_ft_NOT_BUILT)
endif()