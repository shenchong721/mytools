
index=916

echo $index
for LINE in `cat 1.txt`  
do   
        #echo $LINE 
       #cp   *$LINE* 
       cp *$LINE*  $index.jpg
       let index+=1
done