add_test([=[color_ut.create]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/color_ut.exe [==[--gtest_filter=color_ut.create]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-color_ut.xml]==])
set_tests_properties([=[color_ut.create]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[color_ut.streaming]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/color_ut.exe [==[--gtest_filter=color_ut.streaming]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-color_ut.xml]==])
set_tests_properties([=[color_ut.streaming]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[color_ut.exposure_control]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/color_ut.exe [==[--gtest_filter=color_ut.exposure_control]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-color_ut.xml]==])
set_tests_properties([=[color_ut.exposure_control]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
set(  color_ut_TESTS color_ut.create color_ut.streaming color_ut.exposure_control)
