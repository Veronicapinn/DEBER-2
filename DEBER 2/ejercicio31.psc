//31) Se dispone de las calificaciones de n alumnos del primer semestre
//de la carrera de software de la unemi. Se tiene la nota final y la asignatura
//('logica','requerimientos','calculos'). Se pide el promedio de 
//cada asignatura y el promedio general de todas las asignaturas de los
//alumnos del primer semestre.


Algoritmo ejercicio31
    Definir n, i Como Entero;
    Definir logica, requerimientos, calculos, promedioLogica, promedioRequerimientos, promedioCalculos Como Real;
    Definir sumaLogica, sumaRequerimientos, sumaCalculos Como Real;
    Escribir "Ingrese el número de alumnos: ";
    Leer n;
    sumaLogica <- 0;
    sumaRequerimientos <- 0;
    sumaCalculos <- 0;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese la nota de lógica del alumno ", i, ": ";
        Leer logica;
        Escribir "Ingrese la nota de requerimientos del alumno ", i, ": ";
        Leer requerimientos;
        Escribir "Ingrese la nota de cálculos del alumno ", i, ": ";
        Leer calculos;
        sumaLogica <- sumaLogica + logica;
        sumaRequerimientos <- sumaRequerimientos + requerimientos;
        sumaCalculos <- sumaCalculos + calculos;
    FinPara
    promedioLogica <- sumaLogica / n;
    promedioRequerimientos <- sumaRequerimientos / n;
    promedioCalculos <- sumaCalculos / n;
    Escribir "El promedio de lógica es: ", promedioLogica;
    Escribir "El promedio de requerimientos es: ", promedioRequerimientos;
    Escribir "El promedio de cálculos es: ", promedioCalculos;
    Escribir "El promedio general es: ", (promedioLogica + promedioRequerimientos + promedioCalculos) / 3;
FinAlgoritmo
