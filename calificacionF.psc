//Mar�a del Pilar Ibarra Maya
//24041184
Proceso calificacionF
	//55% promedio de 3 parciales, 30% del examen final, 15% de un trabajo final
	definir promedio,calif1, calif2,calif3, examF,trabF, caliFin como real;
	escribir "dame la calificaci�n 1";
	leer calif1;
	escribir "dame la calificaci�n 2";
	leer calif2;
	escribir "dame la calificaci�n 3";
	leer calif3;
	escribir "dame la calificaci�n  de tu examen final";
	leer examF;
	escribir "dame la calificaci�n del trabajo final";
	leer trabF;
	promedio<-(calif1+calif2+calif3)/3;
	Escribir "tu promedio es:",redon(promedio);
	caliFin<- (promedio*.55)+(examF*.3)+(trabF*.15);
	escribir "tu calificaci�n final de Fundamentos de programaci�n es: ",redon(caliFin);
FinProceso
