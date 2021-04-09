#include <vector>
#include <stdint.h>
#include <stdexcept>
#include <iostream>
enum  class stack
{
 head,
 tail,
};
template <typename T> class double_stack
{
private:
 std::vector <T> ourdblstack;
 uint32_t heads;
 uint32_t tails;
public:
 double_stack() :ourdblstack(7)
 {
    heads = 0;
    tails = ourdblstack.size();
 }
  void show()
 {
  for (uint32_t i = 0; i < ourdblstack.size(); i++)
  {
      std::cout<< ourdblstack[i] <<std::endl;
  }
 }
 void check(stack hort)
{
    if(heads==0)
      {
             throw std::invalid_argument{
                    "U have nothing to pop from head" };
      }
    if(tails==ourdblstack.size())
      {
             throw std::invalid_argument{
                    "U have nothing to pop from tail" };
      }
}
u_int32_t sizeofheads()
{
    return heads;
}
u_int32_t sizeoftails()
{
    return ourdblstack.size()-tails;
}
 bool pushelement(stack hort, T element)
 {
     if(heads==tails)
     {
         throw std::invalid_argument{
   "You have reached end of vector" };
     }
  if (hort == stack::head)
  {
   ourdblstack.at(heads) = element;
   heads++;
   return 1;
  }
  if (hort == stack::tail)
  {
   ourdblstack.at(--tails) = element;
   return 1;
  }
 
 }
 void pop(stack hort)
 {
     if (hort == stack::head)
  {
      check(stack::head);
   ourdblstack.at(--heads) = 0;
  }
  if (hort == stack::tail)
  {
       check(stack::tail);
    ourdblstack.at(tails) = 0;
    tails++;
  }
  
 }
};
