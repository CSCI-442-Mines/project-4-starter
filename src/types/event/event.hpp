#ifndef EVENT_HPP
#define EVENT_HPP

#include <memory>
#include <iostream>
#include <vector>

#include "types/scheduling_decision/scheduling_decision.hpp"
#include "types/thread/thread.hpp"
#include "types/enums.hpp"

/*
    Event:
        A class that encapsulates a single event.
*/

class Event {
public:

    //==================================================
    //  Member variables
    //==================================================

    /*
        type:
            The type of event this is, i.e., THREAD_ARRIVED, DISPATCHER_INVOKED, etc. Should be
            an EventType, an enum defined in "types/enums.hpp".
    */

    EventType type;

    /*
        time:
            The scheduled time that the event will occur. Should be an unsigned integer.
    */
    unsigned int time;

    /*
        event_num:
            The event's number. The very first event should have a number of 0, the second
            event should have a number of 1, and so on. This value is used in the case of
            tie breaks for the event queue (see below).
    */
    unsigned int event_num;

    /*
        thread:
            The thread associated with the event. If this event does not need a thread,
            then we can set this equal to nullptr.
    */
    std::shared_ptr<Thread> thread;

    /*
        scheduling_decision:
            The associated scheduling decision for this event. We may get set this when we create
            a new event within Simulation::handle_dispatcher_invoked(event).
    */
    std::shared_ptr<SchedulingDecision> scheduling_decision;

    //==================================================
    //  Member functions
    //==================================================

    /*
        Event():
            The class constructor. Takes in an EventType representing the type of event it should be,
            a time representing when this event is scheduled to occur, an integer indicating which event this is,
            a Thread if one is associated with this event (or nullptr if one is not), and a SchedulingDecision if
            one is associated with this event (or nullptr if one is not).
    */
    Event(EventType type, unsigned int time, unsigned int event_num, std::shared_ptr<Thread> thread, std::shared_ptr<SchedulingDecision> sd):
        type(type), time(time), event_num(event_num), thread(thread), scheduling_decision(sd) {}

    /*
        ~Event():
            The class destructor.
    */
    ~Event() {}
};

struct EventComparator{
        /*
            A comparator for the priority queue to correctly order the events.

            Fundamentally, we want to order the events based on their time. But what
            happens when we have multiple events with the same time? The priority queue is not
            "stable", that is to say, it does not preserve the order in which you insert elements
            into the queue. So we need to do some additional checks before simple returning a comparison
            of event times.

            We ideally we would compare against time, but if the two times are equal, then we look at the
            events' number.

            We use > (greater than) as the comparison so that the smaller elements will rise to the top, which is what we want.
        */
    bool operator()(const std::shared_ptr<Event> event_1, const std::shared_ptr<Event> event_2) {
        if(event_1->time == event_2->time) {
            return event_1->event_num > event_2->event_num;
        }
        else {
            return event_1->time > event_2->time;
        }
    }
};

#endif
