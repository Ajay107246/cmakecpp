//#include <gtest/gtest.h>
#include <G:\CPP\2024\VSCode\cmakecpp\googletest\googletest\include\gtest\gtest.h>

//first TEST_CASE
TEST(mainTest__Test, mainTest__Test_BasicAssertion)
{
    /*
    This assertion checks if the strings "hello" and "world" are not equal 
    (i.e., they should be different)
    */
    EXPECT_STRNE("Hello", "World");
    /* This assertion checks if the result of 7 * 6 is equal to 42*/
    EXPECT_EQ(7*6, 42);
    EXPECT_TRUE(true);
}