//Mar�a del Pilar Ibarra Maya 
//24041184
Proceso experimentoacum
	definir promedio,cali, examF,trabF, caliFin como real;
	cali<-0;
	escribir "dame la calificaci�n 1";
	leer cali;
	cali<-cali+cali;
	escribir "dame la calificaci�n 2";
	leer cali;
	cali<-cali+cali;
	escribir "dame la calificaci�n 3";
	leer cali;
	cali<-cali+cali;
	escribir "dame la calificaci�n  de tu examen final";
	leer examF;
	escribir "dame la calificaci�n del trabajo final";
	leer trabF;
	promedio<-cali/3;
	Escribir "tu promedio es:",redon(promedio);
	caliFin<- (promedio*.55)+(examF*.3)+(trabF*.15);
	escribir "tu calificaci�n final de Fundamentos de programaci�n es: ",redon(caliFin);
FinProceso
