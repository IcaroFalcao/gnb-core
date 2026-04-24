# CMake generated Testfile for 
# Source directory: /home/sdr/OCUDU/ocudu/tests/unittests/f1u/cu_up
# Build directory: /home/sdr/OCUDU/ocudu/build/tests/unittests/f1u/cu_up
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/home/sdr/OCUDU/ocudu/build/tests/unittests/f1u/cu_up/f1u_cu_up_bearer_test[1]_include.cmake")
include("/home/sdr/OCUDU/ocudu/build/tests/unittests/f1u/cu_up/f1u_cu_up_tx_metrics_test[1]_include.cmake")
include("/home/sdr/OCUDU/ocudu/build/tests/unittests/f1u/cu_up/f1u_cu_up_rx_metrics_test[1]_include.cmake")
add_test(f1u_cu_up_bearer_test "f1u_cu_up_bearer_test")
set_tests_properties(f1u_cu_up_bearer_test PROPERTIES  _BACKTRACE_TRIPLES "/home/sdr/OCUDU/ocudu/tests/unittests/f1u/cu_up/CMakeLists.txt;9;add_test;/home/sdr/OCUDU/ocudu/tests/unittests/f1u/cu_up/CMakeLists.txt;0;")
add_test(f1u_cu_up_tx_metrics_test "f1u_cu_up_tx_metrics_test")
set_tests_properties(f1u_cu_up_tx_metrics_test PROPERTIES  LABELS "tsan" _BACKTRACE_TRIPLES "/home/sdr/OCUDU/ocudu/tests/unittests/f1u/cu_up/CMakeLists.txt;15;add_test;/home/sdr/OCUDU/ocudu/tests/unittests/f1u/cu_up/CMakeLists.txt;0;")
add_test(f1u_cu_up_rx_metrics_test "f1u_cu_up_rx_metrics_test")
set_tests_properties(f1u_cu_up_rx_metrics_test PROPERTIES  LABELS "tsan" _BACKTRACE_TRIPLES "/home/sdr/OCUDU/ocudu/tests/unittests/f1u/cu_up/CMakeLists.txt;22;add_test;/home/sdr/OCUDU/ocudu/tests/unittests/f1u/cu_up/CMakeLists.txt;0;")
