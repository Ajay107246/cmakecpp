if(EXISTS "G:/CPP/2024/VSCode/cmakecpp/build/test/cmakecpptest[1]_tests.cmake")
  include("G:/CPP/2024/VSCode/cmakecpp/build/test/cmakecpptest[1]_tests.cmake")
else()
  add_test(cmakecpptest_NOT_BUILT cmakecpptest_NOT_BUILT)
endif()
