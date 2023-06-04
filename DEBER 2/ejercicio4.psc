//Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
//que el segundo dado su contenido. 
//Bosquejo: Definir dos nombres
//Entrada: Definir nombre1, nombre2 Como Cadena;
//Proceso: Escribir "Introduce el primer nombre:";
//         Leer nombre1;
//         Escribir "Introduce el segundo nombre:";
//         Leer nombre2;
//         Si nombre1 = nombre2 Entonces
//	Escribir "Los nombres son iguales";
//Sino
//	Si nombre1 < nombre2 Entonces
//		Escribir "El primer nombre es menor que el segundo";
//	Sino
//		Escribir "El segundo nombre es menor que el primero";
//	FinSi
//FinSi

Algoritmo ejercicio4
    Definir nombre1, nombre2 Como Cadena;
    Escribir "Introduce el primer nombre:";
    Leer nombre1;
    Escribir "Introduce el segundo nombre:";
    Leer nombre2;
    Si nombre1 = nombre2 Entonces
        Escribir "Los nombres son iguales";
    Sino
        Si nombre1 < nombre2 Entonces
            Escribir "El primer nombre es menor que el segundo";
        Sino
            Escribir "El segundo nombre es menor que el primero";
        FinSi
    FinSi
FinAlgoritmo