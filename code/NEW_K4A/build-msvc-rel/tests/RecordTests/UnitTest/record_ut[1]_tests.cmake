add_test([=[record_ut.new_clusters_in_order]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/record_ut.exe [==[--gtest_filter=record_ut.new_clusters_in_order]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-record_ut.xml]==])
set_tests_properties([=[record_ut.new_clusters_in_order]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[record_ut.new_cluster_out_of_order]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/record_ut.exe [==[--gtest_filter=record_ut.new_cluster_out_of_order]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-record_ut.xml]==])
set_tests_properties([=[record_ut.new_cluster_out_of_order]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test([=[record_ut.bgra_color_max_disk_write]=]  E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/record_ut.exe [==[--gtest_filter=record_ut.DISABLED_bgra_color_max_disk_write]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-record_ut.xml]==])
set_tests_properties([=[record_ut.bgra_color_max_disk_write]=]  PROPERTIES DISABLED TRUE)
set_tests_properties([=[record_ut.bgra_color_max_disk_write]=]  PROPERTIES WORKING_DIRECTORY E:/NEW_K4A/Azure-Kinect-Sensor-SDK/build-msvc-rel/bin/. SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
set(  record_ut_TESTS record_ut.new_clusters_in_order record_ut.new_cluster_out_of_order record_ut.bgra_color_max_disk_write)
