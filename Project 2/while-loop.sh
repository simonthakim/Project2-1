//This block executes until the count equals to 5
#!/bin/bash

valid=true
count=1
while [ $valid ]
do
echo $count // prints the value of "count" 
if [ $count -eq 5 ];/ it checks wether count equal to 5 or not if it is equal them breaks the loop and comes out of block else increaments the value of count and continues the loop
then
break
fi
((count++)) //it is interesting that he used a c++ approach
done

