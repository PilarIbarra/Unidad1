//María del Pilar Ibarra Maya 
//24041184
Proceso Salario_Con_Comisiones
	//definir variables
	Definir salbase, venta1,venta2,venta3,totalcom,total Como Real;
	//entrada de datos
	Escribir "¿De cuanto es su salario base?";
	leer salbase;
	Escribir "¿cual es el valor de la venta 1?";
	leer venta1;
	Escribir "¿cual es el valor de la venta 2?";
	Leer venta2;
	Escribir "¿cual es el valor de la venta 3?";
	leer venta3;
	//calculo e impresion de datos de salida
	totalcom<-(venta1*0.10)+(venta2*0.10) +(venta3*0.10);
	escribir " el total de comisiones es: ",totalcom;
	escribir "el salario total es: ", salbase+totalcom;
FinProceso
