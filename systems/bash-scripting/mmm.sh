#!bin/bash
moreParameters(){
	read - p "Introdueix una cosa" p1
	read - p "Introdueix una segona cosa" p2
	read - p "Introdueix una tercera cosa i ja acabam" p3

	responses=(p1 p2 p3)

	if [ ${#responses[*]}=0 ]
	then echo "No has introduït res..."
	else echo "Això ha estat el que has introduït: " ${responses[@]}
}
moreParameters

