//In this code the value of the counter is printed from 10 to 1
#!/bin/bash

for (( counter=10; counter>0; counter-- ))// Here counter is assigned with 10 and for every iteration the value will be decremented 
do
echo -m "$counter "// prints the value of the counter
done
printf "/n" //makes a new line

