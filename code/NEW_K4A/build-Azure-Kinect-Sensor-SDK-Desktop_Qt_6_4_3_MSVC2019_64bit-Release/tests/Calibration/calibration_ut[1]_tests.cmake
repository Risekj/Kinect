add_test([=[calibration_ut.api_validation]=]  E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/bin/calibration_ut.exe [==[--gtest_filter=calibration_ut.api_validation]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-calibration_ut.xml]==])
set_tests_properties([=[calibration_ut.api_validation]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[calibration_ut.calibration_validation]=]  E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/bin/calibration_ut.exe [==[--gtest_filter=calibration_ut.calibration_validation]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-calibration_ut.xml]==])
set_tests_properties([=[calibration_ut.calibration_validation]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[calibration_ut.validate_raw_data_api]=]  E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/bin/calibration_ut.exe [==[--gtest_filter=calibration_ut.validate_raw_data_api]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-calibration_ut.xml]==])
set_tests_properties([=[calibration_ut.validate_raw_data_api]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
set(  calibration_ut_TESTS calibration_ut.api_validation calibration_ut.calibration_validation calibration_ut.validate_raw_data_api)
