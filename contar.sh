for FILE in *.txt; do 
	nombreArchivo=$FILE;
	#Leemos el contenido directamente desde el STDIN en vez de pasarle el nombre del archivo
	#para evitar que se repita el nombre del archivo y solo muestre la cantidad de las lineas
	nroLineas=$(wc -l < ${nombreArchivo});
	echo "${nombreArchivo} tiene ${nroLineas} lineas";
done;
