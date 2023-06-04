//"Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son las siguientes: 
//El costo de platillo por persona es de $95.00, pero si el número de personas es mayor a 200 pero menor o igual a 300, 
//el costo es de $85.00. Para más de 300 personas el costo por platillo es de $75.00. 
//Se requiere un algoritmo que ayude a determinar el presupuesto que se debe presentar a los clientes que deseen realizar un evento
//Bosquejo:
//Entrada:
//Proceso:

Algoritmo ejercicio10
    Definir personas, costo Como Real;
    Escribir "Ingresa el número de personas:";
    Leer personas;
    Segun personas Hacer
        0.200: costo  <- 95.00;
        201.300: costo  <- 85.00;
        De Otro Modo: costo <- 75.00;
    FinSegun
    Escribir "El costo total del evento es: $", costo * personas;
FinAlgoritmo
