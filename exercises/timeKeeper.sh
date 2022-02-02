#! /bin/bash
# Solution to problem 3: Display a timer with seconds, in the terminal that continuously updates.
# THINKING:
# How to do update the terminal window?
# How do you get the time from the system?
# while true 
#   clear 
#   show date and time
#   sleep for one second
# done

while true;
do
    echo `clear`;
    echo `date`;
    echo `sleep 1`;
done;
