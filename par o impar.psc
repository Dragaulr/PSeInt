Algoritmo sin_titulo
    Definir num como Entero
    Definir resto como Entero
	    Escribir "Ingresa un n�mero:"
    Leer num
	
    // Calcular el residuo de la divisi�n entre 2
    resto <- num mod 2;
	
    Si resto = 0 Entonces
        Escribir "El n�mero ", num, " es par.";
    Sino
        Escribir "El n�mero ", num, " es impar.";
    Fin Si
FinAlgoritmo
