#use a for loop to create a text file delta.txt with lines 1 through 10

#let's edit master 

for i in {5..10}
do 
  let j=i*i
  echo $i $j >> delta.txt
done

Sleep 100
