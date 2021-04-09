#include "doublestack.h"

#include <gmock/gmock.h>
#include <gtest/gtest.h>

TEST(doublestack, head)
{
   double_stack <int> testdstack;
    testdstack.pushelement(stack::head,21);
   //EXPECT_EQ(testdstack.check(stack::head),1);
}
