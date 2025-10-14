Algoritmo sin_titulo
	definir num1,num2,num3 Como entero;
	escribir "dime los numeros:";
	leer num1,num2,num3;
	si (num1>num2) Y (num1>num3) Entonces
		si (num2>num3) Entonces
			escribir num1,">",num2,">",num3;
		sino 
			escribir num1,">",num3,">",num2;
		FinSi
	SiNo
		si (num2>num3) Entonces
			si (num1>num3) Entonces
				escribir num2," >",num1,"> ",num3;
			sino 
				escribir num2,"> ",num3," >",num1;
			FinSi
		sino
			si (num2>num1) entonces 
				escribir num3," >",num2," >",num1;
			sino
				escribir num3," >",num1," >",num2;
			FinSi
		finsi
	FinSi
	
	
FinAlgoritmo
