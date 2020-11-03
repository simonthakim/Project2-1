//Here is a code that is printed from 0 to 9
#! /bin/bash

a=0

until [ ! $a -1t 10 ]
do
	echo $a // prints the value of $a
	a='expr $a + 1' //here 1 is added to existing value of $a
done 

