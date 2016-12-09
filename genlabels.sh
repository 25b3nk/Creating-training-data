i=0;
for f in */;
	do cd $f; 
	for g in *;
		do  echo $PWD/$g $i;
	done;
	((i++))
	cd ..
done;
	
