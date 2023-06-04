//19) Una compañía de paquetería internacional tiene servicio en algunos países de
//América del Norte, América Central, América del Sur, Europa y Asia. El costo por
//el servicio de paquetería se basa en el peso del paquete y la zona a la que va
//dirigido. Ver tabla
//Parte de sus políticas implica que los paquetes con un peso superior a 5kg
//no son transportados , esto es por cuestión de logística y de seguridad.



Algoritmo ejercicio19
	Definir  peso,costo como real;
	Definir zona como entero;
	Escribir "Ingresa el peso del paquete en kilogramos: ";
	Leer peso;
	
	si peso > 5 Entonces
		Escribir "El paquete no se puede transportar: ";
	SiNo
		Escribir "Ingresa la zona a donde va dirigido: ";
		Escribir "1 = america del norte: ";
		Escribir "2 = america central: ";
		Escribir "3 = america del sur: ";
		Escribir "4 = europa: ";
		Escribir "5 Asia: ";
		Leer zona;
		Si zona >= 1 y zona <= 5 Entonces
			Si zona == 1 Entonces
				costo <- (peso * 1000) * 11;
				Escribir "1 = america del norte: ";
			SiNo
				Si zona == 2 Entonces
					costo <- ( peso * 1000) * 10;
					Escribir "2 = america central: ";
				SiNo
					si zona == 3 Entonces
						costo <- ( peso * 1000) * 12;
						Escribir "3 = america del sur: ";
					SiNo
						si zona == 4 Entonces
							costo <- ( peso * 1000) * 24;
							Escribir "4 = europa: ";
						SiNo
							costo <- ( peso * 1000) * 27;
							Escribir " 5 Asia: ";
						FinSi
					FinSi
				FinSi
			FinSi
			Escribir " el cobro por el envio del paquete es: $", costo;
			Escribir "el paquete tiene un peso de: ",peso," kilos";
        SiNo
			
			Escribir "El paquete no se puede enviar a esa xzona: ";
		FinSi
	FinSi
	
FinAlgoritmo
	