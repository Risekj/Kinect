if(EXISTS "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/UnitTests/handle_ut/handle_ut[1]_tests.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/UnitTests/handle_ut/handle_ut[1]_tests.cmake")
else()
  add_test(handle_ut_NOT_BUILT handle_ut_NOT_BUILT)
endif()
