////Rellenar en un subproceso una matriz cuadrada
///con números aleatorios salvo en la diagonal	
////principal, la cual debe rellenarse con ceros.
///Una vez llena la matriz debe generar otro
///subproceso para imprimir la matriz.

Algoritmo ejercicio4guia_encuentro22
	
	Definir n,matriz Como Entero;
	Escribir "ingrese el tamaño de la matriz cuadrada: "
	leer n
	Dimension matriz[n, n]
	
	llenarMatriz(n,matriz)
	mostrarMatriz(n,matriz)
	
FinAlgoritmo

SubProceso llenarMatriz(n,matriz)
	Definir i,j,llenar Como Entero;
	
	para i = 0 hasta n-1 hacer 
		para j=0 hasta n-1 Hacer
			si i == j Entonces
				matriz(i,j) = 0
			SiNo
				matriz(i,j) = Aleatorio(1,2)
			FinSi
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(n,matriz)
	Definir i,j Como Entero;
	para i=0 Hasta n-1 Hacer
		para j=0 hasta n-1 Hacer
			Escribir sin saltar "[",matriz[i,j],"]"
			
		FinPara
		Escribir ""
	FinPara

FinSubProceso
