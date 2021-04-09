#include <vector>
#include <stdint.h>
#include <stdexcept>
#include <iostream>
enum  stack
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
    tails = ourdblstack.capacity();
 }
  void show()
 {
  for (uint32_t i = 0; i < ourdblstack.size(); i++)
  {
   std::cout<< ourdblstack[i] <<std::endl;
  }
 }
 bool check(stack hort)
{
    if(heads==0)
      {
             throw std::invalid_argument{
                    "U have nothing to pop from head" };
      }
    if(tails==ourdblstack.capacity())
      {
             throw std::invalid_argument{
                    "U have nothing to pop from tail" };
      }
      return 1;
}
u_int32_t sizeofheads()
{
    return heads;
}
u_int32_t sizeoftails()
{
    return ourdblstack.capacity()-tails;
}
 bool pushelement(stack hort, T element)
 {
     if(heads==tails)
     {
         throw std::invalid_argument{
   "You have reached end of vector" };
     }
  if (hort == head)
  {
   ourdblstack.at(heads) = element;
   heads++;
   return 1;
  }
  if (hort == tail)
  {
   ourdblstack.at(--tails) = element;
   return 1;
  }
  else
  {
   throw std::invalid_argument{
   "Invalid enum member, choose head or tails" };
  }
 }
 bool pop(stack hort)
 {
     if (hort == head)
  {
      check(head);
   ourdblstack.at(--heads) = 0;
   return 1;
  }
  if (hort == tail)
  {
       check(tail);
    ourdblstack.at(tails) = 0;
    tails++;
    return 1;
  }
  else
   {
   throw std::invalid_argument{
   "Invalid enum member, choose head or tails" };
  }
 }
};
