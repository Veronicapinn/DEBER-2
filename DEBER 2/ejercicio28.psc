//28) Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos


Algoritmo ejercicio28
    Definir total,edad,suma Como Entero;
    Definir promedio como real;
    Escribir "Ingresa el total de alumnos";
    leer total;
    x <-1;
    suma <-0;
    Mientras x <= total Hacer
        Escribir "Ingresa tu edad";
        leer edad;
        suma  <- suma + edad;
        x <- x + 1;
    FinMientras
    Escribir "El promedio de edades de todo el grupo es: ",suma / total;
FinAlgoritmo




