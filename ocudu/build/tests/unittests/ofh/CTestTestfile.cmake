# CMake generated Testfile for 
# Source directory: /home/sdr/OCUDU/ocudu/tests/unittests/ofh
# Build directory: /home/sdr/OCUDU/ocudu/build/tests/unittests/ofh
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/home/sdr/OCUDU/ocudu/build/tests/unittests/ofh/slot_symbol_point_test[1]_include.cmake")
subdirs("ecpri")
subdirs("ethernet")
subdirs("receiver")
subdirs("serdes")
subdirs("support")
subdirs("transmitter")
set_directory_properties(PROPERTIES LABELS "ofh")
