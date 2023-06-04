//18) El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito 
//de sus clientes, para esto considera que:
//Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
//Si tiene tipo 2 el aumento será del 35%
//Si tiene tipo 3, el aumento será del 40%
//Para cualquier otro tipo será del 50%
//Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
//de crédito que tendrá una persona en su tarjeta.

Algoritmo ejercicio18
	Definir tipo_tarjeta Como Entero;
	Definir limite_actual Como Real;
	Escribir "ingrese el tipo de tarjeta";
	leer tipo_tarjeta;
	Segun tipo_tarjeta Hacer
		1:
			Escribir "ingrese el limite de la tarjeta";
			leer limite_tarjeta;
			nuevo_limite <- limite + (limite * 0.35);
			Escribir "el nuevo limite con el 35% es de: nuevo_limite";
		2:
			Escribir "ingrese el limite de la tarjeta";
			leer limite_tarjeta;
			nuevo_limite  <- limite + (limite * 0.40);
			Escribir "El nuevo limite con el 40% es de: nuevo_limite";
		3:
			Escribir "ingrese el limite de la tarjeta";
			leer limite_tarjeta;
			nuevo_limite <- limite + (limite * 0.50);
			Escribir "El nuevo limite con el 50% es de: nuevo_limite";
		De Otro Modo:
	FinSegun
FinAlgoritmo
	