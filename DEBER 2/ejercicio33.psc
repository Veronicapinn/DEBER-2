//Ejercicio 33: Dado una serie de n cantidad de viajes dado cada pasaje y 
//su recorrido determinar el precio de cada pasaje segun el recorrido en kilometros si el recorrido 
//es hasta 100 km el pasaje no tiene incremento si el reccorido es mas de 100 km el pasaje 
//tiene un incremento del 20%. Presentar el promedio y la cantidad de pasajes con recorrido hasta 100km y mayor de 100 km.
//Bosquejo:
//Entrada:
	Proceso ejercicio33
		Definir n, i, recorrido, pasaje, total_pasaje Como Real;
		Definir cont1, cont2 Como Entero;
		Escribir "Ingrese la cantidad de viajes: ";
		Leer n;
		cont1 <- 0;
		cont2 <- 0;
		total_pasaje <- 0;
		Para i<-1 Hasta n Con Paso 1 Hacer
			Escribir "Ingrese el recorrido en km del viaje ", i, ": ";
			Leer recorrido;
			Escribir "Ingrese el precio del pasaje del viaje ", i, ": ";
			Leer pasaje;
			Si recorrido > 100 Entonces
				pasaje <- pasaje * 1.20;
				cont1 <- cont1 + 1;
			Sino
				cont2 <- cont2 + 1;
			FinSi
			total_pasaje <- total_pasaje + pasaje;
		FinPara
		Escribir "Promedio de pasajes: ", total_pasaje/n;
		Escribir "Cantidad de pasajes con recorrido mayor a 100km: ", cont1;
		Escribir "Cantidad de pasajes con recorrido hasta 100km: ", cont2;
FinProceso
