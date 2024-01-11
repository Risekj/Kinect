add_test([=[executables_ft.calibration]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/executables_ft.exe [==[--gtest_filter=executables_ft.calibration]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-executables_ft.xml]==])
set_tests_properties([=[executables_ft.calibration]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS hardware LABELS functional ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[executables_ft.enumerate]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/executables_ft.exe [==[--gtest_filter=executables_ft.enumerate]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-executables_ft.xml]==])
set_tests_properties([=[executables_ft.enumerate]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS hardware LABELS functional ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[executables_ft.fastpointcloud]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/executables_ft.exe [==[--gtest_filter=executables_ft.fastpointcloud]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-executables_ft.xml]==])
set_tests_properties([=[executables_ft.fastpointcloud]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS hardware LABELS functional ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[executables_ft.streaming]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/executables_ft.exe [==[--gtest_filter=executables_ft.streaming]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-executables_ft.xml]==])
set_tests_properties([=[executables_ft.streaming]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS hardware LABELS functional ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[executables_ft.transformation]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/executables_ft.exe [==[--gtest_filter=executables_ft.transformation]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-executables_ft.xml]==])
set_tests_properties([=[executables_ft.transformation]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS hardware LABELS functional ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[executables_ft.undistort]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/executables_ft.exe [==[--gtest_filter=executables_ft.undistort]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-executables_ft.xml]==])
set_tests_properties([=[executables_ft.undistort]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS hardware LABELS functional ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
set(  executables_ft_TESTS executables_ft.calibration executables_ft.enumerate executables_ft.fastpointcloud executables_ft.streaming executables_ft.transformation executables_ft.undistort)
