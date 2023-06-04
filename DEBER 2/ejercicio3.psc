//3) Dado un caracter vocal presentar su respectivo valor ascii
//Bosquejo: Definir car como caracter
//Entrada: leer cart;
//Proceso:Funcion ejercicio3 ()
//      Definir car Como Caracter;
//      Escribir "digite un caracter";
//      leer cart;
//            

Funcion ejercicio3 ()
	Definir car Como Caracter;
	Escribir "digite un caracter";
	leer cart;
	
	Segun cart hacer
		"a":
			Escribir "a=97";
		"e":
			Escribir "e=101";
		"i":
			Escribir "i=105";
		"o":
			Escribir "o=111";
		"u":
			Escribir "u=117";
		"A":
			Escribir "A=65";
	    "E":
			Escribir "E=69";
		"I":
			Escribir "I=73";
		"O":
			Escribir "O=79";
		"U":
			Escribir "U=85";
	FinSegun
	
FinFuncion

Algoritmo deber2
	ejercicio3();
	
	
FinAlgoritmo