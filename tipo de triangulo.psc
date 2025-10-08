Algoritmo sin_titulo
	definir a,b,c como real;
	escribir "dime la longitud de los catetos: ";
	leer a,b,c;
	si a^2= (b^2+c^2) Entonces
		escribir "el triangulo es rectangulo";
	sino si a=b Y b=c Y a=C entonces
		escribir "el triangulo es  eqilatero";
	sino si a=b O b=c O c=a Entonces
		escribir "el triangulo es isosceles";
	sino escribir "es escaleno";
	FinSi
	Fin Si
	Fin Si

FinAlgoritmo
