add_test([=[k4a.example]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/k4a_example_test.exe [==[--gtest_filter=k4a.example]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-k4a_example_test.xml]==])
set_tests_properties([=[k4a.example]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS hardware LABELS functional ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
set(  k4a_example_test_TESTS k4a.example)
