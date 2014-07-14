for D in `find . -type d`
do
	cd $D
	`rename .gsp .jsp *.gsp`
	cd ..    
done
