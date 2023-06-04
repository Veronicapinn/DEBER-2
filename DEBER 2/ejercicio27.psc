//27) Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado,
//presente el resultado de la suma acumulada.

//

Algoritmo ejercicio27
    Definir x Como Entero;
    Definir n, suma Como Real;
    suma <-0;
    Para x <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingresa un número";
        Leer n;
        suma <- suma + n;
    FinPara
    Escribir "La suma de los 10 numeros es: ", suma;
FinAlgoritmo
