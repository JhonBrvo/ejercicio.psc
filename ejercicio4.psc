//un profesor prepara 3 cuestionarios para una evaluacion final :
//A,B y C. Se sabe que se tarda 5 minutos en revisar el cuestionario A,
//8 en revisar el cuestionario B y 6 en el C. la cantida de examenes de cada
//tipo se entran por teclado.¿cuantas horas minutos se tardara en 
//revisar toda las evaluaciones 

Proceso  ejercicio4
	Definir cantidadA, catidadB, catidadC Como Entero;
	Definir  tiempoA, tiempoB, tiempoC Como Entero;
	Definir tiempo_total Como Entero;
	Definir horas, minutos como enteros;
	
	Escribir'Digite la cantidad de cuestionarios A: ';
	Leer cantidadA;
	Escribir'Digite la cantidad de cuestionarios B: ';
	Leer cantidaB;
	Escribir'Digite la cantidad de cuestionarios C: ';
	Leer cantidadC;
	
	//calcular los minutos que se tardara por cada cuestionario
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	
	//calculamos el tiempo total que le toma revisar todos los cuestionarios
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	
	//calculamos las horas y minutos
	horas <- trunc(tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	
	Escribir 'se tardara ',horas ,'horas y',minutos,'minutos' 
FinProceso

