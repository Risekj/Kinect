if(EXISTS "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/tests/RecordTests/UnitTest/playback_ut[1]_tests.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/tests/RecordTests/UnitTest/playback_ut[1]_tests.cmake")
else()
  add_test(playback_ut_NOT_BUILT playback_ut_NOT_BUILT)
endif()