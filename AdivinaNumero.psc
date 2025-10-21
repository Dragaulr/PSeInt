Algoritmo sin_titulo
	definir num_al,num_ele,intentos como entero
	num_al<-Aleatorio(1,100)
	intentos<-0
	Repetir
		escribir "dime un numero";
		leer num_ele;
		si (num_ele <> nume_al) y (num_ele>1 y num_ele<100) Entonces
			si (num_ele>num_al)  Entonces
				escribir num_ele," es mayor que num_al";
			SiNo
				escribir num_ele," es menor que num_al";
			FinSi
		SiNo
			escribir "vuelve a elegir un numero";
		FinSi
		intentos<-intentos+1;
	Hasta Que num_al=num_ele o intentos=10
	si num_al=num_ele Entonces
		escribir " numero acertado en ",intentos," intentos";
	SiNo
		
		escribir "numero no acertado"
	FinSi
FinAlgoritmo
