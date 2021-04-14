#include "doublestack.h"
#include <iostream>
int main()
{
    double_stack<int> testdstack;
    testdstack.push(head, 21);
    testdstack.pop(head);

    testdstack.push(tail, 1);
    testdstack.push(tail, 2);

    std::cout << testdstack.size(tail) << std::endl;
    std::cout << testdstack.size(head) << std::endl;

    return 0;
}