Algoritmo CalculadoraIMC
	
	//Declarar variables
	Definir altura,peso,IMC como Real
	//Obtener el peso y altura del usuario
	//Solicitar datos al usuario
	
    Repetir
		Escribir "Bienvenido(a) a la Calculadora de IMC y estado de salud"
		Escribir "Ingrese su g�nero (Hombre o Mujer):"
		Leer genero
		// Verificar g�nero y calcular IMC
		Si genero = "hombre" entonces
			Escribir "Ingrese su altura en metros: "
			Leer altura
			Escribir "Ingrese su peso en kilogramos: "
			Leer peso
			//Calcular el �ndice de masa corporal (IMC)
			IMC = peso / (altura * altura)
			//Mostrar el resultado del IMC y la clasificaci�n
			Escribir "Su �ndice de masa corporal (IMC) es: ", IMC
			//Determinar la clasificaci�n seg�n el IMC
			Si IMC < 18.5 entonces
				Escribir "Su peso est� por debajo del rango normal (delgado)"
			Fin si
			si IMC >= 18.5 y IMC <= 24.9 entonces
				Escribir "Su peso est� dentro del rango normal"
			Fin Si
			si IMC >= 25 y IMC <= 29.9 entonces
				Escribir "Usted tiene sobrepeso"
			Fin Si
			si IMC >= 30 y IMC <= 34.9 entonces
				Escribir "Usted tiene obesidad grado 1"
			Fin Si
			si IMC >= 35 y IMC <= 39.9 entonces
				Escribir "Usted tiene obesidad grado 2"
			Fin Si
			Si IMC >= 40 entonces
				Escribir "Usted tiene obesidad grado 3 (obesidad m�rbida)"
			Fin si
			//Preguntar al usuario si desea realizar otro c�lculo de IMC
			Escribir "�Desea calcular de nuevo el IMC? (S/N)"
			Leer respuesta
			Si respuesta = "n"
			Fin Si
		Fin Si
		
		Si genero = "mujer" Entonces
			Escribir "Ingrese su altura en metros: "
			Leer altura
			Escribir "Ingrese su peso en kilogramos: "
			Leer peso
			//Calcular el �ndice de masa corporal (IMC)
			IMC = peso / (altura * altura)
			//Mostrar el resultado del IMC y la clasificaci�n
			Escribir "Su �ndice de masa corporal (IMC) es: ", IMC
			//Determinar la clasificaci�n seg�n el IMC
			Si IMC < 17 entonces
				Escribir "Su peso est� por debajo del rango normal (delgado)"
			Fin si
			si IMC >= 17 y IMC <= 24 entonces
				Escribir "Su peso est� dentro del rango normal"
			Fin Si
			si IMC >= 24 y IMC <= 28.5 entonces
				Escribir "Usted tiene sobrepeso"
			Fin Si
			si IMC >= 28.5 y IMC <= 34 entonces
				Escribir "Usted tiene obesidad grado 1"
			Fin Si
			si IMC >= 34 y IMC <= 39.9 entonces
				Escribir "Usted tiene obesidad grado 2"
			Fin Si
			Si IMC >= 40 entonces
				Escribir "Usted tiene obesidad grado 3 (obesidad m�rbida)"
			Fin si
			//Preguntar al usuario si desea realizar otro c�lculo de IMC
			Escribir "�Desea calcular de nuevo el IMC? (S/N)"
			Leer respuesta
			Si respuesta = "s"
			Fin Si
		Fin Si
		//Salir de la aplicaci�n
	Hasta Que respuesta = "n"
	
FinAlgoritmo

