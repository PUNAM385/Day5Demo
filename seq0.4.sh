#!/bin/bash
echo "fst num:"
read a
echo "sec num:"
read b
echo "third num:"
read c
echo "fourth num:"
read d
echo "fifth num:"
read e

sum=$(($a + $b + $c + $d + $e)) 
avg=$(($sum/5))
 echo "The sum of these numbers is: " $sum
 echo "The avrage of these numbers is: " $avg
