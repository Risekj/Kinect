add_test([=[dynlib_ut.loadk4a]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/dynlib_ut.exe [==[--gtest_filter=dynlib_ut.loadk4a]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-dynlib_ut.xml]==])
set_tests_properties([=[dynlib_ut.loadk4a]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
set(  dynlib_ut_TESTS dynlib_ut.loadk4a)
