//5) Ingresar dos numeros y determinar si son iguales o si el primer numero es menor que el segundo dado su valor
//Bosquejo: Ingresar dos numeros como real
//Entrada: Leer num1,num2;
//Proceso:

Algoritmo ejercicio5
    Definir num1, num2 Como Real;
    Escribir "Ingrese el primer número: ";
    Leer num1;
    Escribir "Ingrese el segundo número: ";
    Leer num2;
    Si num1 = num2 Entonces
        Escribir "Los números son iguales.";
    Sino
        Si num1 < num2 Entonces
            Escribir "El primer número es menor que el segundo.";
        Sino
            Escribir "El primer número es mayor que el segundo.";
        FinSi
    FinSi
FinAlgoritmo