if(EXISTS "/home/lesha/CLionProjects/Lessons_4sem/lesson2/cmake-build-debug/tests/all_test[1]_tests.cmake")
  include("/home/lesha/CLionProjects/Lessons_4sem/lesson2/cmake-build-debug/tests/all_test[1]_tests.cmake")
else()
  add_test(all_test_NOT_BUILT all_test_NOT_BUILT)
endif()