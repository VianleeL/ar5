
Algoritmo proyecto
	definir menuPrincipal,menuNumeros,menuCadenas,menuArreglos,titulo,titulo2,opc,opcn,apcc,apca  Como Caracter
	definir pos,lim Como Entero
	Dimension menuprincipal[3],menunumeros[22],menuarreglos[24]
	//arreglo menu principal
	menuPrincipal[0] = "  1)Ejercicios con Numeros"
	menuPrincipal[1] = "  2)Ejercicios con Cadenas y arreglos"
	menuPrincipal[2] = "  3)Salir"
	//arreglo menu numeros
	menunumeros[0]="1)Cantidad de colas"
	menunumeros[1]="2)Ganancias obtenidas de los vinocultores"
	menunumeros[2]="3)Residuo sin el mod"
	menunumeros[3]="4)Consultorio DR Paez"
	menunumeros[4]="5)Mitad de un numero y divisor de otro"
	menunumeros[5]="6)Banco xyz"
	menunumeros[6]="7)Numero divisor y doble del otro"
	menunumeros[7]="8)banco poo"
	menunumeros[8]="9)Numero negativo y multiplo del 7"
	menunumeros[9]="10)ganancia productores de pitahaya"
	menunumeros[10]="11)Numero par y divisible para 5"
	menunumeros[11]="12)Frabrica el cometa"
	menunumeros[12]="13)Digitos de un numero"
	menunumeros[13]="14)Numero capicua"
	menunumeros[14]="15)Divisores de un numero"
	menunumeros[15]="16)Suma de divisores de un numero"
	menunumeros[16]="17)Cantidad de divisores de un numero"
	menunumeros[17]="18)Numero perfecto"
	menunumeros[18]="19)Numero primo"
	menunumeros[19]="20)Numeros primos gemelos"
	menunumeros[20]="21)Numeros primosamigos"
	menunumeros[21]="Salir"
	//arreglo menu cadenas y arreglos
	menuarreglos[0]="1)Secuencia de un numero"
	menuarreglos[1]="2)Pares e impares de un arreglo"
	menuarreglos[2]="3)Secuencia de un numero"
	menuarreglos[3]="4)Arreglo de positivo a negativo"
	menuarreglos[4]="5)Suma de pares y multiples de 3"
	menuarreglos[5]="6)Suma de cuadrados de una serie"
	menuarreglos[6]="7)Numeros mayores a 5 y suma de multiples de 5"
	menuarreglos[7]="8)Suma de secuencia elevado al cuadrado"
	menuarreglos[8]="9)Palabras de una frase"
	menuarreglos[9]="10)Numeros de arreglos al doble"
	menuarreglos[10]="11)X en una frase"
	menuarreglos[11]="12)Numeros de un arreglo a otro"
	menuarreglos[12]="13)Dos numeros mayores a 5"
	menuarreglos[13]="14)Edades de la facultad de faci"
	menuarreglos[14]="15)Numeros impares de una serie"
	menuarreglos[15]="16)Sueldos de la unemi"
	menuarreglos[16]="17)Frase mas larga"
	menuarreglos[17]="18)Cuantas  ,.;: en frase"
	menuarreglos[18]="19)Vocales consonantes y digitos en una frase"
	menuarreglos[19]="20)Palabras en una frase"
	menuarreglos[20]="21)Suma de losdigitos de una cedula"
	menuarreglos[21]="22)Palabras palindroma"
	menuarreglos[22]="23)Posicion de un caracter"
	menuarreglos[23]="Salir"
	opc=""
	
	Mientras opc <>"3" Hacer
		Borrar Pantalla
		opc=presentarMenu("menu Principal",menuPrincipal,3)
		Segun opc Hacer
			"1":
				opcn=""
				Mientras opcn<>"21" Hacer
					opcn=presentarMenu("Menu numeros",menunumeros,21)
					Segun opcn Hacer
						"1":
							escribir"Cantidad de colas"
							cantidad_de_colas
							Esperar 3 segundos
						"2":
							escribir"Ganancias obtenidas de los vinocultores"
							ganancias_uvas
							Esperar 3 segundos
						"3":
							escribir"Residuo sin el mod"
							residuo_mod
							Esperar 3 segundos
						"4":
							escribir"Consultorio DR Paez"
							consultorio_paez
							Esperar 3 segundos
					    "5":
							escribir"Mitad de un numero y divisor de otro"
							num1mitadnum2
							Esperar 3 segundos
						"6":
							escribir"Banco xyz"
							pedirtarjeta
							Esperar 3 segundos
						"7":
							escribir "Numero divisor y doble del otro"
							Esperar 3 segundos
							num1divisible3
						"8":
							escribir "banco poo"
							banco2
							Esperar 3 segundos
						"9":
							escribir"Numero negativo y multiplo del 7"
							numnegativo
							Esperar 3 segundos
						"10":
							escribir "ganancia productores de pitahaya"
							pitahaya
							Esperar 3 segundos
						"11":
							escribir"Numero par y divisible para 5"
							operacionnumero_11
							Esperar 3 segundos
						"12":
							escribir"Frabrica el cometa"
							operacionconnumero_12
							Esperar 3 segundos
						"13":
							escribir"Digitos de un numero"
							CantidadDeDigitos
							Esperar 3 segundos
						"14":
							escribir"Numero capicua"
							NumeroCapicua
							Esperar 3 segundos
						"15":
							escribir"Divisores de un numero"
							DivisoresDeUnNumero
							Esperar 3 segundos
						"16":
							escribir"Suma de divisores de un numeros"
							SumaDeDivisores
							Esperar 3 segundos
						"17":
							escribir"Cantidad de divisores de un numero"
							ejercicioNum17
							Esperar 3 segundos
						"18":
							escribir"Numero perfecto"
							ejercicioNum18
							Esperar 3 segundos
							
						"19":
							escribir"Numero primos"
							ejercicioNum19
							Esperar 3 segundos
						"20":
							escribir"Numeros primos gemelos"
							ejercicioNum20
							Esperar 3 segundos
						"21":
							escribir"Numeros primosamigos"
							ejercicioNum21
							Esperar 3 segundos
						De Otro Modo:
							escribir "opcion no valida"
					Fin Segun
				Fin Mientras
			"2":
				opcn=""
				Mientras opcn<>"23" Hacer
					opcn=presentarMenu("Menu arreglos y cadenas",menuarreglos,23)
					Segun opcn Hacer
						"1":
							escribir"Secuencia de un numero"
							GenerarSecuencia
							Esperar 3 segundos
						"2":
							escribir"Pares e impares de un arreglo"
							CalcularPromedio
							Esperar 3 segundos
						"3":
							escribir"Secuencia de un numero"
							Secuencia
							Esperar 3 segundos
						"4":
							escribir"Arreglo de positivo a negativo"
							CopiarArreglos
							Esperar 3 segundos
						"5":
							escribir"Suma de pares y multiples de 3"
							arreglo1
							Esperar 3 segundos
						"6":
							escribir"Suma de cuadrados de una serie"
							arreglo
							Esperar 3 segundos
						"7":
							escribir"Numeros mayores a 5 y suma de multiples de 5"
							arreglo3
							Esperar 3 segundos
							
						"8":
							escribir"Suma de secuencia elevado al cuadrado"
							ii
							Esperar 3 segundos
							
						"9":
							escribir"Palabras de una frase"
							ejercicio_9_arreglo
							Esperar 3 segundos
							
						"10":
							escribir"Numeros de arreglos al doble"
							operacionarreglocadena_10
							Esperar 3 segundos
						"11":
							escribir"X en una frase"
							Esperar 3 segundos
							operacionconcadenayarreglos11
							
						"12":
							escribir"Numeros de un arreglo a otro"
							Esperar 3 segundos
						"13":
							escribir"Dos numeros mayores a 5"
							MayorDe5
							Esperar 3 segundos
						"14":
							escribir"Edades de la facultad de faci"
							Promedio_Edades_FACI
							Esperar 3 segundos
						"15":
							escribir"Numeros impares de una serie"
							NumerosImparesComprendidos
							Esperar 3 segundos
							
						"16":
							escribir"Sueldos de la unemi"
							ejercicioCad16
							Esperar 3 segundos
						"17":
							escribir"Cantidad de divisores de un numero"
							ejercicioCad17
							Esperar 3 segundos
						"18":
							escribir"Cuantas  ,.;: en frase"
							Esperar 3 segundos
							ejercicioCad18
						"19":
							escribir"Vocales consonantes y digitos en una frase"
							ejercicioCad19
							Esperar 3 segundos
						"20":
							escribir"Palabras en una frases"
							ejercicioCad20
							Esperar 3 segundos
						"21":
							escribir"Suma de losdigitos de una cedula"
							ejercicioCad21
							Esperar 3 segundos
						"22":
							escribir"Palabras palindroma"
							ejercicioCad22
							Esperar 3 segundos
						"23":
							escribir"Posicion de un caracter"
							ejercicioCad23
							Esperar 3 segundos
					Fin Segun
				Fin Mientras
			"3":
				escribir "Gracias por usar el sistema"
				esperar 3 segundos
		Fin Segun
	FinMientras
