#! /bin/bash
# Solution to problem 3: Display a timer with seconds, in the terminal that continuously updates.
# THINKING:
# How do you clear a single line in the terminal with bash? Google Terminal escapes
# How do you format the date command?

while true;
do
    echo `clear`;
    echo `date +"Time: %T"`;
    echo `sleep 1`;
done;
