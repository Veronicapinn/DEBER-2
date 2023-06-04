//17) Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). 
//Se requiere un algoritmo para calcular los precios de venta, para esto hay que considerar lo siguiente: 
//Costo de producción = materia prima + mano de obra + gastos de fabricación. Precio de venta = costo de producción + 45 % de costo 
//de producción. El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o 4 se carga 75 % 
//del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y para los que tienen clave 2 o 6, 85 %.
//Para calcular el gasto de fabricación se considera que si el articulo que se va a producir tiene claves 2 o 5,
//este gasto representa 30 % sobre el costo de la materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4, 
//representa 28 %. La materia prima tiene el mismo costo para cualquier. clave

//

Proceso ejercicio17
    Definir clave, mp, mo, gf, cp, pv Como Real;
    Escribir "Ingrese la clave del producto (1-6):";
    Leer clave;
    Escribir "Ingrese el costo de la materia prima:";
    Leer costoMateriaPrima;
    Si clave = 1 o clave = 5 Entonces
        costoManoObra <- costoMateriaPrima * 0.8;
        gastosFabricacion <- costoMateriaPrima * 0.28;
    Sino
        Si clave = 2 o clave = 6 Entonces
            costoManoObra <- costoMateriaPrima * 0.85;
            gastosFabricacion <- costoMateriaPrima * 0.3;
        Sino
            Si clave = 3 o clave = 4 Entonces
                costoManoObra <- costoMateriaPrima * 0.75;
                gastosFabricacion <- costoMateriaPrima * 0.35;
            FinSi
        FinSi
    FinSi
    costoProduccion <- costoMateriaPrima + costoManoObra + gastosFabricacion;
    precioV <- costoP + (costoP * 0.45);
    Escribir "El precio de venta es:", precioV;
FinProceso
