/**
 * C++'s priority_queue is *NOT* stable' i.e., elements with the same priority are *not* retrieved
 * in a FIFO manner (in fact, it's "undefined" in which order they will be returned).
 *
 * Why does C++'s STL do this? Because the STL sucks. It's that simple.
 *
 * So props to David Baumann for designing this open source solution so I don't have to.
 */

#ifndef STABLE_PRIORITY_QUEUE
#define STABLE_PRIORITY_QUEUE

#include <queue>
#include <vector>
#include <map>
#include <exception>

// Priority Queue that mainains FIFO ordering for elements with the same priority
// Everything is defined in-line since this is templated.
template <class T>
class Stable_Priority_Queue {
 private:
    std::map<int, std::queue<T>> mQueues;
    std::priority_queue<int, std::vector<int>, std::greater<int>> mPriorityQueue;

 public:
    Stable_Priority_Queue() {}
        
    /**
     * Is this queue empty? Equivalent to .size() == 0
     */
    bool empty() const {
        return mPriorityQueue.empty();
    }
        
    /**
     * Returns the number of elements stored
     */
    int size() const {
        return mPriorityQueue.size();
    }

    /**
     * Retrieve the top element
     */
    const T& top() {
        if (mPriorityQueue.empty()) {
            throw std::runtime_error("Attempted to pop from empty queue!");
        }
        return mQueues[mPriorityQueue.top()].front();
    }
        
    /**
     * Removes the top element
     */
    void pop() {
        mQueues[mPriorityQueue.top()].pop();
        if (mQueues[mPriorityQueue.top()].empty()) {
            mQueues.erase(mPriorityQueue.top());
        }
        mPriorityQueue.pop();
    }

    /**
     * Adds an item into the queue. 
     */
    void push(int priority, const T& item) {
        mPriorityQueue.push(priority);
        auto theQueue = mQueues.find(priority);
        if (theQueue == mQueues.end()) {
            // queue for this priority does not exist yet, so make one
            mQueues.insert({priority, std::queue<T>()});
        }
        mQueues[priority].push(item);
    }

    /**
     * Overload for assignment operator for deep-copying
     */
    Stable_Priority_Queue<T>& operator=(const Stable_Priority_Queue<T> &other) {
        // Guard self assignment
        if (this == &other)
            return *this;
        
        // Use the operator= already defined
        this->mQueues = other.mQueues;
        this->mPriorityQueue = other.mPriorityQueue;

        return *this;
    }
};

#endif  // STABLE_PRIORITY_QUEUE
