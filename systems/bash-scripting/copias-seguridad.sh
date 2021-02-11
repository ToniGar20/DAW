#!/bin/bash
security-copy(){
read -p "Introduce el nombre del archivo: " file

if [ -e "$file" ];
then
	cp $file /home/tgarcia/Escritorio/nueva-papelera
	rm $file
	echo $file ha sido eliminado y copiado en tu carpeta nueva-papelera
else
	echo "El archivo a eliminar no existe"
fi
}
security-copy

#This deletes a file with his full name if exists in the folder where the script is executed
