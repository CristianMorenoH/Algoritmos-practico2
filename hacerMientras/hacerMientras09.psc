///Nombre: hacerMientras09.psc
///Version: 1.0
///Fecha :16/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea Garc?a Barragan/ Carlos Andr?s Prieto
/// Descripcion: Encontrar el menor valor de un conjunto de n n?meros dados.

Algoritmo hacerMientras09
	
	Definir RespuestaNumero Como Entero;
	Definir Conjunto Como Entero;
	Definir Contador Como Entero; 
	Definir NumeroMayor Como Entero;
	
	Contador <- 1;
	
	Escribir "ALGORITMO PARA ENCONTRAR EL N?MERO MAYOR";
	Escribir "  DENTRO DE UN CONJUNTO DE N?MEROS";
	Escribir "";
	Escribir "Dig?te la cantidad de n?meros: ", Sin Saltar;
	Leer Conjunto;
	//En caso de que el cliente digite 0
	Mientras conjunto <= 0 Hacer
		Escribir "Dig?te una cantidad mayor a 0";
		Conjunto <- 1;
		Escribir "Dig?te la cantidad de n?meros: ", Sin Saltar;
		Leer Conjunto;
	FinMientras
	
	//Proceso 
	Escribir "Dig?te el valor del n?mero ", Contador, ": ", Sin Saltar;
	Leer RespuestaNumero;
	NumeroMayor <- RespuestaNumero;
	
	Mientras Contador < Conjunto Hacer
		
		Contador <- Contador + 1;
		
		Escribir "Digite el valor del n?mero ", Contador, " :", Sin Saltar;
		Leer RespuestaNumero;
		
		si RespuestaNumero > NumeroMayor  Entonces
			NumeroMayor <- RespuestaNumero;
		FinSi
	FinMientras
	
	Escribir "El n?mero mayor es: ", NumeroMayor;
	
FinAlgoritmo
