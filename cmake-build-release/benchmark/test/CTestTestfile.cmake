# CMake generated Testfile for 
# Source directory: F:/Programming/CPP/containers/benchmark/test
# Build directory: F:/Programming/CPP/containers/cmake-build-release/benchmark/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(benchmark "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/benchmark_test.exe" "--benchmark_min_time=0.01")
set_tests_properties(benchmark PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;57;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_simple "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_min_time=0.01" "--benchmark_filter=Foo" "3")
set_tests_properties(filter_simple PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;61;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;65;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_simple_list_only "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_list_tests" "--benchmark_filter=Foo" "3")
set_tests_properties(filter_simple_list_only PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;62;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;65;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_simple_negative "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_min_time=0.01" "--benchmark_filter=-Foo" "2")
set_tests_properties(filter_simple_negative PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;61;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;66;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_simple_negative_list_only "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_list_tests" "--benchmark_filter=-Foo" "2")
set_tests_properties(filter_simple_negative_list_only PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;62;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;66;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_suffix "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_min_time=0.01" "--benchmark_filter=BM_.*" "4")
set_tests_properties(filter_suffix PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;61;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;67;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_suffix_list_only "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_list_tests" "--benchmark_filter=BM_.*" "4")
set_tests_properties(filter_suffix_list_only PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;62;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;67;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_suffix_negative "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_min_time=0.01" "--benchmark_filter=-BM_.*" "1")
set_tests_properties(filter_suffix_negative PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;61;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;68;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_suffix_negative_list_only "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_list_tests" "--benchmark_filter=-BM_.*" "1")
set_tests_properties(filter_suffix_negative_list_only PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;62;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;68;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_all "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_min_time=0.01" "--benchmark_filter=.*" "5")
set_tests_properties(filter_regex_all PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;61;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;69;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_all_list_only "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_list_tests" "--benchmark_filter=.*" "5")
set_tests_properties(filter_regex_all_list_only PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;62;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;69;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_all_negative "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_min_time=0.01" "--benchmark_filter=-.*" "0")
set_tests_properties(filter_regex_all_negative PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;61;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;70;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_all_negative_list_only "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_list_tests" "--benchmark_filter=-.*" "0")
set_tests_properties(filter_regex_all_negative_list_only PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;62;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;70;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_blank "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_min_time=0.01" "--benchmark_filter=" "5")
set_tests_properties(filter_regex_blank PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;61;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;71;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_blank_list_only "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_list_tests" "--benchmark_filter=" "5")
set_tests_properties(filter_regex_blank_list_only PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;62;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;71;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_blank_negative "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_min_time=0.01" "--benchmark_filter=-" "0")
set_tests_properties(filter_regex_blank_negative PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;61;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;72;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_blank_negative_list_only "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_list_tests" "--benchmark_filter=-" "0")
set_tests_properties(filter_regex_blank_negative_list_only PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;62;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;72;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_none "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_min_time=0.01" "--benchmark_filter=monkey" "0")
set_tests_properties(filter_regex_none PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;61;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;73;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_none_list_only "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_list_tests" "--benchmark_filter=monkey" "0")
set_tests_properties(filter_regex_none_list_only PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;62;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;73;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_none_negative "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_min_time=0.01" "--benchmark_filter=-monkey" "5")
set_tests_properties(filter_regex_none_negative PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;61;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;74;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_none_negative_list_only "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_list_tests" "--benchmark_filter=-monkey" "5")
set_tests_properties(filter_regex_none_negative_list_only PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;62;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;74;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_wildcard "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_min_time=0.01" "--benchmark_filter=.*Foo.*" "3")
set_tests_properties(filter_regex_wildcard PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;61;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;75;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_wildcard_list_only "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_list_tests" "--benchmark_filter=.*Foo.*" "3")
set_tests_properties(filter_regex_wildcard_list_only PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;62;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;75;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_wildcard_negative "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_min_time=0.01" "--benchmark_filter=-.*Foo.*" "2")
set_tests_properties(filter_regex_wildcard_negative PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;61;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;76;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_wildcard_negative_list_only "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_list_tests" "--benchmark_filter=-.*Foo.*" "2")
set_tests_properties(filter_regex_wildcard_negative_list_only PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;62;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;76;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_begin "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_min_time=0.01" "--benchmark_filter=^BM_.*" "4")
set_tests_properties(filter_regex_begin PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;61;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;77;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_begin_list_only "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_list_tests" "--benchmark_filter=^BM_.*" "4")
set_tests_properties(filter_regex_begin_list_only PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;62;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;77;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_begin_negative "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_min_time=0.01" "--benchmark_filter=-^BM_.*" "1")
set_tests_properties(filter_regex_begin_negative PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;61;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;78;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_begin_negative_list_only "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_list_tests" "--benchmark_filter=-^BM_.*" "1")
set_tests_properties(filter_regex_begin_negative_list_only PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;62;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;78;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_begin2 "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_min_time=0.01" "--benchmark_filter=^N" "1")
set_tests_properties(filter_regex_begin2 PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;61;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;79;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_begin2_list_only "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_list_tests" "--benchmark_filter=^N" "1")
set_tests_properties(filter_regex_begin2_list_only PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;62;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;79;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_begin2_negative "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_min_time=0.01" "--benchmark_filter=-^N" "4")
set_tests_properties(filter_regex_begin2_negative PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;61;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;80;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_begin2_negative_list_only "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_list_tests" "--benchmark_filter=-^N" "4")
set_tests_properties(filter_regex_begin2_negative_list_only PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;62;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;80;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_end "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_min_time=0.01" "--benchmark_filter=.*Ba\$" "1")
set_tests_properties(filter_regex_end PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;61;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;81;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_end_list_only "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_list_tests" "--benchmark_filter=.*Ba\$" "1")
set_tests_properties(filter_regex_end_list_only PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;62;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;81;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_end_negative "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_min_time=0.01" "--benchmark_filter=-.*Ba\$" "4")
set_tests_properties(filter_regex_end_negative PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;61;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;82;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(filter_regex_end_negative_list_only "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/filter_test.exe" "--benchmark_list_tests" "--benchmark_filter=-.*Ba\$" "4")
set_tests_properties(filter_regex_end_negative_list_only PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;62;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;82;add_filter_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(options_benchmarks "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/options_test.exe" "--benchmark_min_time=0.01")
set_tests_properties(options_benchmarks PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;85;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(basic_benchmark "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/basic_test.exe" "--benchmark_min_time=0.01")
set_tests_properties(basic_benchmark PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;88;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(diagnostics_test "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/diagnostics_test.exe" "--benchmark_min_time=0.01")
set_tests_properties(diagnostics_test PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;91;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(skip_with_error_test "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/skip_with_error_test.exe" "--benchmark_min_time=0.01")
set_tests_properties(skip_with_error_test PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;94;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(donotoptimize_test "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/donotoptimize_test.exe" "--benchmark_min_time=0.01")
set_tests_properties(donotoptimize_test PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;102;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(fixture_test "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/fixture_test.exe" "--benchmark_min_time=0.01")
set_tests_properties(fixture_test PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;105;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(register_benchmark_test "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/register_benchmark_test.exe" "--benchmark_min_time=0.01")
set_tests_properties(register_benchmark_test PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;108;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(map_test "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/map_test.exe" "--benchmark_min_time=0.01")
set_tests_properties(map_test PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;111;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(multiple_ranges_test "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/multiple_ranges_test.exe" "--benchmark_min_time=0.01")
set_tests_properties(multiple_ranges_test PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;114;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(args_product_test "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/args_product_test.exe" "--benchmark_min_time=0.01")
set_tests_properties(args_product_test PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;117;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(link_main_test "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/link_main_test.exe" "--benchmark_min_time=0.01")
set_tests_properties(link_main_test PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;120;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(reporter_output_test "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/reporter_output_test.exe" "--benchmark_min_time=0.01")
set_tests_properties(reporter_output_test PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;123;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(templated_fixture_test "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/templated_fixture_test.exe" "--benchmark_min_time=0.01")
set_tests_properties(templated_fixture_test PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;126;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(user_counters_test "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/user_counters_test.exe" "--benchmark_min_time=0.01")
set_tests_properties(user_counters_test PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;129;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(internal_threading_test "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/internal_threading_test.exe" "--benchmark_min_time=0.01")
set_tests_properties(internal_threading_test PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;132;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(report_aggregates_only_test "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/report_aggregates_only_test.exe" "--benchmark_min_time=0.01")
set_tests_properties(report_aggregates_only_test PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;135;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(display_aggregates_only_test "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/display_aggregates_only_test.exe" "--benchmark_min_time=0.01")
set_tests_properties(display_aggregates_only_test PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;138;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(user_counters_tabular_test "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/user_counters_tabular_test.exe" "--benchmark_counters_tabular=true" "--benchmark_min_time=0.01")
set_tests_properties(user_counters_tabular_test PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;141;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(user_counters_thousands_test "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/user_counters_thousands_test.exe" "--benchmark_min_time=0.01")
set_tests_properties(user_counters_thousands_test PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;144;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(memory_manager_test "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/memory_manager_test.exe" "--benchmark_min_time=0.01")
set_tests_properties(memory_manager_test PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;147;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(complexity_benchmark "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/complexity_test.exe" "--benchmark_min_time=0.01")
set_tests_properties(complexity_benchmark PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;176;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(benchmark_gtest "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/benchmark_gtest.exe")
set_tests_properties(benchmark_gtest PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;191;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;194;add_gtest;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(benchmark_name_gtest "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/benchmark_name_gtest.exe")
set_tests_properties(benchmark_name_gtest PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;191;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;195;add_gtest;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(commandlineflags_gtest "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/commandlineflags_gtest.exe")
set_tests_properties(commandlineflags_gtest PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;191;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;196;add_gtest;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(statistics_gtest "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/statistics_gtest.exe")
set_tests_properties(statistics_gtest PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;191;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;197;add_gtest;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
add_test(string_util_gtest "F:/Programming/CPP/containers/cmake-build-release/benchmark/test/string_util_gtest.exe")
set_tests_properties(string_util_gtest PROPERTIES  _BACKTRACE_TRIPLES "F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;191;add_test;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;198;add_gtest;F:/Programming/CPP/containers/benchmark/test/CMakeLists.txt;0;")
