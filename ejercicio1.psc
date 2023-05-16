//calcular la cantidad de segundos que estan incluidos en el 
//numero de horas, minutos, segundos ingresados por el usuario

Algoritmo ejercicio1
	Definir horas,minutos,seg como enteros;
	Definir horas_seg, minutos_seg, total_seg como enteros;
	
	Escribir 'digite las horas: ';
	Leer horas;
	Escribir 'digite los minutos: ';
	Leer minutos;
	Escribir 'digite los segundos: ';
	Leer seg
	//calcular el equivalente en segundos
	
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	
	total_seg <- horas_seg + minutos_seg + seg;
	
	Escribir 'los segundos equivalentes son: ',total_seg;
FinAlgoritmo
