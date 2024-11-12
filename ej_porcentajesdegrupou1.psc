//número de control 24041184
//María del Pilar Ibarra Maya
Proceso ej_porcentajesdegrupo
	Definir numhombres,nummujeres,numpersonas Como Entero;
	definir porcenM,porcenh Como Real;
	escribir" la cantidad de hombres";
	leer numhombres;
	escribir "la cantidad de mujeres";
	Leer nummujeres;
	numpersonas<- numhombres+nummujeres;
	porcenh<-(numhombres*100)/numpersonas;
	porcenM<-(nummujeres*100)/numpersonas;
	escribir "de un  total de en el grupo : ", numpersonas;
	Escribir "el porcentaje de hombres en el grupo es: ",porcenh, "%";
	Escribir  "el porcentaje de mujeres en el grupo es: ",porcenM, "%";
FinProceso
