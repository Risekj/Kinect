if(EXISTS "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/tests/UnitTests/queue_ut/queue_ut[1]_tests.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/tests/UnitTests/queue_ut/queue_ut[1]_tests.cmake")
else()
  add_test(queue_ut_NOT_BUILT queue_ut_NOT_BUILT)
endif()
