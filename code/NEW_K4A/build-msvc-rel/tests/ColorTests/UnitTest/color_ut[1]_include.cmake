if(EXISTS "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/tests/ColorTests/UnitTest/color_ut[1]_tests.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/tests/ColorTests/UnitTest/color_ut[1]_tests.cmake")
else()
  add_test(color_ut_NOT_BUILT color_ut_NOT_BUILT)
endif()