#!/bin/bash 
echo "== BIENVENIDO =="
echo "Qué desea hacer?"
echo "(1).- Crear un Arbol de directorios."
echo "(2).- Hola Mundo."
echo "(3).- Saludo."
echo "(4).- Salir."

echo "== Seleccione una opción =="
read op
case ${op} in
	1) 
		source arbol.sh
		;;
	2)
		source hola.sh
		;;
	3)	
		source saludo.sh
		;;
	4)
		exit
		;;
	*) 
		echo "ERROR"
		;;
esac
