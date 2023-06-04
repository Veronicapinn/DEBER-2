//20) Se desea realizar una estadistica de los pesos de los alumnos
//de la UNEMI de acuerdo a la siguiente tabla
//alumnos de menos 40 kg
//alumnos entre 40 y 50 kg
//alumnos mas de 50 y menos de 60 kg
//alumnos mas de 60 kg.
//La entrada de los pesos se terminará cuando se ingrese el valor
//de peso cero. Al final deberá presentar cuantos alumnos hay por
//rengo de pesos y el promedio de cada rango


Proceso ejercicio20
    Definir peso Como Entero;
    Definir contMenos40, cont40a50, cont50a60, contMas60 Como Entero;
    Definir promMenos40, prom40a50, prom50a60, promMas60 Como Real;
    contMenos40 <- 0;
    cont40a50  <- 0;
    cont50a60  <- 0;
    contMas60 <- 0;
	peso <- 0;
    Escribir "Introduce el peso del alumno (0 para terminar): ";
    Leer peso;
    Mientras peso <> 0 Hacer
		Si peso < 40 Entonces
			contMenos40 <- contMenos40 + 1;
		Sino
			Si peso >- 40 y peso <= 50 Entonces
				cont40a50 <- cont40a50 + 1;
			Sino 
				Si peso > 50 y peso <= 60 Entonces
					cont50a60 <- cont50a60 + 1;
				SiNo
					contMas60 <- contMas60 + 1;
				FinSi
			FinSi
		FinSi
		
        Escribir "Introduce el peso del alumno (0 para terminar): ";
        Leer peso;
    FinMientras
    Si contMenos40 > 0 Entonces
        promMenos40 <- (contMenos40 * 100) / (contMenos40 + cont40a50 + cont50a60 + contMas60);
    Sino
        promMenos40 <- 0;
    FinSi
    Si cont40a50 > 0 Entonces
        prom40a50 <- (cont40a50 * 100) / (contMenos40 + cont40a50 + cont50a60 + contMas60);
    Sino
        prom40a50 <- 0;
    FinSi
    Si cont50a60 > 0 Entonces
        prom50a60 <- (cont50a60 * 100) / (contMenos40 + cont40a50 + cont);
	Finsi
FinProceso