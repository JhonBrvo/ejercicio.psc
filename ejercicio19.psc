//leer 10 numeros  e imprimir cuantos son positivos 
//cuantos son negativos y cuantos neutros

Algoritmo ejercicio3
	Definir num, i como entero
	Definir conteo_positivos, conteo_negativos, conteo_neutros como enteros
	conteo_positivos <- 0
	conteo_negativos <- 0
	conteo_neutros <- 0
	Para i<-1 Hasta 10 Hacer
		Escribir i,'. digite un numero: '
		Leer num
		Si num =0 Entonces
			conteo_neutros <- conteo_neutros+1
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos+1
			SiNo
				conteo_negativos <- conteo_negativos +1
			FinSi
		FinSi
	FinPara
	Escribir 'la cantidad de numeros positivos es: ',conteo_positivos
	Escribir 'la cantidad de numeros negativos es: ',conteo_negativos
	Escribir 'la cantidad de numeros neutros es: ',conteo_neutros
FinAlgoritmo
