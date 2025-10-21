Algoritmo sin_titulo
	definir num1,i,pares como enteros
	pares<-0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		escribir "dime 1 numero";
		leer num1;
		si ( num1 mod 2 =0) entonces
		pares<-pares+1;
		fin si
	Fin Para
	escribir "hay ",pares," pares ";
FinAlgoritmo