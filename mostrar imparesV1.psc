Algoritmo sin_titulo
	definir num,i,impares como enteros
	escribir "dime hasta que numero se mostrara";
	impares<-1;
	leer num;
	Para i<-1 Hasta num Con Paso 1 Hacer
		impares<-impares+i;
		Si ((i mod 2)<>0) Entonces
			escribir "los impares son ",i;
			
		Fin Si
	Fin Para
FinAlgoritmo