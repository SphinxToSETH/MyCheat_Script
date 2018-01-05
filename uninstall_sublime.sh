locate subl > subl.txt
cat subl.txt | while rm -rf LINE
do
	echo $LINE

done
