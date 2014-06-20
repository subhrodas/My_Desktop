#use a for loop to create a text file delta.txt with lines 1 through 10
#change
#try to commit

#rm delta.tx
for i in {1..10}
do
  j=i+1 
  echo $i $j >> delta.txt
done

