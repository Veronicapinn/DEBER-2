//14) Determinar cuanto se debe pagar por cierta cantidad de colas, considerando que si son más de 23 colas, 
//el costo por unidad es de $0,50 caso contrario el precio será 20% mas. Al costo resultante calcular el 12% del iva. 
//Se pide presentar: cantidad comprada, el costo ´por unidad, el total sin iva el iva y el total a pagar.

//

Algoritmo ejercicio14
    Definir cantidad Como Entero;
    Definir costoUnidad como Real;
    Definir totalSinIva como Real;
    Definir iva como Real;
	Definir totalPagar como Real;
    Escribir "Ingrese la cantidad de colas compradas: ";
    Leer cantidad;
    Si cantidad > 23 Entonces
        costoUnidad <- 0.50;
    Sino
        costoUnidad <- 0.50 * 1.20;
    FinSi
    totalSinIva <- cantidad * costoUnidad;
    iva <- totalSinIva * 0.12;
    totalPagar <- totalSinIva + iva;
    Escribir "Cantidad comprada: ", cantidad;
    Escribir "Costo por unidad: $", costoUnidad;
    Escribir "Total sin IVA: $", totalSinIva;
    Escribir "IVA: $", iva;
    Escribir"Total a pagar: $", totalPagar;

FinAlgoritmo
