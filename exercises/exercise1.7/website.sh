while true
do 
	echo "input website"
	read website; echo "searching..."
	sleep 1; curl http://$website
done
