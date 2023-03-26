
SubProceso datos
	Definir identificacion, nombres, apellidos,programa como cadena;
	Escribir"Universidad HELIO";
	Escribir "Digite la identificacion del estudiante: ";
	leer identificacion;
	Escribir "Digite el nombre del estudiante: ";
	leer nombres;
	Escribir "Digite apellidos del estudiante: ";
	leer apellidos;
	Escribir "Digite el programa del estudiante: ";
	leer programa;
FinSubProceso

SubProceso calculo
	Definir notas,media,n1,n2,n3,n4 Como Real;
	Definir valor1 como cadena;
	Escribir "Escriba las calificaciones del 1 al 5 donde uno es la menor calificacion y 5 la mayor calificacion";
	
	Repetir
		Escribir  "Escriba la primera calificacion";
		Leer n1;
	Hasta Que n1 > 0 y n1 <6
	
	Repetir
		Escribir  "Escriba la segunda calificacion";
		Leer n2;
	Hasta Que n2 > 0 y n2 <6

	Repetir
		Escribir  "Escriba la Tercera calificacion";
		Leer n3;
	Hasta Que n2 > 0 y n2 <6
	
	
	Repetir
		Escribir  "Escriba la Cuarta calificacion";
		Leer n4;
	Hasta Que n2 > 0 y n2 <6	
	notas<- n1+n2+n3+n4;
	media <- notas/4;
	
	si media >3 Entonces
		valor1<-  "paso la materia";
	SiNo
		si media <3 Entonces
			valor1 <- "Perdio la materia";
		FinSi
	FinSi
	
	Escribir "La nota promedio es: ",media ,"y la sumatoria de notas es: ", notas ;
	Escribir  valor1;
FinSubProceso 


Proceso Universidad
	datos;
	calculo;
FinProceso
