if(EXISTS "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/tests/Transformation/transformation_ut[1]_tests.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/tests/Transformation/transformation_ut[1]_tests.cmake")
else()
  add_test(transformation_ut_NOT_BUILT transformation_ut_NOT_BUILT)
endif()