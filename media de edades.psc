Algoritmo sin_titulo
	definir edad,num_personas,acum Como Entero
	definir media como real
	acum<-0;
	num_personas<-0;
	Repetir
		escribir "ingrese una edad:";
		leer edad;
		Si edad>=0 Entonces
			acum<-acum+edad;
			num_personas<-num_personas+1;
	
		Fin Si
	Hasta Que (edad<0)
	escribir "el numero total de personas a sido. ",num_personas;
	escribir "su edad media es de: ",acum/num_personas;
FinAlgoritmo
