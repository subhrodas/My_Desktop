#use a for loop to create a text file delta.txt with lines 1 through 10
#a new comment
#revision

#rm delta.tx
for i in {1..10}
do 
  echo $i >> delta.txt
done

