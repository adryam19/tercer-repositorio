Algoritmo ej7_vectores
	Definir vecA, vecB, tam, i Como Entero
	Definir respuesta como logico
	Escribir "Ingrese el tamaño/elementos de los vectores a utilizar..."
	Leer tam
	
	Dimension vecA(tam)
	Dimension vecB(tam)
	
	rellenar(VEcA,vecB, tam)
	
	respuesta <- Igualdad(vecA, vecB, tam)
	Escribir "Todos los valores son iguales. Esta afirmación es " respuesta
	
FinAlgoritmo

Subproceso rellenar(vecA, vecB, tam)
	Definir i como entero
	Para i <- 0 hasta tam-1
		vecA(i) <- Aleatorio(1,4)
		Escribir vecA(i)
	FinPara
	
	Para i <- 0 hasta tam-1
		vecB(i) <- Aleatorio(1,4)
		EScribir vecB(i)
	FinPara
	
FinSubProceso

Funcion retorno <- Igualdad(vecA, vecB, tam)
	Definir retorno como logico
	Definir contador, i Como Entero
	contador <- 0
	Para i <- 0 hasta tam-1
		Si vecB(i) <> vecA(i)
			contador <- contador + 1
		FinSi
	FinPara
	
	Si contador = 0
		retorno <- Verdadero
	Sino 
		retorno <- falso
	FinSi
	
FinFuncion
	

