//8) Determinar cuanto se debe pagar por x cantidad de lápices, 
//considerando que si son más de 1000 el costo es de 1 , caso contrario el precio será 1,50
//Bosquejo:
//Entrada:
//Proceso:
Algoritmo ejercicio8
	Definir x, precio Como Real;
	Leer x;
		Si x > 1000 Entonces
			precio <- x * 1;
		Sino
			precio <- x * 1.50;
		FinSi
		Escribir "El precio total es: ", precio;
FinAlgoritmo
	