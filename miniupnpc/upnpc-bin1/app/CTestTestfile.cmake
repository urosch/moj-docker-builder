# CMake generated Testfile for 
# Source directory: /app
# Build directory: /app
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validateminixml "/app/minixmlvalid")
set_tests_properties(validateminixml PROPERTIES  _BACKTRACE_TRIPLES "/app/CMakeLists.txt;247;add_test;/app/CMakeLists.txt;0;")
add_test(validateminiwget "/app/testminiwget.sh")
set_tests_properties(validateminiwget PROPERTIES  ENVIRONMENT "TESTSERVER=/app/minihttptestserver;TESTMINIWGET=/app/testminiwget" _BACKTRACE_TRIPLES "/app/CMakeLists.txt;249;add_test;/app/CMakeLists.txt;0;")
add_test(validateupnpreplyparse "/app/testupnpreplyparse.sh")
set_tests_properties(validateupnpreplyparse PROPERTIES  ENVIRONMENT "TESTUPNPREPLYPARSE=/app/testupnpreplyparse" WORKING_DIRECTORY "/app" _BACKTRACE_TRIPLES "/app/CMakeLists.txt;255;add_test;/app/CMakeLists.txt;0;")
add_test(validateportlistingparse "/app/testportlistingparse")
set_tests_properties(validateportlistingparse PROPERTIES  _BACKTRACE_TRIPLES "/app/CMakeLists.txt;261;add_test;/app/CMakeLists.txt;0;")
add_test(validateigddescparse1 "/app/testigddescparse" "new_LiveBox_desc.xml" "new_LiveBox_desc.values")
set_tests_properties(validateigddescparse1 PROPERTIES  WORKING_DIRECTORY "/app/testdesc" _BACKTRACE_TRIPLES "/app/CMakeLists.txt;263;add_test;/app/CMakeLists.txt;0;")
add_test(validateigddescparse2 "/app/testigddescparse" "linksys_WAG200G_desc.xml" "linksys_WAG200G_desc.values")
set_tests_properties(validateigddescparse2 PROPERTIES  WORKING_DIRECTORY "/app/testdesc" _BACKTRACE_TRIPLES "/app/CMakeLists.txt;266;add_test;/app/CMakeLists.txt;0;")
add_test(validateaddr_is_reserved "/app/testaddr_is_reserved")
set_tests_properties(validateaddr_is_reserved PROPERTIES  _BACKTRACE_TRIPLES "/app/CMakeLists.txt;269;add_test;/app/CMakeLists.txt;0;")
