Algoritmo sin_titulo
	definir dia,mes,anio como entero;
	escribir "dime el dia, el mes y el anio:" 
	leer dia,mes,anio;
	si (dia <= 31 y dia >= 1) y (mes >= 1 y mes <=12) y anio > 12 entonces
		//no todo es valido aun//
		Segun mes Hacer
			4,6,9,11:
				si (dia=31) Entonces
					escribir "este mes no puede tener 31 dias"
				SiNo
					escribir "La fecha: ", dia,"/",mes,"/",anio," es correcta";
				FinSi
				//los meses que no pueden tener 31 dias
			2:
				si (dia=31 o dia = 30) entonces 
					escribir "febrero nunca tiene ni 30 ni 31 dias";
				SiNo
					si (no((anio mod 400 = 0) o ((anio mod 4=0) y (anio mod 100<>0))) y dia=29) entonces 
						escribir "para tener 29 dias el año tiene que ser bisiesto";
					sino 
						escribir "fecha correcta";
					FinSi
				FinSi
				//febrero
			De Otro Modo:
				
				// los meses de 30 dias
		Fin Segun
	SiNo
		escribir "la fecha no es valida";
	FinSi
FinAlgoritmo
