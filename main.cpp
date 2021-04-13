#include "doublestack.h"
#include <iostream>
int main()
{
    double_stack<int> testdstack;
    testdstack.push(head, 21);
    testdstack.push(tail, 32);
    testdstack.push(tail, 333);
    testdstack.push(head, 100);

    testdstack.push(tail, 1);
    testdstack.push(tail, 2);
    testdstack.pop(tail);

    std::cout << testdstack.size(tail) << std::endl;
    std::cout << testdstack.size(head) << std::endl;

    return 0;
}