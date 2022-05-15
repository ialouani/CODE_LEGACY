# CMake generated Testfile for 
# Source directory: /home/ubuntu20/CODE_LEGACY/test
# Build directory: /home/ubuntu20/CODE_LEGACY/build/test
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(unit "/usr/bin/valgrind" "--leak-check=full" "--show-reachable=yes" "--malloc-fill=22" "--free-fill=33" "--error-exitcode=1" "./example")
