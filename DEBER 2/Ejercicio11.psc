//11)La asociación de vinicultores tiene como política fijar un precio inicial al kilo
//de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2.
//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se
//requiere determinar cuánto recibirá un productor por la uva que entrega en un
//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio
//inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan
//30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2.
//Realice un algoritmo para determinar la ganancia obtenida

//Ingresar un precio inicial
//Ingresar los tipos A - B (Leer) y los tamaños 1-2 (Leer)
//Si es tipo = A son 0.20 centavos al precio inicial cuando el tamñano es 1 y si es tamaño 2 son 30 centavos
//si es de tipo B se rebajan 30 centavos al tamaño 1 y 50 al tamaño 2
//Escribimos la ganacia obtenida

 Funcion Ejercicio11()
	Definir kilos, tamano Como Entero;
	Definir tipo Como Caracter;
	Definir ganancia, precio Como Real;
	Escribir "Ingresa los kilos de uva";
	leer kilos;
	Escribir "Ingresa el precio por kilo";
	leer precio;
	Escribir "Ingresa el tipo de uva (A o B)";
	leer tipo;
	Escribir "Ingresa el tamano de la uva (1 o 2)";
	leer tamano;
	
	si tipo = "A" Entonces
		si tamano == 1 Entonces
			precio = precio + 20
		SiNo
			precio = precio + 30;
		FinSi
	SiNo
		si tamano = 1 Entonces
			precio = precio - 30;
		SiNo
			precio = precio - 0.50;
		FinSi
	FinSi
	total = precio * kilos
	Escribir "La ganancia es de : $",ganancia;
FinFuncion