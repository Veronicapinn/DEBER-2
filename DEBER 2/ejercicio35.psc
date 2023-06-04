//35) Dada una serie de números positivos lea y presente el numero. 
//El algoritmo debe terminar con un valor negativo que no se debe presentar. 
//Finalmente se desea obtener la cantidad y el total de los números positivos 
//múltiplos de 3 


Algoritmo ejercicio35
    Definir num, cantidad, total Como Entero;
    cantidad <- 0;
    total <- 0;
    Escribir "Ingrese un número positivo (o un número negativo para terminar):";
    Leer num;
    Mientras num >= 0 Hacer
        Escribir num;
        Si num MOD 3 = 0 Entonces
            cantidad <- cantidad + 1;
            total <- total + num;
        FinSi
        Escribir "Ingrese un número positivo (o un número negativo para terminar):";
        Leer num;
    FinMientras
    Escribir "Cantidad de números positivos: ";
FinAlgoritmo
