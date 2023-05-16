//ingresar'N' enteros, visualizar la suma de los numeros pares
// de la lista, cuantos numeros pares de la lista, cuantos numeros pares existen 
//y cual es el promedio de los numeros impares

Algoritmo ejercicio7
	Definir  n_elementos, i como enteros
	definir suma_pares, conteo_pares como enteros  
	definir suma_impares,conteo_impares  como enteros 
	Definir promedio Como Enteros
	Escribir 'digite la cantidad de elementos a ingresar: ';
	Leer n_elementos
	
	i <- 1;
	suma_pares <- 0;
	contero_pares <- 0;
	
	suma_impares <- 0;
	conteo_impares <- 0;
	
	Mientras i <= n_elementos Hacer
		Escribir i,'. digite un numero: ';
		Leer num;
		
		si num mod 2 = 0 entonces 
			//el num es par 
			
			//suma inmteractiva de pares 
			suma_pares <- suma_pares +num;
			//conteo de pares
			conteo_pares <- conteo_pares + 1;
		SiNo
			//el numero es impar
			
			//suma interactiva de impares
			suma_impares <- suma_impares + num;
			
			//conteo impares
			conteo_impares <- conteo_impares + 1;
			
		FinSi
		
		i <- i + 1;
	FinMientras
	si conteo_pares = 0 Entonces
		Escribir 'no se han digitado numeros pares';
	SiNo
		Escribir 'la suma de los numeros pares es. ',suma_pares
		Escribir 'la conteo de los nuemros pares es: ',conteo_pares
		
	FinSi
	si conteo_impares = 0 entonces
		
		Escribir 'no se han digitado numeros impares'
	SiNo
		Promedio_impares <- suma_impares/conteo_impares;
		Escribir  'el promedio de impares es: ',Promedio_impares;
	FinSi
FinAlgoritmo
