add_test([=[handle_ut.create_free]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/handle_ut.exe [==[--gtest_filter=handle_ut.create_free]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-handle_ut.xml]==])
set_tests_properties([=[handle_ut.create_free]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[handle_ut.create_free_for_cpp]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/handle_ut.exe [==[--gtest_filter=handle_ut.create_free_for_cpp]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-handle_ut.xml]==])
set_tests_properties([=[handle_ut.create_free_for_cpp]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[handle_ut.deref_correct]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/handle_ut.exe [==[--gtest_filter=handle_ut.deref_correct]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-handle_ut.xml]==])
set_tests_properties([=[handle_ut.deref_correct]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[handle_ut.K4A_DECLARE_CONTEXT_in_shared_header]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/handle_ut.exe [==[--gtest_filter=handle_ut.K4A_DECLARE_CONTEXT_in_shared_header]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-handle_ut.xml]==])
set_tests_properties([=[handle_ut.K4A_DECLARE_CONTEXT_in_shared_header]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[handle_ut_deathtest.deref_null]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/handle_ut.exe [==[--gtest_filter=handle_ut_deathtest.deref_null]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-handle_ut.xml]==])
set_tests_properties([=[handle_ut_deathtest.deref_null]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[handle_ut_deathtest.deref_incorrect]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/handle_ut.exe [==[--gtest_filter=handle_ut_deathtest.deref_incorrect]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-handle_ut.xml]==])
set_tests_properties([=[handle_ut_deathtest.deref_incorrect]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[handle_ut_deathtest.use_after_free]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/handle_ut.exe [==[--gtest_filter=handle_ut_deathtest.use_after_free]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-handle_ut.xml]==])
set_tests_properties([=[handle_ut_deathtest.use_after_free]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
set(  handle_ut_TESTS handle_ut.create_free handle_ut.create_free_for_cpp handle_ut.deref_correct handle_ut.K4A_DECLARE_CONTEXT_in_shared_header handle_ut_deathtest.deref_null handle_ut_deathtest.deref_incorrect handle_ut_deathtest.use_after_free)