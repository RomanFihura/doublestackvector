#include "doublestack.h"

#include <gmock/gmock.h>
#include <gtest/gtest.h>

TEST(doublestack, head)
{
    double_stack<int> testdstack;
    for (uint32_t i = 0; i < 5; i++)
    {
        testdstack.push(head, i);
    }
    EXPECT_EQ(testdstack.size(head), 5);
}
TEST(doublestack, tail)
{
    double_stack<int> testdstack;
    for (uint32_t i = 0; i < 7; i++)
    {
        testdstack.push(tail, i);
    }
    EXPECT_EQ(testdstack.size(tail), 7);
}
TEST(doublestack, head_and_tail)
{
    double_stack<int> testdstack;
    for (uint32_t i = 0; i < 10; i++)
    {
        testdstack.push(head, i);
    }
    EXPECT_EQ(testdstack.size(tail), 10);
}
TEST(doublestack, pop_)
{
    double_stack<int> testdstack;
    for (uint32_t i = 0; i < 7; i++)
    {
        testdstack.push(tail, i);
    }
    for (uint32_t i = 0; i < 8; i++)
    {
        testdstack.pop(tail);
    }
    EXPECT_EQ(testdstack.size(tail), 7);
}