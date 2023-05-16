//calular la suma de los 'N' primeros numeros

Algoritmo ejercicio1
	Definir N, suma, i como entero;
	
	Escribir 'digite la cantidad de numeros a sumarse: ';
	Leer N;
	
	suma <- 0;
	
	Para i <-1 Hasta N Con Paso 1 Hacer
		suma <- suma + i ;
		
	FinPara
	Escribir 'la suma es: ',suma
FinAlgoritmo
