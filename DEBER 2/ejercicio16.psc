
//

Funcion Ejercicio16 ()
	Definir cita,consulta Como Entero;
	Definir total Como Real;
	Escribir ("Digite tipo de cita:");
	Leer cita;
	Si cita<=3 Entonces
		consulta<-200;
		total <-consulta*cita;
	SiNo
		Si cita<=5 Entonces
			consulta<-150;
			total<-600+(consulta*(cita-3));
		SiNo
			Si cita<=8 Entonces
				consulta<-100;
				total<-900+(consulta*(cita-5));
			SiNo
				consulta<-50;
				total<-1200+(consulta*(cita-8));
			FinSi
		FinSi
	FinSi
	Escribir ("El numero de cita es :"),cita;
	Escribir ("El valor de la consulta es :"),"$",consulta;
	Escribir ("El total a pagar por el tiempo de tratamiento es :"),"$",total;
FinFuncion

Algoritmo deber2
	Ejercicio16();
FinAlgoritmo
	