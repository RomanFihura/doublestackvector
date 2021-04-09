#include "doublestack.h"

int main()
{
 double_stack <int> testdstack;
testdstack.pushelement(stack::head,21);
testdstack.pushelement(stack::tail,32);
testdstack.pushelement(stack::tail,333);
testdstack.pushelement(stack::head,100);

testdstack.pushelement(stack::tail,1);
testdstack.pushelement(stack::tail,2);
testdstack.pop(stack::tail);
//testdstack.pop(tail);


testdstack.show();
 return 0;
}