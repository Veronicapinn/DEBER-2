//34) Diseñar un algoritmo que lea y presente una serie de números distintos de cero.
//El algoritmo debe terminar con un valor cero que no se debe presentar. 
//Finalmente se desea obtener la cantidad y el promedio de los valores distintos de cero.



Proceso Ejercicio34
    Definir num, suma, contador Como Real;
    suma <- 0;
    contador <- 0;
    Escribir "Introduce una serie de números distintos de cero. Termina con un valor cero.";
    Leer num;
    Mientras num <> 0 Hacer
        suma <- suma + num;
        contador <- contador + 1;
        Leer num;
    FinMientras
    Si contador > 0 Entonces
        Escribir "La cantidad de valores distintos de cero es: ", contador;
        Escribir "El promedio de los valores distintos de cero es: ", suma/contador;
    SiNo
        Escribir "No se han introducido valores distintos de cero.";
    FinSi
FinProceso
