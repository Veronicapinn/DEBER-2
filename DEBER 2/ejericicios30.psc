//30) Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber cuántas de ellas fueron mayores a $1000, 
//cuántas de ellas fueron mayores a $500 pero menores o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, 
//se requiere saber el monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo.



Algoritmo ejericicios30
    Definir N, Venta, Mayores1000, Mayores500, Menores500, TotalMayores1000, TotalMayores500, TotalMenores500 Como Entero;
    Mayores1000 <- 0;
    Mayores500  <- 0;
    Menores500  <- 0;
    TotalMayores1000 <- 0;
    TotalMayores500  <- 0;
    TotalMenores500  <- 0;
    Escribir "Ingrese el número de ventas: ";
    Leer N;
    Para i<-1 Hasta N Con Paso 1 Hacer
        Escribir "Ingrese el monto de la venta ", i, ": ";
        Leer Venta;
        Si Venta > 1000 Entonces
            Mayores1000  <- Mayores1000 + 1;
            TotalMayores1000 <- TotalMayores1000 + Venta;
        Sino
            Si Venta > 500 Entonces
                Mayores500 <- Mayores500 + 1;
                TotalMayores500 <- TotalMayores500 + Venta;
            Sino
                Menores500 <- Menores500 + 1;
                TotalMenores500 <- TotalMenores500 + Venta;
            FinSi
        FinSi
    FinPara
    Escribir "Ventas mayores a $1000: ", Mayores1000;
    Escribir "Monto vendido en esta categoría: $", TotalMayores1000;
    Escribir "Ventas mayores a $500 pero menores o iguales a $1000: ", Mayores500;
    Escribir "Monto vendido en esta categoría: $", TotalMayores500;
    Escribir "Ventas menores o iguales a $500: ", Menores500;
    Escribir "Monto vendido en esta categoría: $", TotalMenores500;
    Escribir "Monto total vendido: $", TotalMayores1000 + TotalMayores500 + TotalMenores500;
FinAlgoritmo