FinAlgoritmo

Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opci n[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion

funcion cantidad_de_colas
	// Definir variables
    Definir cantidadColas, costoPorUnidad, totalSinIVA, iva, totalAPagar Como Real
	
    // Solicitar al usuario ingresar la cantidad de colas
    Escribir "Ingrese la cantidad de colas compradas: "
    Leer cantidadColas
	
    // Determinar el costo por unidad
    Si cantidadColas > 23 Entonces
        costoPorUnidad = 0.50
    Sino
        costoPorUnidad = 1.20 * 0.50 // 20% m s del costo base
    FinSi
	
    // Calcular el total sin IVA
    totalSinIVA = cantidadColas * costoPorUnidad
	// Calcular el 12% del IVA
    iva = 0.12 * totalSinIVA
	
    // Calcular el total a pagar
    totalAPagar = totalSinIVA + iva
	
    // Mostrar resultados
    Escribir "Cantidad comprada: ", cantidadColas
    Escribir "Costo por unidad: $", costoPorUnidad
    Escribir "Total sin IVA: $", totalSinIVA
    Escribir "IVA: $", iva
    Escribir "Total a pagar: $", totalAPagar
	
FinFuncion
Funcion ganancias_uvas
	// Definir variables
    Definir kilos, tama o Como Entero
    Definir tipo Como Caracter
    Definir total, precio Como Real
	
    // Pedir los kilos de uva
    Escribir "Ingresa los kilos de uvas"
    Leer kilos
	
    // Pedir el precio por kilo de uva
    Escribir "Ingresa el precio por kilo"
    Leer precio
	
    // Pedir el tipo de uva (A o B)
    Escribir "Ingresa el tipo de uva: A o B"
    Leer tipo
	
    // Pedir el tama o de la uva (1 o 2)
    Escribir "Ingresa el tama o de la uva: 1 o 2"
    Leer tama o
	
    // Evaluar el tipo de uva y ajustar el precio seg n el tama o
    Si tipo = "A" Entonces
        Si tama o = 1 Entonces
            precio = precio + 20
        Sino
            precio = precio + 30
        FinSi
    Sino
        Si tama o = 1 Entonces
            precio = precio - 30
        Sino
            precio = precio - 50
        FinSi
    FinSi
	
    // Calcular el total
    total = precio * kilos
	
    // Mostrar la ganancia total
    Escribir "La ganancia por ", kilos, " kilos de uva es: $", total
FinFuncion
Funcion residuo_mod
	// Definir variables
    Definir dividendo, divisor, residuo Como Entero
	
    // Pedir al usuario que ingrese el dividendo
    Escribir "Ingrese el dividendo: "
    Leer dividendo
	
    // Pedir al usuario que ingrese el divisor
    Escribir "Ingrese el divisor: "
    Leer divisor
	
    // Inicializar el residuo con el valor del dividendo
    residuo = dividendo
	
    // Restar el divisor del residuo hasta que sea menor que el divisor
    Mientras residuo >= divisor Hacer
        residuo = residuo - divisor
    FinMientras
	
    // Mostrar el residuo obtenido
    Escribir "El residuo de ", dividendo, " dividido por ", divisor, " es: ", residuo
	
FinFuncion
Funcion consultorio_paez
	// Definir variables
    Definir numeroCita Como Entero
    Definir costoCita, montoTotal Como Real
	
    // Pedir al usuario que ingrese el n mero de cita
    Escribir "Ingrese el n mero de cita: "
    Leer numeroCita
	
    // Calcular el costo de la consulta seg n la pol tica
    Si numeroCita <= 3 Entonces
        costoCita = 200.00
    Sino 
        Si numeroCita <= 5 Entonces
            costoCita = 150.00
        Sino 
            Si numeroCita <= 8 Entonces
                costoCita = 100.00
            Sino
                costoCita = 50.00
            FinSi
        FinSi
    FinSi
	
    // Calcular el monto total pagado por el tratamiento
    montoTotal = costoCita * numeroCita
	
    // Mostrar el costo de la consulta y el monto total pagado
    Escribir "El costo de la consulta es: $", costoCita
    Escribir "El monto total pagado por el tratamiento es: $", montoTotal
	
FinFuncion
funcion lecturadenum
	escribir "ingrese 4 numeros"
FinFuncion
funcion num1mitadnum2
	definir num1,num2,num3,num4 como entero
	lecturadenum
	leer num1,num2,num3,num4
	si num1=num2/2
		escribir num1," es la mitad de ",num2
	sino 
		escribir num1," no es la mitad de ",num2
	FinSi
	si num4 mod num3=0
		escribir num3," es divisor de ",num4
	SiNo
		escribir num3," no es divisor de ",num4
	FinSi
FinFuncion

Funcion pedirtarjeta
	escribir "cual es el tipo de tarjeta y su saldo actual"
FinFuncion
funcion bancoxyz
	definir tar Como Entero
	definir saldo_ac,saldo_final como real
	definir porcentaje como caracter
	pedirtarjeta
	leer tar
	leer saldo_ac
	Segun tar Hacer
		1:
			porcentaje="25%"
			saldo_final=saldo_ac+saldo_ac*0.25+20
		2:
			porcentaje="35%"
			saldo_final=saldo_ac+saldo_ac*0.35+20
		3:
			porcentaje="40%"
			saldo_final=saldo_ac+saldo_ac*0.40+20
		De Otro Modo:
			porcentaje="50%"
			saldo_final=saldo_ac+saldo_ac*0.50+20
	Fin Segun
	escribir "su nuevo porcentajesera de ",porcentaje," y su nuevo saldo es ",saldo_final
FinFuncion

Funcion num1divisible3
	definir num1,num2,num3,num4 como entero
	lecturadenum
	leer num1,num2,num3,num4
	si num3 mod num1=0
		escribir num1," es divisor de ",num3
	SiNo
		escribir num1," no es divisor de ",num3
	FinSi
	si num2=num4*2
		escribir num4," es el doble del ",num2
	sino 
		escribir num4," no es el doble de ",num2
	FinSi
FinFuncion

funcion banco2
	definir tar Como Entero
	definir saldo_ac,saldo_final,saldo_medio como real
	definir aumento como caracter
	pedirtarjeta
	leer tar
	leer saldo_ac
	Segun tar Hacer
		1:
			aumento="$100"
			saldo_medio=saldo_ac+100
			saldo_final=saldo_medio+100+saldo_medio*0.1
		2:
			aumento="$200"
			saldo_medio=saldo_ac+200
			saldo_final=saldo_medio+saldo_medio*0.1
		3:
			aumento="$300"
			saldo_medio=saldo_ac+300
			saldo_final=saldo_medio+saldo_medio*0.1
		De Otro Modo:
			aumento="$500"
			saldo_medio=saldo_ac+500
			saldo_final=saldo_medio+saldo_medio*0.1
	Fin Segun
	escribir "su nuevo aumento sera de ",aumento," y su nuevo saldo es ",saldo_final
FinFuncion

Funcion numnegativo
	Definir num Como Entero
	
	Escribir "Ingresa el numero a determinar"
	Leer num
	
	Si num <-20 Entonces
		Escribir "El numero es negativo y menor que -20"
	Sino
		Si num Mod 2 == 0 Entonces
			Escribir "El numero es positivo y par"
		Sino
			Escribir "El numero es positivo y impar"
		FinSi
		Si num Mod 7 == 0 Entonces
			Escribir "El numero es m ltiplo de 7"
		FinSi
	FinSi
	
FinFuncion

funcion pitahaya
Definir tipo, tama o, precio_inicial, precio_final Como Real;
Escribir "Ingrese el tipo de pitahaya (1 para Amarilla, 2 para Colorada): ";
Leer tipo;
Escribir "Ingrese el tama o de la pitahaya (1 o 2): ";
Leer tama o;
Escribir "Ingrese el precio inicial por quintal: ";
Leer precio_inicial;

Segun tipo Hacer
	caso 1: // Pitahaya Amarilla
		Si tama o = 1 Entonces
			precio_final = precio_inicial + 10;
		Sino
			precio_final = precio_inicial + (precio_inicial * 0.15) + 5;
		FinSi
	caso 2: // Pitahaya Colorada
		Si tama o = 1 Entonces
			precio_final = precio_inicial - 20;
		Sino
			precio_final = precio_inicial - (precio_inicial * 0.20);
		FinSi
		De Otro Modo
		Escribir "Tipo de pitahaya no v lido";
		Terminar Algoritmo;
	FinSegun
	
	precio_final = precio_final - (precio_final * 0.05) - (precio_final * 0.12);
	Escribir "El precio final por quintal es: ", precio_final;
FinFuncion

Funcion operacionnumero_11
	Definir num Como Entero
	
	Escribir "Ingresa un numero"
	Leer num
	
	Si num Mod 2 = 0 Y num < 10 Entonces
		Escribir "El numero es par y menor que 10"
	SiNo
		Si num < 0 Y num Mod 2 = 1 Entonces
			Escribir "El numero es negativo e impar"
		SiNo
			Si num < 0 Y num Mod 5 = 0 Entonces
				Escribir "El numero es negativo e divisible por 5"
			FinSi
		FinSi
	FinSi
FinFuncion

funcion operacionconnumero_12
	Definir clave, costoMateriaPrima, costoManoObra, gastoFabricacion, costoProduccion, precioVenta Como Real;
	Escribir "Ingrese la clave del producto:";
	Leer clave;
	Escribir "Ingrese el costo de la materia prima:";
	Leer costoMateriaPrima;
	
	Segun clave Hacer
		caso 3, 4:
			costoManoObra <- costoMateriaPrima * 0.75;
		caso 1, 5:
			costoManoObra <- costoMateriaPrima * 0.80;
		caso 2, 6:
			costoManoObra <- costoMateriaPrima * 0.85;
		De Otro Modo:
			Escribir "Clave no v lida";
			Terminar Algoritmo;
		Fin Segun
		
		Segun clave Hacer
			caso 2, 5:
				gastoFabricacion <- costoMateriaPrima * 0.30;
			caso 3, 6:
				gastoFabricacion <- costoMateriaPrima * 0.35;
			caso 1, 4:
				gastoFabricacion <- costoMateriaPrima * 0.28;
			De Otro Modo:
				Escribir "Clave no v lida";
				Terminar Algoritmo;
			Fin Segun
			
			costoProduccion <- costoMateriaPrima + costoManoObra + gastoFabricacion;
			precioVenta <- costoProduccion + (costoProduccion * 0.45);
			
			Escribir "El precio de venta es: ", precioVenta;
FinFuncion

Funcion CantidadDeDigitos
	Definir n, c Como Entero;
	Escribir "Ingrse un numero entero";
	Leer n;
	c <- 0;
	
	Mientras n <> 0 Hacer
		n <- trunc(n / 10);
		c <- c + 1;
		Escribir "Despues de la interacion ",c," el numero quedo en ",n;
	Fin Mientras
	Escribir "El numero tiene ",c," digitos"
FinFuncion

Funcion NumeroCapicua
	Definir num, a,b Como Entero
	Escribir "Ingrese un numero de 3 digitos"
	Leer num
	a = trunc(num/100)
	b = num mod 100
	Escribir a
	Escribir b
	si a==b Entonces
		Escribir "El numero ",num, " es capicua"
	SiNo
		Escribir "El numero ",num, " no es capicua"
	FinSi
	
FinFuncion  

Funcion DivisoresDeUnNumero
	Definir n, i Como Real
	Escribir "Ingrese un numero"
	Leer n
	
	Para i<-1 Hasta n Hacer
		si n mod i = 0 Entonces
			Escribir i 
		FinSi
	FinPara
FinFuncion

Funcion SumaDeDivisores
	Definir n, i, suma Como Real
	Escribir "Ingrese un numero"
	Leer n
	
	Para i<-1 Hasta n Hacer
		si n mod i = 0 Entonces
			suma = i + i
			Escribir suma
		FinSi
	FinPara
FinFuncion

Funcion  ejercicioNum17
	
    // Definir variables
    Definir numero, divisor, cantidadDivisores Como Entero
	
    // Inicializar la cantidad de divisores en cero
    cantidadDivisores = 0
	
    // Entrada de datos
    Escribir "Ingrese un n mero: "
    Leer numero
	
    // Calcular la cantidad de divisores del n mero
    Para divisor = 1 Hasta numero Hacer
        Si numero MOD divisor = 0 Entonces
            cantidadDivisores = cantidadDivisores + 1
        FinSi
    FinPara
	
    Escribir "El n mero ", numero, " tiene ", cantidadDivisores, " divisores."
	
FinFuncion 

Funcion ejercicioNum18
	
    // Definir variables
    Definir numero, divisor, sumaDivisores Como Entero
	
    // Inicializar la suma de divisores en cero
    sumaDivisores = 0
	
    // Entrada de datos
    Escribir "Ingrese un n mero: "
    Leer numero
	
    // Calcular la suma de los divisores del n mero
    Para divisor = 1 Hasta numero / 2 Hacer
        Si numero MOD divisor = 0 Entonces
            sumaDivisores = sumaDivisores + divisor
        FinSi
    FinPara
	
    // Verificar si el n mero es perfecto
    Si sumaDivisores = numero Entonces
        Escribir "El n mero ", numero, " es perfecto."
    Sino
        Escribir "El n mero ", numero, " NO es perfecto."
    FinSi
	
FinFuncion

Funcion ejercicioNum19
	
    // Definir variables
    Definir numero, divisor, contadorDivisores Como Entero
    contadorDivisores = 0
	
    // Entrada de datos
    Escribir "Ingrese un n mero: "
    Leer numero
	
    // Verificar si el n mero es primo
    Si numero > 1 Entonces
        Para divisor = 1 Hasta numero Hacer
            Si numero MOD divisor = 0 Entonces
                contadorDivisores = contadorDivisores + 1
            FinSi
        FinPara
		
        // Determinar si el n mero es primo
        Si contadorDivisores = 2 Entonces
            Escribir "El n mero ", numero, " es primo."
        Sino
            Escribir "El n mero ", numero, " NO es primo."
        FinSi
    Sino
        Escribir "El n mero ", numero, " NO es primo."
    FinSi
	
FinFuncion 

Funcion  ejercicioNum20
	
    // Definir variables
    Definir numero1, numero2, esPrimo1, esPrimo2 , divisor Como Entero
	
    // Entrada de datos
    Escribir "Ingrese el primer n mero: "
    Leer numero1
	
    Escribir "Ingrese el segundo n mero: "
    Leer numero2
	
    // Verificar si los n meros son primos
    esPrimo1 = 1
    esPrimo2 = 1
    Para divisor = 2 Hasta numero1 / 2 Hacer
        Si numero1 MOD divisor = 0 Entonces
            esPrimo1 = 0
        FinSi
    FinPara
	
    Para divisor = 2 Hasta numero2 / 2 Hacer
        Si numero2 MOD divisor = 0 Entonces
            esPrimo2 = 0
        FinSi
    FinPara
	
    // Verificar si los n meros son primos gemelos
    Si esPrimo1 = 1 Y esPrimo2 = 1 Y Abs(numero1 - numero2) = 2 Entonces
        Escribir "Los n meros ", numero1, " y ", numero2, " son primos gemelos."
    Sino
        Escribir "Los n meros no son primos gemelos."
    FinSi
	
FinFuncion

Funcion ejercicioNum21
	
    // Definir variables
    Definir numero1, numero2, sumaDivisores1, sumaDivisores2, divisor Como Entero
    sumaDivisores1 = 0
    sumaDivisores2 = 0
	
    // Entrada de datos
    Escribir "Ingrese el primer n mero: "
    Leer numero1
	
    Escribir "Ingrese el segundo n mero: "
    Leer numero2
	
    // Calcular la suma de los divisores de los n meros
    Para divisor = 1 Hasta numero1 / 2 Hacer
        Si numero1 MOD divisor = 0 Entonces
            sumaDivisores1 = sumaDivisores1 + divisor
        FinSi
    FinPara
	
    Para divisor = 1 Hasta numero2 / 2 Hacer
        Si numero2 MOD divisor = 0 Entonces
            sumaDivisores2 = sumaDivisores2 + divisor
        FinSi
    FinPara
	
    // Verificar si los n meros son primos amigos
    Si sumaDivisores1 = numero2 Y sumaDivisores2 = numero1 Entonces
        Escribir "Los n meros ", numero1, " y ", numero2, " son primos amigos."
    Sino
        Escribir "Los n meros no son primos amigos."
    FinSi
	
FinFuncion

//funciones de cadenas y arreglos

funcion GenerarSecuencia
	
    // Definir variables
    Definir n Como Entero
    Definir respuesta Como Real
	
    // Pedir al usuario que ingrese el valor de n
    Escribir "Ingrese el valor de n: "
    Leer n
	
    // Inicializar la respuesta con 2
    respuesta = 2
	
    // Mostrar los primeros n t rminos de la secuencia
    Para i Desde 1 Hasta n Hacer
        Escribir respuesta
        respuesta = respuesta * 2
    FinPara	
FinFuncion

funcion CalcularPromedio
    Definir arreglo, arregloPares, arregloImpares Como Entero
    Definir i, n, sumaPares, sumaImpares, contadorPares, contadorImpares Como Entero
    Definir promedioPares, promedioImpares Como Real
	
    Escribir "Ingrese el tama o del arreglo: "
    Leer n
	
    Dimension arreglo[n]
    Dimension arregloPares[n]
    Dimension arregloImpares[n]
	
    sumaPares = 0
    sumaImpares = 0
    contadorPares = 0
    contadorImpares = 0
	
    Para i = 1 Hasta n Hacer
        Escribir "Ingrese el elemento ", i, " del arreglo: "
        Leer arreglo[i]
		
        Si arreglo[i] % 2 = 0 Entonces
            sumaPares = sumaPares + arreglo[i]
            arregloPares[contadorPares + 1] = arreglo[i]
            contadorPares = contadorPares + 1
        Sino
            sumaImpares = sumaImpares + arreglo[i]
            arregloImpares[contadorImpares + 1] = arreglo[i]
            contadorImpares = contadorImpares + 1
        FinSi
    FinPara
	
    Si contadorPares > 0 Entonces
        promedioPares = sumaPares / contadorPares
    FinSi
	
    Si contadorImpares > 0 Entonces
        promedioImpares = sumaImpares / contadorImpares
    FinSi
	
    Escribir "Arreglo original: "
    Para i = 1 Hasta n Hacer
        Escribir arreglo[i]
        Si i < n Entonces
            Escribir " "
        FinSi
    FinPara
	
    Escribir "Promedio de elementos pares: "
    Si contadorPares > 0 Entonces
        Escribir promedioPares
    Sino
        Escribir "No hay elementos pares en el arreglo."
    FinSi
	
    Escribir "Arreglo de elementos pares: "
    Para i = 1 Hasta contadorPares Hacer
        Escribir arregloPares[i]
        Si i < contadorPares Entonces
            Escribir " "
        FinSi
    FinPara
	
    Escribir "Promedio de elementos impares: "
    Si contadorImpares > 0 Entonces
        Escribir promedioImpares
    Sino
        Escribir "No hay elementos impares en el arreglo."
    FinSi
	
    Escribir "Arreglo de elementos impares: "
    Para i = 1 Hasta contadorImpares Hacer
        Escribir arregloImpares[i]
        Si i < contadorImpares Entonces
            Escribir " "
        FinSi
    FinPara
	
Finfuncion

funcion Secuencia
    Definir n, i, respuesta Como Entero
    
    Escribir "Ingrese el valor de n: "
    Leer n
    
    respuesta = 20
    
    Para i = 1 Hasta n Hacer
        Escribir respuesta
        
        Si i < n Entonces
            Escribir " "
        FinSi
        
        Si i % 2 = 0 Entonces
            respuesta = respuesta - 5
        Sino
            respuesta = respuesta + 5
        FinSi
    FinPara
Finfuncion

funcion CopiarArreglos
    Definir arreglo, arregloPositivo, arregloNegativo Como Entero
    Definir i, j, n Como Entero
	
    Escribir "Ingrese el tama o del arreglo: "
    Leer n
	
    Dimension arreglo[n]
    Dimension arregloPositivo[n]
    Dimension arregloNegativo[n]
	
    Para i = 1 Hasta n Hacer
        Escribir "Ingrese el elemento ", i, " del arreglo: "
        Leer arreglo[i]
		
        Si arreglo[i] > 0 Entonces
            arregloPositivo[i] = arreglo[i]
        Sino
            arregloNegativo[i] = arreglo[i]
        FinSi
    FinPara
	
    Escribir "Arreglo original: "
    Para i = 1 Hasta n Hacer
        Escribir arreglo[i]
        Si i < n Entonces
            Escribir " "
        FinSi
    FinPara
	
    Escribir "Arreglo de n meros positivos: "
    Para i = 1 Hasta n Hacer
        Si arregloPositivo[i] > 0 Entonces
            Escribir arregloPositivo[i]
            Si i < n Entonces
                Escribir " "
            FinSi
        FinSi
    FinPara
	
    Escribir "Arreglo de n meros negativos: "
    Para i = 1 Hasta n Hacer
        Si arregloNegativo[i] < 0 Entonces
            Escribir arregloNegativo[i]
            Si i < n Entonces
                Escribir " "
            FinSi
        FinSi
    FinPara
	
Finfuncion

Funcion arreglo1
	definir num,pares,multiplo Como real
	pares=0
	multiplo=0
	Escribir "ingrese un numero"
	leer num
	Mientras num>=0 Hacer
		si num mod 2=0 Entonces
			pares=pares+num
		FinSi
		si num mod 3=0 Entonces
			multiplo=multiplo+1
		FinSi
		Escribir "ingrese un numero"
		leer num
	Fin Mientras
	escribir "la suma de los numeros pares es :",pares
	escribir "el total de numeros multiplos de 3 es :",multiplo
FinFuncion

funcion arreglo
	definir numeros,num,i,suma,exponentes como entero
	dimension numeros[100]
	i=1
	suma=0
	escribir "ingrese un numero"
	leer numeros[i]
	Mientras numeros[i]<>0 Hacer
		i=i+1
		escribir "ingrese otro numero"
		leer numeros[i]
	Fin Mientras
	Para i<-1 Hasta i Con Paso 1 Hacer
		exponentes=numeros[i]^2
		suma=suma+exponentes
	Fin Para
	Escribir "la suma de los expoenentes al cuadrado de los nummeros es ",suma
	
FinFuncion

funcion arreglo3
	definir num,num_may_5,suma Como real
	num_may_5=0
	suma=0
	Repetir
		escribir "ingrese un numero (numero par para terminar)"
		leer num
		si num>5 Entonces
			num_may_5=num_may_5+1
		FinSi
		si num mod 5=0 entonces
			suma=suma+num
		FinSi
	Hasta Que num%2=0
	escribir "cantidad de numeros mayores a 5: ",num_may_5
	escribir "suma de los numeros multiples de 5 :",suma
FinFuncion

funcion ii
	definir numeros,num,i,suma,exponentes como entero
	dimension numeros[100]
	i=1
	suma=0
	escribir "ingrese un numero"
	leer numeros[i]
	Mientras numeros[i]>=0 Hacer
		i=i+1
		escribir "ingrese otro numero"
		leer numeros[i]
	Fin Mientras
	Para i<-1 Hasta i Con Paso 1 Hacer
		exponentes=numeros[i]^3
		suma=suma+exponentes
	Fin Para
	Escribir "la suma de los exponentes al cubo de los nummeros es ",suma
Finfuncion

Funcion ejercicio_9_arreglo
	Definir numero Como Entero
	
	Escribir "Por favor, introduzca un n mero:"
	Leer numero
	
	Si numero < 0 Entonces
		Escribir "El n mero es negativo."
	FinSi
	
	Si numero < -20 Entonces
		Escribir "El n mero es menor que -20."
	FinSi
	
	Si numero > 0 Entonces
		Escribir "El n mero es positivo."
	FinSi
	
	Si numero MOD 2 = 0 Entonces
		Escribir "El n mero es par."
	FinSi
	
	Si numero MOD 7 = 0 Entonces
		Escribir "El n mero es m ltiplo de 7."
	FinSi
	
FinFuncion

funcion operacionarreglocadena_10
	
	Definir tipo, tama o, precioInicial, precioFinal, IVA Como Real;
	Escribir "Ingrese el tipo de pitajaya (Amarilla = 1, Colorada = 2): ";
	Leer tipo;
	Escribir "Ingrese el tama o de la pitajaya (1 o 2): ";
	Leer tama o;
	Escribir "Ingrese el precio inicial de la pitajaya: ";
	Leer precioInicial;
	Segun tipo Hacer
		1: // Pitajaya Amarilla
			Si tama o = 1 Entonces
				precioInicial <- precioInicial + 10;
			Sino
				precioInicial <- precioInicial + 15 + (precioInicial * 0.12);
			FinSi
		2: // Pitajaya Colorada
			Si tama o = 1 Entonces
				precioInicial <- precioInicial - 20;
			Sino
				precioInicial <- precioInicial - (precioInicial * 0.20);
			FinSi
		De Otro Modo:
			Escribir "Tipo de pitajaya no v lido.";
	FinSegun
	precioInicial <- precioInicial - (precioInicial * 0.05);
	IVA <- precioInicial * 0.12;
	precioFinal <- precioInicial + IVA;
	Escribir "El precio final de la pitajaya es: ", precioFinal;
FinFuncion

funcion operacionconcadenayarreglos11
	Definir num Como Entero;
	Definir mensaje Como Cadena;
	Definir arreglo Como Arreglo[3];
	
	Escribir "Por favor, introduce un n mero:";
	Leer num;
	
	Si num < 0 Entonces
		mensaje <- "El n mero es negativo";
	SiNo
		Si num < 10 Entonces
			Si num mod 2 == 0 Entonces
				mensaje <- "El n mero es par";
			SiNo
				mensaje <- "El n mero es impar";
			FinSi
		SiNo
			Si num mod 5 == 0 Entonces
				mensaje <- "El n mero es divisible por 5";
			SiNo
				mensaje <- "El n mero no es divisible por 5";
			FinSi
		FinSi
	FinSi
	
	arreglo[0] <- num;
	arreglo[1] <- mensaje;
	
	Escribir "El n mero ingresado es: ", arreglo[0];
	Escribir arreglo[1];
FinFuncion

Funcion MayorDe5
	Definir num Como Caracter
	Definir i, opc Como Entero
	Dimension num(10)
	num(0)<-"1: numero1"
	num(1)<-"2: numero2"
	num(2)<-"3: salida"
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir num(i)
	Fin Para
	Escribir "Ingrese el primer numero"
	Leer num(0)
	Escribir "Ingrese el segundo numero"
	Leer num(1)
	Escribir "Elija que arreglo desea ver"
	Leer opc
	Segun opc Hacer
		1:
			Escribir num(0)
		2:
			Escribir  num(1)
		3:
			Escribir "salida xd"
	Fin Segun
	
FinFuncion

Funcion Promedio_Edades_FACI
	Definir  edades, cantidad,i, sumaM, suman, cantn, cantM Como Entero
	
	cantidad=0;i=0; sumaM=0; suman=0; cantM=0; cantn=0
	
	Escribir "Ingrese la cantidad de edades a promediar"
	Leer cantidad
	
	Dimension edades[cantidad]
	
	Para i=0 Hasta cantidad-1 Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese la edad ", i+1
		Leer edades[i]
		
		Si edades[i] >= 18 Entonces
			sumaM= sumaM + edades[i] 
			cantM= cantM+1
		SiNo
			suman= suman + edades[i]
			cantn= cantn+1
		FinSi
	FinPara
	
	Si cantM > 0 y cantn > 0 Entonces
		Escribir "Cantidad mayores o iguales 18 a os: ",cantM
		Escribir "Promedio mayores o iguales 18 a os; ",sumaM/cantM
		Escribir "Cantidad menores de 18 a os: ",cantn
		Escribir "Promedio menores de 18 a os: ",suman/cantn
	SiNo
		Si cantM > 0 y cantn = 0 Entonces
			Escribir "Cantidad mayores o iguales 18 a os: ",cantM
			Escribir "Promedio mayores o iguales 18 a os; ",sumaM/cantM
			Escribir "Cantidad menores de 18 a os: No existe"
			Escribir "Promedio menores de 18 a os: No hay valor a promediar"
		FinSi
	FinSi
FinFuncion

funcion NumerosImparesComprendidos
	Definir num Como Caracter
    Definir i, numero1, numero2 como Entero
	Dimension num(10)
	num(1)<-"numero1"
	num(2)<-"numero2"
	num(3)<-"numeros impares"
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir num(i)
	Fin Para
    Escribir "Ingrese el primer n mero:","(Ingreselo 2 veces para verificar)"
    Leer num(1)
	Leer numero1
    Escribir "Ingrese el segundo n mero:"
    Leer num(2)
	Leer numero2
    
    Si num(1) > num(2) Entonces
        i = numero2 + 1
        Mientras i < numero1
            Si i Mod 2 <> 0 Entonces
                Escribir i
            FinSi
            i = i + 1
        FinMientras
    Sino
        i = numero1 + 1
        Mientras i < numero2
            Si i Mod 2 <> 0 Entonces
                Escribir i
            FinSi
            i = i + 1
        FinMientras
    FinSi
FinFuncion

Funcion ejercicioCad16
	
    Definir sueldos Como Real
    Definir i, cantidadSueldos Como Entero
    Definir sueldoMasAlto, sumaSueldos, promedioGeneral Como Real
	Dimension sueldos[100]
    i = 1
    sueldoMasAlto = 0
    sumaSueldos = 0
	
    Escribir "Ingrese los sueldos de los empleados. Ingrese un valor negativo para terminar."
	
    Leer sueldos[i]
	
    Mientras sueldos[i] >= 0 Hacer
        sumaSueldos = sumaSueldos + sueldos[i]
		
        Si sueldos[i] > sueldoMasAlto Entonces
            sueldoMasAlto = sueldos[i]
        FinSi
		
        i = i + 1
        Leer sueldos[i]
    FinMientras
	
    cantidadSueldos = i - 1  // Determina la cantidad de sueldos ingresados
	
    Si cantidadSueldos > 0 Entonces
        promedioGeneral = sumaSueldos / cantidadSueldos
    Sino
        promedioGeneral = 0
    FinSi
	
    Escribir "El sueldo m s alto de los empleados es: ", sueldoMasAlto
    Escribir "Cantidad de sueldos: ", cantidadSueldos
    Escribir "Promedio de sueldos: ", promedioGeneral
	
FinFuncion 

Funcion ejercicioCad17
	
	
	Definir frase1, frase2 Como Cadena
	Definir longitud1, longitud2 Como Entero
	
	Escribir "Ingrese la primera frase:"
	Leer frase1
	
	Escribir "Ingrese la segunda frase:"
	Leer frase2
	
	longitud1 = Longitud(frase1)
	longitud2 = Longitud(frase2)
	
	Si longitud1 > longitud2 Entonces
		Escribir "La primera frase es m s larga."
	Sino 
		Si longitud2 > longitud1 Entonces
			Escribir "La segunda frase es m s larga."
		Sino
			Escribir "Las dos frases tienen la misma longitud."
		FinSi
	FinSi
	
FinFuncion 

Funcion ejercicioCad18
	
    Definir texto, caracter Como Caracter
    Definir contador_comas, contador_puntos, contador_punto_coma, contador_dos_puntos,i Como Entero
    
    Escribir "Ingrese una cadena de texto:"
    Leer texto
    
    contador_comas = 0
    contador_puntos = 0
    contador_punto_coma = 0
    contador_dos_puntos = 0
    
    Para i = 1 Hasta Longitud(texto) Hacer
        caracter = Subcadena(texto, i, 1)
        
        Si caracter = "," Entonces
            contador_comas = contador_comas + 1
        FinSi
        
        Si caracter = "." Entonces
            contador_puntos = contador_puntos + 1
        FinSi
        
        Si caracter = ";" Entonces
            contador_punto_coma = contador_punto_coma + 1
        FinSi
        
        Si caracter = ":" Entonces
            contador_dos_puntos = contador_dos_puntos + 1
        FinSi
        
    FinPara
    
    Escribir "Cantidad de comas:", contador_comas
    Escribir "Cantidad de puntos:", contador_puntos
    Escribir "Cantidad de punto y comas:", contador_punto_coma
    Escribir "Cantidad de dos puntos:", contador_dos_puntos
	
FinFuncion  

funcion ejercicioCad19

Definir cadena Como Caracteres
Definir i, numVocales, numConsonantes, numDigitos Como Entero
Definir CaracterActual Como Caracter

Escribir "Ingrese una cadena de texto:"
Leer cadena

numVocales = 0
numConsonantes = 0
numDigitos = 0

Para i = 0 Hasta Longitud(cadena)-1 Hacer
	CaracterActual = Subcadena(cadena, i, 1)
	
	Si (CaracterActual >= 'a' Y CaracterActual <= 'z') Entonces
		Si CaracterActual = 'a' O CaracterActual = 'e' O CaracterActual = 'i' O CaracterActual = 'o' O CaracterActual = 'u' Entonces
			numVocales = numVocales + 1
		Sino
			numConsonantes = numConsonantes + 1
		FinSi
	Sino
		Si (CaracterActual >= '0' Y CaracterActual <= '9') Entonces
			numDigitos = numDigitos + 1
		FinSi
	FinSi
FinPara

Escribir "Cantidad de Vocales:", numVocales
Escribir "Cantidad de Consonantes:", numConsonantes
Escribir "Cantidad de D gitos:", numDigitos

FinFuncion 

Funcion ejercicioCad20
    Definir frase Como Caracteres
    Definir i, contador_palabras Como Entero
    Definir palabra_antes, palabra_ahora Como Logico
	
    Escribir "Ingrese una frase:"
    Leer frase
	
    frase = frase + " "  // Agregar un espacio al final para procesar la  ltima palabra
    contador_palabras = 0
    palabra_antes = Falso
	
    Para i = 1 Hasta Longitud(frase) Con Paso 1 Hacer
        Si Subcadena(frase, i, 1) = " " Entonces
            palabra_ahora = Verdadero
        Sino
            palabra_ahora = Falso
        FinSi
		
        Si palabra_antes = Falso Y palabra_ahora = Verdadero Entonces
            contador_palabras = contador_palabras + 1
        FinSi
		
        palabra_antes = palabra_ahora
    FinPara
	
    Escribir "Cantidad de palabras:", contador_palabras
FinFuncion

Funcion  ejercicioCad21
    Definir cedula, suma, digito Como Entero
	
    Escribir "Ingrese el n mero de c dula:"
    Leer cedula
	
    suma = 0
    Mientras cedula > 0 Hacer
        digito = cedula MOD 10  // Obtiene el  ltimo d gito
        suma = suma + digito  // Suma el d gito al total
        cedula = cedula % 10  // Elimina el  ltimo d gito
    FinMientras
	
    Escribir "La suma de los d gitos de la c dula es:", suma
FinFuncion 

Funcion ejercicioCad22
    Definir palabra, palabraInversa Como Caracteres
    Definir esPalindromo Como Logico
    Definir i, longitudPalabra Como Entero
    
    Escribir "Ingrese una palabra:"
    Leer palabra
    
    longitudPalabra = Longitud(palabra)
    esPalindromo = Verdadero
    palabraInversa = ""
    
    Para i = longitudPalabra Hasta 1 Con Paso -1 Hacer
        palabraInversa = palabraInversa + Subcadena(palabra, i, 1)
    FinPara
    
    Si palabra = palabraInversa Entonces
        Escribir "La palabra ingresada es un pal ndromo."
    Sino
        Escribir "La palabra ingresada no es un pal ndromo."
    FinSi
FinFuncion 


Funcion  ejercicioCad23
    Definir cadena Como Caracteres
    Definir caracterBuscado Como Caracter
    Definir posiciones Como Entero // Cambia el tama o del arreglo seg n sea necesario
    Definir i, j, posicion Como Entero
	Dimension posiciones[100]
    Escribir "Ingrese una cadena:"
    Leer cadena
	
    Escribir "Ingrese el car cter a buscar:"
    Leer caracterBuscado
	
    j <- 1
    posicion <- 0
    i <- 1
	
    Mientras i <= Longitud(cadena) Hacer
        Si Subcadena(cadena, i, 1) = caracterBuscado Entonces
            posiciones[j] <- i
            j <- j + 1
        FinSi
        i <- i + 1
    FinMientras
	
    Si j > 1 Entonces
        Escribir "El car cter ", caracterBuscado, " se encuentra en las posiciones:"
        i <- 1
        Mientras posiciones[i] <> 0 Hacer
            Escribir posiciones[i]
            i <- i + 1
        FinMientras
    Sino
        Escribir "El car cter ", caracterBuscado, " no se encuentra en la cadena."
    FinSi
FinFuncion



