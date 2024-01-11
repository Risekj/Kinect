add_test([=[depthmcu_ut.create]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/depthmcu_ut.exe [==[--gtest_filter=depthmcu_ut.create]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-depthmcu_ut.xml]==])
set_tests_properties([=[depthmcu_ut.create]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[depthmcu_ut.depthmcu_get_serialnum_base]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/depthmcu_ut.exe [==[--gtest_filter=depthmcu_ut.depthmcu_get_serialnum_base]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-depthmcu_ut.xml]==])
set_tests_properties([=[depthmcu_ut.depthmcu_get_serialnum_base]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[depthmcu_ut.depthmcu_get_serialnum_null_terminated]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/depthmcu_ut.exe [==[--gtest_filter=depthmcu_ut.depthmcu_get_serialnum_null_terminated]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-depthmcu_ut.xml]==])
set_tests_properties([=[depthmcu_ut.depthmcu_get_serialnum_null_terminated]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[depthmcu_ut.depthmcu_get_serialnum_not_terminated]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/depthmcu_ut.exe [==[--gtest_filter=depthmcu_ut.depthmcu_get_serialnum_not_terminated]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-depthmcu_ut.xml]==])
set_tests_properties([=[depthmcu_ut.depthmcu_get_serialnum_not_terminated]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[depthmcu_ut.depthmcu_get_serialnum_extra_padding]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/depthmcu_ut.exe [==[--gtest_filter=depthmcu_ut.depthmcu_get_serialnum_extra_padding]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-depthmcu_ut.xml]==])
set_tests_properties([=[depthmcu_ut.depthmcu_get_serialnum_extra_padding]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[depthmcu_ut.depthmcu_get_serialnum_non_ascii]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/depthmcu_ut.exe [==[--gtest_filter=depthmcu_ut.depthmcu_get_serialnum_non_ascii]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-depthmcu_ut.xml]==])
set_tests_properties([=[depthmcu_ut.depthmcu_get_serialnum_non_ascii]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[depthmcu_ut.depthmcu_get_serialnum_devicefailure]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/depthmcu_ut.exe [==[--gtest_filter=depthmcu_ut.depthmcu_get_serialnum_devicefailure]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-depthmcu_ut.xml]==])
set_tests_properties([=[depthmcu_ut.depthmcu_get_serialnum_devicefailure]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[depthmcu_ut.depthmcu_get_serialnum_extra_long]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/depthmcu_ut.exe [==[--gtest_filter=depthmcu_ut.depthmcu_get_serialnum_extra_long]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-depthmcu_ut.xml]==])
set_tests_properties([=[depthmcu_ut.depthmcu_get_serialnum_extra_long]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
set(  depthmcu_ut_TESTS depthmcu_ut.create depthmcu_ut.depthmcu_get_serialnum_base depthmcu_ut.depthmcu_get_serialnum_null_terminated depthmcu_ut.depthmcu_get_serialnum_not_terminated depthmcu_ut.depthmcu_get_serialnum_extra_padding depthmcu_ut.depthmcu_get_serialnum_non_ascii depthmcu_ut.depthmcu_get_serialnum_devicefailure depthmcu_ut.depthmcu_get_serialnum_extra_long)