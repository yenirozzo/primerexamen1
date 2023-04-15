Algoritmo primerexamen
	
	Definir salario Como Real;
	definir puntuacion Como Real;
	
	puntuacion1_inaceptable <- 0.0;
	puntuacion2_aceptable <- 0.4;
	puntuacion3_meritorio <- 0.6;
	
	escribir "digite la puntuacion del empleado";
	leer puntuacion;
	
	escribir "digite el salario atual del empleado";
	leer salario;
	
	salario <- (2.400 * 0.0* 0.2 * 0.4);
	
	Si puntuacion1_inaceptable <= 0.0 Entonces;
		escribir "inaceptable";
		
		si puntuacion2_aceptable <= 0.4 Entonces;
			escribir "aceptable";
			
			si puntuacion3_meritorio <= 0.6 Entonces;
				escribir "meritorio";
				
			
		FinSi
		
	SiNo
		escribir "la puntuacion total es "; 
	Fin Si
	
FinAlgoritmo
