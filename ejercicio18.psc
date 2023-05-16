// se desea calcular independientemente  la suma de los numeros 
// pares e impares comprendidos entre 1 y 50
Algoritmo ejercicio2
	definir suma_pares, suma_impares como enteros
	suma_pares <- 0
	suma_impares <- 0
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			suma_pares <- suma_pares + i
		SiNo
			suma_impares <- suma_impares + i
		FinSi
		Escribir 'la suma de pares es: ', suma_pares
		Escribir 'la suma de impares es: ',suma_impares
	FinPara
FinAlgoritmo
