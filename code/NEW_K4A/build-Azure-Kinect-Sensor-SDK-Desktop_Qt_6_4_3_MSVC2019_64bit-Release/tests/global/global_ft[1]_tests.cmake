add_test([=[global_ft.global_init_singlethread]=]  E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/bin/global_ft.exe [==[--gtest_filter=global_ft.global_init_singlethread]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-global_ft.xml]==])
set_tests_properties([=[global_ft.global_init_singlethread]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS functional ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[global_ft.global_init_multithread]=]  E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/bin/global_ft.exe [==[--gtest_filter=global_ft.global_init_multithread]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-global_ft.xml]==])
set_tests_properties([=[global_ft.global_init_multithread]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/build-Azure-Kinect-Sensor-SDK-Desktop_Qt_6_4_3_MSVC2019_64bit-Release/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS functional ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
set(  global_ft_TESTS global_ft.global_init_singlethread global_ft.global_init_multithread)
