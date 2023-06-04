//12) El director de carrera de software está organizando un viaje de estudios, y requiere determinar cuánto debe cobrar a cada alumno 
//y cuánto debe pagar a la compañía de viajes por el servicio. La forma de cobrar es la siguiente: si son 100 alumnos o más,
//el costo por cada alumno es de $65.00; de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, 
//y si son menos de 30, el costo de la renta del autobús es de $4000.00, sin importar el número de alumnos.
//Realice un algoritmo que permita determinar el pago a la compañía de autobuses y lo que debe pagar cada alumno por el viaje.

Proceso Ejercicio13
    Definir tipo_bus Como Caracter;
    Definir costo_km, distancia, num_personas, costo_total, costo_persona Como Real;
    
    Escribir "Ingrese el tipo de autobus (A, B o C): ";
    Leer tipo_bus;
    
    Segun tipo_bus Hacer
		
        Caso 'A':
            costo_km <- 2.0;
        Caso 'B':
            costo_km <- 2.5;
        Caso 'C':
            costo_km <- 3.0;
        De Otro Modo:
            Escribir "Tipo de autobus no valido";
            Leer Detener;
    FinSegun
    
    Escribir "Ingrese la distancia a recorrer en km: ";
    Leer distancia;
    
    Escribir "Ingrese el numero de personas: ";
    Leer num_personas;
    
    Si num_personas < 20 Entonces
        num_personas <- 20;
    FinSi
    
    costo_total <- costo_km * distancia * num_personas;
    costo_persona <- costo_total / num_personas;
    
    Escribir "El costo total del viaje es: $", costo_total;
    Escribir "El costo por persona es: $", costo_persona;
FinProceso
	