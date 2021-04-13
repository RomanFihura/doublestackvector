#include <iostream>
#include <stdexcept>
#include <stdint.h>
#include <vector>
enum stack
{
    head,
    tail,
};
template<typename T>
class double_stack
{
public:
    double_stack()
        : D_STACK_(1000)
        , heads(0)
        , tails(D_STACK_.size())
    {
    }
    void check(stack d_stack)
    {
        switch (d_stack)
        {
        case head:
            throw std::invalid_argument{"U have nothing to pop from head"};
            return;
        case tail:
            throw std::invalid_argument{"U have nothing to pop from tail"};
        }
    }
    uint32_t size(stack d_stack)
    {
        switch (d_stack)
        {
        case head:
            return heads;
        case tail:
            return D_STACK_.size() - tails;
        default:
            throw std::invalid_argument{"Invalid name of tail or head"};
        }
    }
    bool push(stack d_stack, T element)
    {
        if (heads == tails)
        {
            throw std::invalid_argument{"You have reached end of vector"};
        }
        switch (d_stack)
        {
        case head:
            D_STACK_.at(heads) = element;
            heads++;
            return 1;
        case tail:
            D_STACK_.at(--tails) = element;
            return 1;
        default:
            throw std::invalid_argument{"Invalid name of tail or head"};
        }
    }
    uint32_t pop(stack d_stack)
    {
        switch (d_stack)
        {
        case head:
            check(head);
            return D_STACK_.at(--heads);
        case tail:
            check(tail);
            return D_STACK_.at(tails++);
        default:
            throw std::invalid_argument{"Invalid name of tail or head"};
        }
    }

private:
    std::vector<T> D_STACK_;
    uint32_t heads;
    uint32_t tails;
};
