if(EXISTS "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/tests/RecordTests/UnitTest/custom_track_ut[1]_tests.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/tests/RecordTests/UnitTest/custom_track_ut[1]_tests.cmake")
else()
  add_test(custom_track_ut_NOT_BUILT custom_track_ut_NOT_BUILT)
endif()
