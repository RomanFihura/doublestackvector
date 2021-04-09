#include "learningproject.h"

#include <gmock/gmock.h>
#include <gtest/gtest.h>

TEST(doublestack, head)
{
   double_stack <int> testdstack;
    testdstack.pushelement(head,21);
   EXPECT_EQ(testdstack.check(head),1);
}
