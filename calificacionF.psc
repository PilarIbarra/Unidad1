//María del Pilar Ibarra Maya
//24041184
Proceso calificacionF
	//55% promedio de 3 parciales, 30% del examen final, 15% de un trabajo final
	definir promedio,calif1, calif2,calif3, examF,trabF, caliFin como real;
	escribir "dame la calificación 1";
	leer calif1;
	escribir "dame la calificación 2";
	leer calif2;
	escribir "dame la calificación 3";
	leer calif3;
	escribir "dame la calificación  de tu examen final";
	leer examF;
	escribir "dame la calificación del trabajo final";
	leer trabF;
	promedio<-(calif1+calif2+calif3)/3;
	Escribir "tu promedio es:",redon(promedio);
	caliFin<- (promedio*.55)+(examF*.3)+(trabF*.15);
	escribir "tu calificación final de Fundamentos de programación es: ",redon(caliFin);
FinProceso
