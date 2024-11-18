//María del Pilar Ibarra Maya
//24041184
Proceso ej_fnsCadena
	Definir cad1,cad2 Como Caracter;
	Definir num Como Entero;
	cad1<-"sistemas";
	Escribir "la Longitud de ",cad1, " es: ",Longitud(cad1);
	Escribir "la longitud de otorrinolaringologo es: ", Longitud("otorrinolaringologo");
	Escribir "la primera letra de: " ,cad1, " es:", Subcadena(cad1,0,0);
	Escribir "el ultimo caracter de cad1 es: ",subcadena(cad1,longitud(cad1),longitud(cad1));
	Escribir "la cad1 en mayusculas es ",Mayusculas(cad1);
	Escribir "la cad1 en minusculas es ",minusculas(cad1);
	cad2<-concatenar(cad1," es muy interesante");
	escribir cad2;
	num<-ConvertirANumero("24041234");
FinProceso
