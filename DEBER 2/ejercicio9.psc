//9) Almacén "Somos Mas" tiene una promoción: 
//a todos los trajes que tienen un precio superior a 2500, se les aplicará un descuento del 15%,  
//a todo los demás se les aplicará sólo el 8%
//Bosquejo:
//Entrada:
//Proceso:

Algoritmo Almacen_Somos_Mas
    Definir precio Como Real;
    Definir descuento Como Real;
    Escribir "Ingrese el precio del traje: ";
    Leer precio;
    Si precio > 2500 Entonces
        descuento <- precio * 0.15;
    Sino
        descuento <- precio * 0.08;
    FinSi
    Escribir "El descuento es de: ", descuento;
    Escribir "El precio final es de: ", precio - descuento;
FinAlgoritmo
