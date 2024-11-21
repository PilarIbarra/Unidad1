//María del Pilar Ibarra Maya 
//24041184
Proceso experimentoacum
	definir promedio,cali, examF,trabF, caliFin como real;
	cali<-0;
	escribir "dame la calificación 1";
	leer cali;
	cali<-cali+cali;
	escribir "dame la calificación 2";
	leer cali;
	cali<-cali+cali;
	escribir "dame la calificación 3";
	leer cali;
	cali<-cali+cali;
	escribir "dame la calificación  de tu examen final";
	leer examF;
	escribir "dame la calificación del trabajo final";
	leer trabF;
	promedio<-cali/3;
	Escribir "tu promedio es:",redon(promedio);
	caliFin<- (promedio*.55)+(examF*.3)+(trabF*.15);
	escribir "tu calificación final de Fundamentos de programación es: ",redon(caliFin);
FinProceso
