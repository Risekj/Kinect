add_test([=[k4a_cpp_ft.k4a]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/k4a_cpp_ft.exe [==[--gtest_filter=k4a_cpp_ft.k4a]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-k4a_cpp_ft.xml]==])
set_tests_properties([=[k4a_cpp_ft.k4a]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS functional ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[k4a_cpp_ft.record_and_playback]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/k4a_cpp_ft.exe [==[--gtest_filter=k4a_cpp_ft.record_and_playback]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-k4a_cpp_ft.xml]==])
set_tests_properties([=[k4a_cpp_ft.record_and_playback]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS functional ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
set(  k4a_cpp_ft_TESTS k4a_cpp_ft.k4a k4a_cpp_ft.record_and_playback)
