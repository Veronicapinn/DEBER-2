Algoritmo ejercicio32
	Definir sueldo, categoria, bono Como Real;
	Definir totalAuxiliar, totalAgregado, totalPrincipal Como Real;
	Definir contAuxiliar, contAgregado, contPrincipal Como Entero;
	totalAuxiliar <- 0;
	totalAgregado <- 0;
	totalPrincipal <- 0;
	contAuxiliar <- 0;
	contAgregado <- 0;
	contPrincipal <- 0;
	
	Escribir "Ingrese la categoria del profesor (Auxiliar/Agregado/Principal): ";
	Leer categoria;
	
	Mientras categoriaA <- y categoriaA <- y categoriaP Hacer
		Escribir "Ingrese el sueldo del profesor: ";
		Leer sueldo;
		Segun categoria Hacer
			1:
				bono <- sueldo * 0.1;
				totalAuxiliar <- totalAuxiliar + sueldo + bono;
				contAuxiliar <- contAuxiliar + 1;
			2:"
				bono <- sueldo * 0.2;
				totalAgregado <- totalAgregado + sueldo + bono;
				contAgregado <- contAgregado + 1;
			3;
				bono <- sueldo * 0.5;
				totalPrincipal <- totalPrincipal + sueldo + bono;
				contPrincipal <- contPrincipal + 1;
		FinSegun
		Escribir "Ingrese la categoria del profesor (Auxiliar/Agregado/Principal): ";
		Leer categoria;
	FinMientras
	
	Si contAuxiliar > 0 Entonces
		Escribir "Promedio de sueldos y bonos de categoria Auxiliar: ", totalAuxiliar/contAuxiliar;
	FinSi
	Si contAgregado > 0 Entonces
		Escribir "Promedio de sueldos y bonos de categoria Agregado: ", totalAgregado/contAgregado;
	FinSi
	Si contPrincipal > 0 Entonces
		Escribir "Promedio de sueldos y bonos de categoria Principal: ", totalPrincipal/contPrincipal;
	FinSi


FinAlgoritmo
