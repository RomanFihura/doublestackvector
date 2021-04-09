#include "doublestack.h"

int main()
{
 double_stack <int> testdstack;
testdstack.pushelement(head,21);
testdstack.pushelement(tail,32);
testdstack.pushelement(tail,333);
testdstack.pushelement(head,100);

testdstack.pushelement(tail,1);
testdstack.pushelement(tail,2);
testdstack.pop(tail);
testdstack.pop(tail);

testdstack.show();
 return 0;
}