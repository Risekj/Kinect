if(EXISTS "E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/throughput/throughput_perf[1]_tests.cmake")
  include("E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-x64/tests/throughput/throughput_perf[1]_tests.cmake")
else()
  add_test(throughput_perf_NOT_BUILT throughput_perf_NOT_BUILT)
endif()