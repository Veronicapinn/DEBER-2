//15) En un Supermercado se tiene la siguiente promocion. Si se compra mas de 19 productos a estos 
//se le aplica un descuento del 10 por ciento al precio del producto y si se compra menos de 20 productos se le aplica un descuento 
//del 20 por ciento al precio del producto. Al costo obtenido se le aplica descuento adicional del 5 por ciento. 
//Se pide presentar : cantidad comprada, el precio orginal, el descuento inicial el total, el descuento adicional y el valor a pagar.

//

Funcion ejercicio15()
	Definir cantidadComprada Como Entero;
	Definir precioUnitario, descuentoInicial, descuentoAdicional, total, valorAPagar Como Real;
	
	Escribir "Digite la cantidad comprada";
	leer cantidadComprada;
	
	Escribir "Por favor digite el precio unitario";
	leer precioUnitario;
	
	Si cantidadComprada > 19 Entonces
		descuentoInicial <- precioUnitario * 0.1;
		
	SiNo
		
		descuentoInicial <- precioUnitario * 0.2;
	FinSi
	
	total <- precioUnitario - descuentoInicial;
	descuentoAdicional <- total * 0.05;
	valorAPagar <- total - descuentoAdicional;
	
	Escribir "Cantidad comprada: ", cantidadComprada;
	Escribir "Costo por unidad: $", precioUnitario;
	Escribir "Descuento inicial: $", descuentoInicial;
	Escribir "Total: $", total;
	Escribir "Descuento adicional: $", descuentoAdicional;
	Escribir "Total a pagar: $", valorAPagar;
FinFuncion
Algoritmo deber2
FinAlgoritmo
	