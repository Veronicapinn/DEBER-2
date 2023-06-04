//Leer un carácter y deducir si está o no comprendido entre las 
//letras'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
//y si no presentar solo el caracter.
//Bosquejo: Es la idea del problema (definicion del problema)
//Entrada: caracter=''(leer)
//Proceso: Si (caracter >= 'a' Y caracter <= 'z') O (caracter >= 'A' Y caracter <= 'Z') Entonces
//         Escribir "El caracter es una letra.";
//                   Sino   ","
//	Si caracter == ',' O caracter == '.' O caracter == ';' O caracter == ':' Entonces
//		Escribir "El caracter es un signo de puntuacion.";
//	Sino
//		Escribir "El caracter es: ", caracter;
//	FinSi
Algoritmo ejercicio1
		Definir c Como Caracter;
		Escribir "Introduce un caracter: ";
		Leer c;
		Si (c>='a' y c<='z') o (c>='A' y c<='Z') Entonces
			Escribir "El caracter es una letra: ";
		Sino
			Si c=',' o c='.' o c=';' o c=':' Entonces
				Escribir "El caracter es un signo de puntuacion: ";
			Sino
				Escribir "El caracter es: ",c;
			FinSi
		FinSi
FinAlgoritmo





