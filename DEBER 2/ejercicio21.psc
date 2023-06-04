//21)Escribir un algoritmo que lea cuatro números y determine si el numero 1 es la mitad del numero 2; 
//Y si el numero 3 es divisor del 4.

//

Algoritmo ejercicio21
    Definir num1, num2, num3, num4 Como Real;
    Escribir "Introduce el primer número:";
    Leer num1;
    Escribir "Introduce el segundo número:";
    Leer num2;
    Escribir "Introduce el tercer número:";
    Leer num3;
    Escribir "Introduce el cuarto número:";
    Leer num4;
    Si num1 = num2/2 Entonces
        Escribir "El primer número es la mitad del segundo";
    Sino
        Escribir "El primer número no es la mitad del segundo";
    FinSi
    Si num4 MOD num3 = 0 Entonces
        Escribir "El tercer número es divisor del cuarto";
    Sino
        Escribir "El tercer número no es divisor del cuarto";
    FinSi
FinAlgoritmo
