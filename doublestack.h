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
        : m_d_stack_(1000)
        , m_head(0)
        , m_tail(m_d_stack_.size())
    {
    }
    void check(stack d_stack)
    {
        switch (d_stack)
        {
        case head:
            if (0 == m_head)
                throw std::out_of_range{"U have nothing to pop from head"};
            return;
        case tail:
            if (m_d_stack_.size() == m_tail)
                throw std::out_of_range{"U have nothing to pop from tail"};
            return;
        default:
            return;
        }
    }
    uint32_t size(stack d_stack)
    {
        switch (d_stack)
        {
        case head:
            return m_head;
        case tail:
            return m_d_stack_.size() - m_tail;
        default:
            throw std::invalid_argument{"Invalid name of tail or head"};
        }
    }
    T push(stack d_stack, T element)
    {
        if (m_head == m_tail)
        {
            throw std::out_of_range{"You have reached end of vector"};
        }
        switch (d_stack)
        {
        case head:
            m_d_stack_.at(m_head) = element;
            m_head++;
            return element;
        case tail:
            m_d_stack_.at(--m_tail) = element;
            return element;
        default:
            throw std::invalid_argument{"Invalid name of tail or head"};
        }
    }
    T pop(stack d_stack)
    {
        T element;
        switch (d_stack)
        {
        case head:
            check(head);
            element = m_d_stack_.at(--m_head);
            return element;
        case tail:
            check(tail);
            return m_d_stack_.at(m_tail++);
        default:
            throw std::invalid_argument{"Invalid name of tail or head"};
        }
    }

private:
    std::vector<T> m_d_stack_;
    uint32_t m_head;
    uint32_t m_tail;
};
