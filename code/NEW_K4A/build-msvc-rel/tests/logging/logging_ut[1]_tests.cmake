add_test([=[logging_ut.callback]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/logging_ut.exe [==[--gtest_filter=logging_ut.callback]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-logging_ut.xml]==])
set_tests_properties([=[logging_ut.callback]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[logging_ut.callback_threading]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/logging_ut.exe [==[--gtest_filter=logging_ut.callback_threading]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-logging_ut.xml]==])
set_tests_properties([=[logging_ut.callback_threading]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
set(  logging_ut_TESTS logging_ut.callback logging_ut.callback_threading)
