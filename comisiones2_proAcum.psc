//María del Pilar Ibarra Maya
//24041184
Proceso comisiones2_proAcum
	//variable
	definir sueldo,venta,tc,total como real;
	//la variable que sirve de acumulador debe inicializarse con un valor especifico
	//en este caso se necesita 0
	tc<- 0;
	//entrada de datos+ acumulador
	escribir"dame el sueldo";
	leer sueldo;
	escribir "dame la venta1";
	Leer venta;
	tc<- tc+venta*.1;
	escribir "dame la venta2";
	Leer venta;
	tc<-tc+venta*.1;
	escribir "dame la venta3";
	Leer venta;
	tc<-tc+ venta*.1;
	total<- sueldo+tc;
	//salida de datos
	escribir "el total de comisiones es: ",tc;
	escribir "el sueldo total es:",total;
FinProceso
