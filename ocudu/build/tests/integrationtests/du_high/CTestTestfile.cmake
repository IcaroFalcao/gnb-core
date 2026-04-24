# CMake generated Testfile for 
# Source directory: /home/sdr/OCUDU/ocudu/tests/integrationtests/du_high
# Build directory: /home/sdr/OCUDU/ocudu/build/tests/integrationtests/du_high
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/home/sdr/OCUDU/ocudu/build/tests/integrationtests/du_high/du_high_test[1]_include.cmake")
add_test(du_high_test "du_high_test")
set_tests_properties(du_high_test PROPERTIES  LABELS "tsan" _BACKTRACE_TRIPLES "/home/sdr/OCUDU/ocudu/tests/integrationtests/du_high/CMakeLists.txt;36;add_test;/home/sdr/OCUDU/ocudu/tests/integrationtests/du_high/CMakeLists.txt;0;")
add_test(mac_test_mode_adapter_test "mac_test_mode_adapter_test")
set_tests_properties(mac_test_mode_adapter_test PROPERTIES  _BACKTRACE_TRIPLES "/home/sdr/OCUDU/ocudu/tests/integrationtests/du_high/CMakeLists.txt;43;add_test;/home/sdr/OCUDU/ocudu/tests/integrationtests/du_high/CMakeLists.txt;0;")
set_directory_properties(PROPERTIES LABELS "du_high;integrationtest")
