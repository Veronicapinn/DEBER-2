//25) Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo número de personas se desconoce, 
//el ciclo debe efectuarse siempre y cuando se tenga una estatura registrada. 

//

Proceso EstaturaPromedio
    Definir suma, contador, estatura Como Real;
    suma <- 0;
    contador <- 0;
    Escribir "Introduce una estatura:";
    Leer estatura;
    Mientras estatura > 0 Hacer
        suma <- suma + estatura;
        contador <- contador + 1;
        Escribir "Introduce otra estatura:";
        Leer estatura;
    FinMientras
    Si contador > 0 Entonces
        Escribir "La estatura promedio es:", suma/contador;
    SiNo
        Escribir "No se introdujo ninguna estatura.";
    FinSi
FinProceso
