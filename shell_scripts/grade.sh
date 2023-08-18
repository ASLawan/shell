#!/bin/bash

read -p 'Enter your score on a 100: ' score

if [ "$score" -ge 90 ] && [ "$score" -le 100 ]
then
	echo "Your score is $score."
        echo "Excellent, A Grade"
elif [ $score -ge 80 ] && [ $score -le 89 ]
then
	echo "Your score is $score."
	echo "Great, B Grade"
elif [ $score -ge 70 ] && [ $score -le 79 ]
then
	echo "Your score is $score."
	echo "Good, C Grade"
elif [ $score -ge 60 ] && [ $score -le 67 ]
then
	echo "Your score is $score."
	echo "Average, D Grade"
elif [ $score -ge 50 ] && [ $score -le 59 ]
then
	echo "Your score is $score."
	echo "Do Better, E Grade"
else
	echo "Your score is $score."
	echo "Poor, F Grade"
fi
