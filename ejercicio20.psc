//suponga que se tiene un conjunto de calificaciones de un 
//grupo de 10 alimnos. realiza un algoritmo para calcular la calificacion promedio
//y la calificacion mas baja de todo el grupo.

Algoritmo ejercicio4
	Definir calificacion_promedio, calificacion_baja Como Real
	Definir calificacion, suma Como Real
	Definir i Como Entero
	suma <- 0;
	calificacion_baja <-99999;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i,'.digite una calificacion: ';
		Leer calificacion;
		
		//suma interactiva de la calificaciones 
		suma <- suma + calificacion;
		//calculamos lo menor de las calificaciones
		si calificacion < calificacion_baja  Entonces
		calificacion_baja <- calificacion;	
		FinSi
	FinPara
	calificacion_promedio <- suma/10
	Escribir 'calificacion promedio es: ',calificacion_promedio
	Escribir 'calificacion baja es: ',calificacion_baja 
FinAlgoritmo
