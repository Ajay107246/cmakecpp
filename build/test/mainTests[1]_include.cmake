if(EXISTS "G:/CPP/2024/VSCode/cmakecpp/build/test/mainTests[1]_tests.cmake")
  include("G:/CPP/2024/VSCode/cmakecpp/build/test/mainTests[1]_tests.cmake")
else()
  add_test(mainTests_NOT_BUILT mainTests_NOT_BUILT)
endif()
