if(EXISTS "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/tests/ColorTests/FunctionalTest/color_ft[1]_tests.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/tests/ColorTests/FunctionalTest/color_ft[1]_tests.cmake")
else()
  add_test(color_ft_NOT_BUILT color_ft_NOT_BUILT)
endif()