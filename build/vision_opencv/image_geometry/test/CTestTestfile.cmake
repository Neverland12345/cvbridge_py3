# CMake generated Testfile for 
# Source directory: /home/ucar/cvbridge_py3/src/vision_opencv/image_geometry/test
# Build directory: /home/ucar/cvbridge_py3/build/vision_opencv/image_geometry/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_image_geometry_nosetests_directed.py "/home/ucar/cvbridge_py3/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ucar/cvbridge_py3/build/test_results/image_geometry/nosetests-directed.py.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /home/ucar/cvbridge_py3/build/test_results/image_geometry" "/usr/bin/nosetests -P --process-timeout=60 /home/ucar/cvbridge_py3/src/vision_opencv/image_geometry/test/directed.py --with-xunit --xunit-file=/home/ucar/cvbridge_py3/build/test_results/image_geometry/nosetests-directed.py.xml")
add_test(_ctest_image_geometry_gtest_image_geometry-utest "/home/ucar/cvbridge_py3/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ucar/cvbridge_py3/build/test_results/image_geometry/gtest-image_geometry-utest.xml" "--return-code" "/home/ucar/cvbridge_py3/devel/lib/image_geometry/image_geometry-utest --gtest_output=xml:/home/ucar/cvbridge_py3/build/test_results/image_geometry/gtest-image_geometry-utest.xml")
