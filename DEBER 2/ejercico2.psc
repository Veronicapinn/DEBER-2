//2)Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
//Bosquejo: Deducir numero y vocal
//Entrada: Caracter;'' (leer)
//Proceso: Si caracter >= "0" Y caracter <= "9" Entonces
//              Escribir "Es un número";
//         Sino
//	Si caracter = "a" o caracter = "e" o caracter = "i" o caracter = "o" o caracter = "u" Entonces
//		Escribir "Es una vocal";
//	Sino
//		Escribir "No es ni un número ni una vocal";
//	FinSi
Algoritmo Numero_o_Vocal
	Definir caracter Como Caracter;
	
    Escribir "Introduce un caracter: ";
    Leer caracter;
	
    Si caracter >= "0" Y caracter <= "9" Entonces
        Escribir "Es un numero";
    Sino
        Si caracter = "a" o caracter = "e" o caracter = "i" o caracter = "o" o caracter = "u" Entonces
            Escribir "Es una vocal";
        Sino
            Escribir "No es ni un numero ni una vocal";
        FinSi
    FinSi
FinAlgoritmo
