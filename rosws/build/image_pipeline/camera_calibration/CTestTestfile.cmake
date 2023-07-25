# CMake generated Testfile for 
# Source directory: /root/rosws/src/image_pipeline/camera_calibration
# Build directory: /root/rosws/build/image_pipeline/camera_calibration
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_camera_calibration_nosetests_test.directed.py "/root/rosws/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/root/rosws/build/test_results/camera_calibration/nosetests-test.directed.py.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /root/rosws/build/test_results/camera_calibration" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /root/rosws/src/image_pipeline/camera_calibration/test/directed.py --with-xunit --xunit-file=/root/rosws/build/test_results/camera_calibration/nosetests-test.directed.py.xml")
add_test(_ctest_camera_calibration_nosetests_test.multiple_boards.py "/root/rosws/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/root/rosws/build/test_results/camera_calibration/nosetests-test.multiple_boards.py.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /root/rosws/build/test_results/camera_calibration" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /root/rosws/src/image_pipeline/camera_calibration/test/multiple_boards.py --with-xunit --xunit-file=/root/rosws/build/test_results/camera_calibration/nosetests-test.multiple_boards.py.xml")
