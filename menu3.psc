//Funcion crear_menu(opciones)
//	opciones[0]="1) numeros "
//	opciones[1]="2) cadenas y arreglos  "
//	opciones[2]="4) Salir"
//FinFuncion
//Funcion opc=presentar_menu(opciones,lim,titulo)
//	definir pos Como Entero
//	definir opc Como Caracter
//	Escribir titulo
//	Para pos<-0 Hasta lim Con Paso 1 Hacer
//		Escribir opciones[pos]
//	Fin Para
//	Escribir "Elija opcion[1...",lim+1,"]:"
//	leer opc
//FinFuncion
//Algoritmo principal
//	definir opciones,opc,car Como Caracter
//	dimension opciones[10]
//	opc=""
//	crear_menu(opciones)
//	Mientras opc <> "3" Hacer
//		Borrar Pantalla
//		opc=presentar_menu(opciones,2,"Menu Principal")
//		Borrar Pantalla
//		Segun opc Hacer
//			"1":
//				Escribir "numeros "
//			"2":
//				Escribir "cadenas y arreglos "
//				
//			"3":
//				Escribir "Salir del Sistema"
//				
//			De Otro Modo:
//				Escribir "Opcion no valida"
//		Fin Segun
//		Esperar 3 Segundos
//    Fin Mientras
//	Escribir "Gracias por usar el Sistema..."
//FinAlgoritmo
Funcion crear_menu(opciones)
	opciones[0]="1) numeros "
	opciones[1]="2) cadenas y arreglos  "
	opciones[2]="4) Salir"
FinFuncion
Funcion opc=presentar_menu(opciones,lim,titulo)
	definir pos Como Entero
	definir opc Como Caracter
	Escribir titulo
	Para pos<-0 Hasta lim Con Paso 1 Hacer
		Escribir opciones[pos]
	Fin Para
	Escribir "Elija opcion[1...",lim+1,"]:"
	leer opc
FinFuncion
Algoritmo principal
	definir opciones,opc,car Como Caracter
	dimension opciones[10]
	opc=""
	crear_menu(opciones)
	Mientras opc <> "3" Hacer
		Borrar Pantalla
		opc=presentar_menu(opciones,2,"Menu Principal")
		Borrar Pantalla
		Segun opc Hacer
			"1":
				definir d como entero 
				Escribir "numeros "
				escribir" elija la opcion que desee " 
				escribir " 1) Determinar cu nto se debe pagar por cierta cantidad de colas, considerando que si son m s"
				Escribir "  e 23 colas, el costo por unidad es de $0,50 caso contrario el precio ser  20% mas."
			    escribir"   Al costo resultante calcular el 12% del iva. Se pide presentar: cantidad comprada, el costo  por"
				escribir"   unidad, el total sin iva el iva y el total a pagar. "
				
				escribir " 2) La asociaci n de vinicultores tiene como pol tica fijar un precio inicial al kilo"
				escribir"de uva, la cual se clasifica en tipos A y B, y adem s en tama os 1 y 2."
				Escribir "Cuando se realiza la venta del producto,  sta es de un solo tipo y tama o, se"
				escribir"requiere determinar cu nto recibir  un productor por la uva que entrega en un"
			    escribir"embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20 al precio"
				escribir"inicial cuando es de tama o 1; y 30 si es de tama o 2. Si es de tipo B, se rebajan"
				escribir"30 cuando es de tama o 1, y 50 cuando es de tama o 2."
				escribir"Realice un algoritmo para determinar la ganancia obtenida"
				
				escribir " 3) Dado dos n meros obtener el residuo sin el operador mod, %"
				
				escribir "4) El consultorio del Dr. Paez tiene como pol tica cobrar la consulta con"
				escribir"base en el n mero de cita, de la siguiente forma:"
				escribir"Las tres primeras citas a $200.00 c/u."
				escribir"Las siguientes dos citas a $150.00 c/u."
				escribir"Las tres siguientes citas a $100.00 c/u."
				escribir"Cu nto pagar  el paciente por la cita."
				escribir"El monto de lo que ha pagado el paciente por el tratamiento."
				escribir"Para la soluci n de este problema se requiere saber qu  n mero de cita se efectuar , con el "
				escribir"cual se podr  determinar el costo que tendr  la consulta y cu nto se ha gastado en el tratamiendo  "
				
				escribir" 5)Escribir un algoritmo que lea cuatro n meros y determine si el numero 1"
				escribir"es la mitad del n mero 2; Y si el numero 3 es divisor del numero4."
				
				escribir "6) El banco XYZ ha decidido aumentar el l mite de cr dito de las tarjetas de cr dito"
				escribir"de sus clientes, para esto considera que:"
				escribir" Si su cliente tiene tarjeta tipo 1, el aumento ser  del 25%."
				escribir"Si tiene tipo 2 el aumento ser  del 35%"
				escribir"Si tiene tipo 3, el aumento ser  del 40%"
				escribir"Para cualquier otro tipo ser  del 50%"
				escribir"Se pide realizar un algoritmo que ayude al banco a determinar el nuevo l mite"
				escribir"de cr dito que tendr  una persona en su tarjeta considerando que despu s"
				escribir"del aumento de porcentaje se tendr  que subir $20 adicionales a todas las tarjetas"
				
				escribir"7)Escribir un algoritmo que lea cuatro n meros y determine si el numero 1 es divisor del "
				escribir"numero3 Y si el numero 2 es el doble del numero4."
				
				escribir"8) El banco POO ha decidido aumentar el l mite de cr dito de las tarjetas de cr dito"
			    escribir"de sus clientes, para esto considera que:"
				escribir"Si su cliente tiene tarjeta tipo 1, el aumento ser  del $100 ."
				escribir"Si tiene tipo 2 el aumento ser  del $200"
				escribir"Si tiene tipo 3, el aumento ser  del $300"
				escribir"Para cualquier otro tipo ser  del 500"
				escribir"Realizar un algoritmo que ayude al banco a determinar el nuevo l mite"
				escribir"de cr dito que tendr  una persona en su tarjeta considerando que"
				escribir"despu s del aumento se tendr  que subir 10% adicionales a todas las tarjetas"
                
				escribir" 9) Pedir al usuario un n mero y mostrar si es negativo menor que -20, sino mostrar si es "
				escribir"positivo par o impar m ltiplo de 7."
				
				escribir" 10) La asociaci n de vinicultores tiene como pol tica fijar un precio inicial al quintal de "
				escribir"pitajaya, la cual se clasifica en tipos Amarilla y Colorada, y adem s en tama os 1 y 2. "
				escribir"Cuando se realiza la venta del producto,  sta es de un solo tipo y tama o, se requiere "
				escribir"determinar cu nto recibir  un productor por la pitajaya que entrega en un embarque, "
				escribir"considerando lo siguiente:"
				escribir"? Si es de tipo Amarilla, se le cargan $10 al precio inicial cuando es de tama o 1; y 15% mas $5 si es de tama o 2 "
				escribir"? Si es de tipo Colorada, se rebajan $20 cuando es de tama o 1, y 20% cuando es de tama o "
				escribir"2. Sea tipo Amarilla y Colorada se debe se aplicar un descuento del 5% y el 12% del IVA. "
				escribir"Realice un algoritmo para determinar el precio de embarque"
				
				Escribir "11) Pedir al usuario un n mero y mostrar si es par menor que 10, sino mostrar si es negativo e "
				escribir"impar o negativo divisible para 5."
				
				escribir"12) F bricas El cometa produce art culos con claves (1, 2, 3, 4, 5 y 6). Se requiere un "
			    escribir"algoritmo para calcular los precios de venta, para esto hay que considerar lo siguiente:"
				escribir"Costo de producci n = materia prima + mano de obra + gastos de fabricaci n."
				escribir"Precio de venta = costo de producci n + 45 % de costo de producci n."
				escribir "El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o "
			    escribir"4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 o 5 se carga 80 %, y "
				escribir"para los que tienen clave 2 o 6, 85 %."
				escribir"Para calcular el gasto de fabricaci n se considera que, si el art culo que se va a producir tiene "
				escribir"claves 2 o 5, este gasto representa 30 % sobre el costo de la materia prima; si las claves son 3 o "
				escribir"6, representa 35 %; si las claves son 1 o 4, representa 28 %. La materia prima tiene el mismo "
				escribir"costo para cualquier clave."
				
				escribir"13) Dado un n mero entero N, calcular e informar al usuario cu ntos d gitos tiene dicho numero"
				
				escribir"14) Dado un n mero, determine si es capic a."
			    escribir"Nota: un n mero capic a es aquel que se lee igual hacia adelante que hacia atr s."
				
				escribir"15) Escribir un algoritmo que presente los divisores de un numero"
				
				escribir"16) Escribir un algoritmo que presente la suma de los divisores de un numero"
				
				escribir"17) Escribir un algoritmo que presente la cantidad de los divisores de un numero"
				
				escribir"18) Escribir un algoritmo que indique si un n mero es perfecto"
			    escribir"Nota: un n mero es perfecto cuando la suma de los divisores del n mero incluido el 1 y"
				escribir"excluido el propio n mero es igual al numero"
			    escribir"Ejemplo: numero=6: los divisores del 6 son: 1+2+3=6"
				
				escribir"19) Dado un n mero N determinar si es un n mero primo."
			    escribir"Nota: Un n mero primo es aquel que solo es divisible por 1(uno) y por el mismo."
				
				escribir"20) Dado dos n meros determinar si son primos gemelos."
				Escribir "Nota: Dos n meros son primos gemelos si los dos son primos y su resta en valor absoluto es "
				escribir"igual a 2. Ejemplo: 7 y 5"
				
				escribir"21) Dado dos n meros determinar si son primos amigos."
				escribir"Nota: Dos n meros son primos amigos si las sumas de los divisores del numero1 es igual a la "
				escribir"suma de los divisores del numero2. Ejemplo: 6(1+2+3=6) y 25(1+5=6) "
				leer d 
				Segun d Hacer
					1:
						
						Definir colas,costoU,p,psIva,iva,total Como Real//definimos variables como real
						Escribir "Ingrese la cantidad de colas que llevara"//le preguntamos 
						leer colas//leemos colas
						Si colas>=23 Entonces
							p=0.50//le asignamos p=0.50
							costoU=colas*p//costoU=colas*p
						SiNo
							p=0.60// le asignamos p=0.60
							costoU=colas*p//costoU=colas*p
						Fin Si
						psIva=costoU*0.12//psIva=costoU*0.12
						iva=costoU+psIva//iva=costoU+psIva
						Escribir "La cantidad de colas es de ",colas//le indicamosLa cantidad de colas es de colas
						Escribir "El costo por unidad es de ",p//le indicamos El costo por unidad es de p
						Escribir "El total sin Iva es de ",costoU//le indicamos El total sin Iva es de costoU
						Escribir "El porcentaje de Iva es ","12%","=",psIva//le indicamos el porcentaje de Iva es ","12%","=",psIva
						Escribir "El total a pagar es de ","$",iva//le indicamos El total a pagar es de ","$",iva
						
					2:
						Definir Tama o,total,precio Como Real//definimos variables como real
						Definir tipo Como Caracter//definimos variable como caracter
						Escribir "Ingrese el precio inicial del kilo"//le indicamos Ingrese el precio inicial del kilo
						leer precio//leemos el precio
						Escribir "Ingrese el Tipo de uva(A o B)"//le indicamos Ingrese el Tipo de uva(A o B)
						leer tipo//leemos tipo
						Escribir "Ingrese el Tama o de la uva(1 o 2)"//le indicamos Ingrese el Tama o de la uva(1 o 2)"
						
						leer Tama o// leemos el tama o
						Si tipo="A" y Tama o=1 Entonces//Si tipo="A" y Tama o=1 Entonces
							
							total=precio+0.20//le asignamos atotal=precio+0.20
							Escribir "El precio final es de ",total	// le indicamos Escribir "El precio final es de ",total
						SiNo
							Si tipo="A" y Tama o=2 Entonces//	Si tipo="A" y Tama o=2 Entonces
								total=precio+0.10//le asignamos a total=precio+0.10
								Escribir "El precio final es de ",total// le indicamos 	Escribir "El precio final es de ",total
							SiNo
								Si tipo="B" y Tama o=1 Entonces//Si tipo="B" y Tama o=1 Entonces
									total=precio-0.30//le asignamos a total=precio-0.30
									Escribir "El precio final es de ",total// le indicamos Escribir "El precio final es de ",total
								SiNo
									Si tipo="B" y Tama o=2 Entonces//Si tipo="B" y Tama o=2 Entonces/
										total=precio-0.50//l asignamos a total=precio-0.50
										Escribir "El precio final es de ",total//le indicamos Escribir "El precio final es de ",total
									SiNo
										Escribir "El tama ao y el tipo de la uva no coinciden"//le indicamos El tama ao y el tipo de la uva no coinciden
									Fin Si
								Fin Si
		                 Fin Si
						 Fin Si
						
					3:
						Definir num1,num2,red Como real// definimos variables Como Real
						Escribir "Ingrese el primer numero"// le indicamos Ingrese el primer numero
						leer num1//leemos mun1
						Escribir "Ingrese el segundo numero"//le indicamos Ingrese el segundo numero
						Leer num2// leemos num2
						red=num1-(num1/num2)*num2//le asignamos a red=num1-(num1/num2)*num2
						Escribir "El residuo es ",red//le indicamos "El residuo es ",red
					4:
						Definir ncitas,total,pcitas,Acitas Como Real//definimos ncitas,total,pcitas,Acitas Como Real
						Escribir "Ingrese numero de citas"//le indicamos Ingrese numero de citas"
						Leer ncitas// leemos ncitas
						Si ncitas=3 Entonces//Si ncitas=3 Entonces
							pcitas=600// le asignamos pcitas=600
							Escribir "Usted a programado un total de ",ncitas," citas"//Usted a programado un total de (ncitas)citas
							Escribir "El total de su tratamiento es de ",pcitas//El total de su tratamiento es de pcitas
						SiNo
							Si ncitas=5 Entonces//Si ncitas=5 Entonces
								pcitas=900//pcitas=900
								Escribir "Usted a programado un total de ",ncitas," citas"//le indicamos Usted a programado un total de(ncitas)citas
								Escribir "El total de su tratamiento es de ",pcitas//le indicamos El total de su tratamiento es de pcitas
							SiNo
								Si ncitas=8 Entonces//Si ncitas=8 Entonces
									pcitas=1200//le asignamos pcitas=1200
									Escribir "Usted a programado un total de ",ncitas," citas"//le indicamos Usted a programado un total de (ncitas)citas
									Escribir "El total de su tratamiento es de ",pcitas//le indicamos El total de su tratamiento es de pcitas
								SiNo
									Si ncitas>=8  Entonces//Si ncitas>=8  Entonces
										Acitas=ncitas*50//le asignamos a Acitas=ncitas*50
										total=1200+Acitas//le asignamos a total=1200+Acitas
										Escribir "Usted a programado un total de ",ncitas," citas"//le indicamos Usted a programado un total de (ncitas) citas
										Escribir "El total de su tratamiento es de ",total//le indicamos El total de su tratamiento es de total
									SiNo
										Escribir "Citas insuficientes"//le indicamos Citas insuficientes
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					5:
						Definir num1,num2,num3,num4,mitad,divisor Como real//definir variables Como Real
						Escribir "ingrese un numero"//le indicamos ingrese un numero
						leer num1//leemos num1
						Escribir "ingrese un numero"//le indicamos ingrese un numero
						leer num2//leemos num2
						Escribir "ingrese un numero"//le indicamos ingrese un numero
						leer num3//leemos num3
						Escribir "ingrese un numero"//le indicamos ingrese un numero
						leer num4//leemos num4
						mitad=num1/2//le asignamos mitad=num1/2/
						divisor=num3 mod num4// le asignamos divisor=num3 mod num4
						Si mitad=num2 y divisor=0 Entonces
							Escribir "el numero 1 es la mitad del n mero 2"//le indicamos el numero 1 es la mitad del n mero 2
							Escribir "el numero 3 es divisor del numero 4"// le indicamos el numero 3 es divisor del numero 4
						SiNo
							Si mitad=num2 Entonces//Si mitad=num2 Entonces
								Escribir "el numero 1 es la mitad del n mero 2"//le indicamos el numero 1 es la mitad del n mero 2
								Escribir "el numero 3 no es divisor del numero 4"//le indicamos el numero 3 no es divisor del numero 4
							SiNo
								Si divisor=0 Entonces//Si divisor=0 Entonces/
									Escribir "el numero 1 no es la mitad del n mero 2"//le indicamos el numero 1 no es la mitad del n mero 2
									Escribir "el numero 3 es divisor del numero 4"//le indicamos  "el numero 3 es divisor del numero 4"
								SiNo
									Escribir "el numero 1 no es la mitad del n mero 2"// le indicamos el numero 1 no es la mitad del n mero 2
									Escribir "el numero 3 no es divisor del numero 4"//le indicamos"el numero 3 no es divisor del numero 4"
								Fin Si
							Fin Si
	                         Fin Si
					6:
						definir tip,lim,limN Como Real//definimos variables Como Real
						Escribir "Ingrese el tipo de tarjeta(1,2,3,4)"//le indicamos "Ingrese el tipo de tarjeta(1,2,3,4)
						leer tip //leemos tip
						Escribir "Ingrese el limite de la tarjeta"//le indicamos Ingrese el limite de la tarjeta
						leer lim //leer lim
						Segun tip Hacer
							1:
								limN=lim*0.25//le indicamos limN=lim*0.25
							2:
								limN=lim*0.35//le indicamos limN=lim*0.35
							3:
								limN=lim*0.40//le indicamos limN=lim*0.40
							De Otro Modo:
								limN=lim*0.50//le indicamos limN=lim*0.40
						Fin Segun
						Escribir "Su nuevo limite en la tarjeta sera de ",limN+lim	//le indicamos Su nuevo limite en la tarjeta sera de limN+lim
						
						
					7:
						Definir num1,num2,num3,num4,doble,divisor Como real//definir variable Como Real
						Escribir "ingrese un numero"//le indicamos ingrese un numero
						leer num1//leemos num1
						Escribir "ingrese un numero"//le indicamos ingrese un numero
						leer num2//leemos num2
						Escribir "ingrese un numero"//le indicamos ingrese un numero
						leer num3//leemos num3
						Escribir "ingrese un numero"//le indicamos ingrese un numero
						leer num4//leemos num4
						doble=num2+num2//le asignamos doble=num2+num2
						divisor=num1 mod num3//le asignamos divisor=num1 mod num3
						Si doble=num4 y divisor=0 Entonces//	Si doble=num4 y divisor=0 Entonces
							Escribir "el numero 2 es el doble del n mero 4"//le indicamos el numero 2 es el doble del n mero 4"
							Escribir "el numero 1 es divisor del numero 3"//le indicamos el numero 1 es divisor del numero 3
						SiNo
							Si doble=num4 Entonces//
								Escribir "el numero 2 es el doble del n mero 4"//le indicamos el numero 2 es el doble del n mero 4
								Escribir "el numero 1 no es divisor del numero 3"//le indicamos el numero 1 no es divisor del numero 3
							SiNo
								Si divisor=0 Entonces//Si divisor=0 Entonces
									Escribir "el numero 2 no es el doble del n mero 4"//le indicamos el numero 2 no es el doble del n mero 4
									Escribir "el numero 1 es divisor del numero 3"//le indicamos el numero 1 es divisor del numero 3
								SiNo
									Escribir "el numero 1 no es la mitad del n mero 2"//le indicamos el numero 1 no es la mitad del n mero 2
									Escribir "el numero 3 no es divisor del numero 4"//le indicamos el numero 3 no es divisor del numero 4
								Fin Si
							Fin Si
	                         Fin Si
						
					8: 
						Definir lim,limn,tip,plim,ad como real//definimos variable Como Real
						Escribir "Ingrese el limite de la tarjeta"//le indicamos Ingrese el limite de la tarjeta
						leer lim//leemos lim
						Escribir "Ingrese el tipo de tarjeta"//le indicamos Ingrese el tipo de tarjeta
						leer tip//leemos tip
						Segun tip Hacer
							1:
								limn=lim+100//le asignamos limn=lim+100/
							2:
								limn=lim+200//le asignamos limn=lim+200
							3:
								limn=lim+300//le asignamos limn=lim+300
							De Otro Modo:
								limn=lim+500//le asignamos limn=lim+500
						Fin Segun
						plim=limn*0.10//le asignamos plim=limn*0.10
						ad=limn+plim//le asignamos ad=limn+plim/
						Escribir "El nuevo limite de su tarejeta es de ",ad//le indicamos El nuevo limite de su tarejeta es de ad
					9:
						
						definir num,div,mt Como Real//definimos variables Como Real
						leer num//leemos num
						div=num mod 2//asignamos div=num mod 2
						mt=num mod 7//asignamos mt=num mod 7
						Si num<0 y num<-20 Entonces//Si num<0 y num<-20 Entonces
							Escribir "es negativo y menor que -20"//le indicamoses negativo y menor que -20
						SiNo
							Si num<0 Entonces//Si num<0 Entonces
								Escribir "es negativo y no es menor que -20"//le indicamoses negativo y no es menor que -20
							SiNo
								Si num>0 y div=0 y mt=0 Entonces//Si num>0 y div=0 y mt=0 Entonces
									Escribir "es positivo, es par y es multiplo de 7"//le indicamos es positivo, es par y es multiplo de 7
								SiNo
									Si num>0 y div=0 Entonces//Si num>0 y div=0 Entonces
										Escribir "es positivo, es par y no es multiplo de 7"//le indicamos es positivo, es par y no es multiplo de 7
									SiNo
										Si num>0 Entonces//Si num>0 Entonces
											Escribir "es positivo, es par y no es multiplo de 7"//le indicamos es positivo, es par y no es multiplo de 7
										SiNo
											Escribir "no es positivo, no es par y no es multiplo de 7"//le indicamos no es positivo, no es par y no es multiplo de 7
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					10:
						Definir Tama o,total,pt,pt2,totalf,precio,iva Como Real//definir variables como real
						Definir tipo Como Caracter//definir tipo como caracter
						Escribir "Ingrese el precio inicial del kintal"//le indicamosIngrese el precio inicial del kintal
						leer precio//leemos precio
						Escribir "Ingrese el Tipo de pitajaya(Amarillo o Colorada)"//le indicamosIngrese el Tipo de pitajaya(Amarillo o Colorada)
						leer tipo//leemos tipo
						Escribir "Ingrese el Tama o de la pitajaya(1 o 2)"//le indicamosIngrese el Tama o de la pitajaya(1 o 2)
						leer Tama o//leemos tama o
						Si tipo="Amarilla" y Tama o=1 Entonces//Si tipo="Amarilla" y Tama o=1 Entonces
							total=precio+10//le asinamos a 	total=precio+10/
							pt2=total*0.05//le asinamos a pt2=total*0.05
							iva=total*0.12//le asinamos a iva=total*0.12
							totalf=(total-pt2)+iva//le asinamos a totalf=(total-pt2)+iva
							Escribir "El precio final es de ",totalf//le indicamos El precio final es de totalf
						SiNo
							Si tipo="Amarilla" y Tama o=2 Entonces//Si tipo="Amarilla" y Tama o=2 Entonces/
								pt=precio*0.15//le asinamos a 	pt=precio*0.15/
								total=(precio+pt)+5//le asinamos a total=(precio+pt)+5
								pt2=total*0.05//le asinamos a pt2=total*0.05
								iva=total*0.12//le asinamos a iva=total*0.12/
								totalf=(total-pt2)+iva//le asinamos a totalf=(total-pt2)+iva
								Escribir "El precio final es de ",totalf//le indicamos El precio final es de ",totalf
							SiNo
								Si tipo="Colorada" y Tama o=1 Entonces//Si tipo="Colorada" y Tama o=1 Entonces
									total=precio-20//le asinamos a total=precio-20
									pt2=total*0.05//le asinamos a pt2=total*0.05
									iva=total*0.12//le asinamos a iva=total*0.12
									totalf=(total-pt2)+iva//le asinamos a totalf=(total-pt2)+iva
									Escribir "El precio final es de ",totalf//le indicamosEscribir El precio final es de totalf
								SiNo
									Si tipo="Colorada" y Tama o=2 Entonces//Escribir "El precio final es de ",totalf
										pt=precio*0.20//le asinamos a 	pt=precio*0.20
										total=precio-pt//le asinamos a total=precio-pt
										pt2=total*0.05//le asinamos a pt2=total*0.05
										iva=total*0.12//le asinamos a iva=total*0.12/
										totalf=(total-pt2)+iva//le asinamos a totalf=(total-pt2)+iva
										Escribir "El precio final es de ",totalf//le indicamos el precio final es de ",totalf
									SiNo
										Escribir "El tama ao y el tipo de la pitajaya no coinciden"//le indicamos "l tama ao y el tipo de la uva no coinciden
									Fin Si
								Fin Si
							Fin Si
	                        Fin Si
					11:
						definir num,div,mt Como Real//definimos variables Como Real
						Escribir "Ingrese el numero"//le indicamos Ingrese el numero"
						leer num//leemos num 
						div=num mod 2//le asignamos a div=num mod 2
						mt=num mod 5//le asignamos a mt=num mod 5
						Si div=0 y num<10 Entonces//Si div=0 y num<10 Entonces
							Escribir "es par y menor que 10"//le indicamos es par y menor que 10
						SiNo
							Si div=0 Entonces//Si div=0 Entonces
								Escribir "es par y no es menor que 10"//le indicamos es par y no es menor que 10
							SiNo
								Si num<0 Entonces//Si num<0 Entonces
									Escribir "es negativo y es impar"//le indicamos es negativo y es impar
								SiNo
									Si mt=0 Entonces//Si mt=0 Entonces
										Escribir "no es negativo y es multiplo de 5"//le indicamos no es negativo y es multiplo de 5
									SiNo
										Escribir "error"//le indicamos error
									Fin Si
								Fin Si
							FinSi
						Fin Si
					12:
						Definir claveProducto, costoMateriaPrima, costoManoDeObra, gastosFabricacion, costoProduccion, precioVenta Como Real//definimos variables Como Real
						Escribir "Ingrese la clave del producto (1, 2, 3, 4, 5 o 6): "//le indicamos Ingrese la clave del producto (1, 2, 3, 4, 5 o 6):
						Leer claveProducto//leemos claveProducto
						Escribir "Ingrese el costo de la materia prima: "//le indicamos Ingrese el costo de la materia prima:
						Leer costoMateriaPrima//leemos costoMateriaPrima
						Segun claveProducto
							Caso 1, 5:
								costoManoDeObra <- 0.80 * costoMateriaPrima//le asignamos a costoManoDeObra <- 0.80 * costoMateriaPrima
							Caso 2, 6:
								costoManoDeObra <- 0.85 * costoMateriaPrima//le asignamos a costoManoDeObra <- 0.85 * costoMateriaPrima
							Caso 3, 4:
								costoManoDeObra <- 0.75 * costoMateriaPrima//le asignamos a   costoManoDeObra <- 0.75 * costoMateriaPrima
							OtroCaso:
								Escribir "Clave de producto no v lida."//le indicamos Clave de producto no v lida.
								costoManoDeObra <- 0.0//le asignamos a costoManoDeObra <- 0.0
						FinSegun
						
						Segun claveProducto
							Caso 2, 5:
								gastosFabricacion <- 0.30 * costoMateriaPrima//le asignamos a  gastosFabricacion <- 0.30 * costoMateriaPrima/
							Caso 3, 6:
								gastosFabricacion <- 0.35 * costoMateriaPrima//le asignamos a gastosFabricacion <- 0.35 * costoMateriaPrima
							Caso 1, 4:
								gastosFabricacion <- 0.28 * costoMateriaPrima//le asignamos a gastosFabricacion <- 0.28 * costoMateriaPrima
							De Otro Modo:
								Escribir "Clave de producto no v lida."//le indicamos Clave de producto no v lida.
								gastosFabricacion <- 0.0//le asignamos a gastosFabricacion <- 0.0
						FinSegun 
						costoProduccion <- costoMateriaPrima + costoManoDeObra + gastosFabricacion//le asignamos acostoProduccion <- costoMateriaPrima + costoManoDeObra + gastosFabricacion
						precioVenta <- costoProduccion + 0.45 * costoProduccion//le asignamos a precioVenta <- costoProduccion + 0.45 * costoProduccion
						Escribir "El costo de producci n es: ", costoProduccion//le indicamos El costo de producci n es: ", costoProduccion
						Escribir "El precio de venta es: ", precioVenta//le indicamos El precio de venta es:
	
					13:
						Definir n, c Como entero//definir variables como entero
						Escribir "Ingrese un n mero entero:"//le indicamos Ingrese un n mero entero:
						Leer n //leemos n
						c = 0//le asignamos c = 0
						Mientras n > 0 Hacer
							n = trunc(n / 10)//le asignamos   n = trunc(n / 10)
							c = c + 1//le asignamos   c = c + 1
						FinMientras
						Escribir "El n mero tiene ", c, " d gitos."//le indicamos El n mero tiene ", c, " d gitos."
					14:
						Definir n,a,b Como Entero//definimos vvariables Como Entero
						Escribir "Ingrese un numero de 3 digitos"//le indicamos Ingrese un numero de 3 digitos
						Leer n//leemos n
						a=trunc(n/100)//le asignamos a=trunc(n/100)
						b=n mod 10//le asignamos b=n mod 10
						Si a=b Entonces//	Si a=b Entonces
							Escribir "El numero ",n," es un numero capicua"//le indicamos El numero (n )es un numero capicua
						SiNo
							Escribir "El numero ",n," no es un numero capicua"//le indicamos Escribir El numero (n) no es un numero capicua
						Fin Si
					15: 
						definir i como entero // definimos i como entero 
						definir nur como real // definimo nur como real 
						Escribir "Ingrese un n mero:" // indicamos que ingrese un numero 
						Leer nur // leemos numero 
						Escribir "Los divisores de ", nur, " son:" // le indicamos  las divisiones 
						Para i = 1 Hasta nur Hacer //Para i = 1 Hasta nur Hacer
							Si nur % i == 0 Entonces // si nur % i == 0 
								Escribir i // mostramos i 
							FinSi
						FinPara
					16: 
						definir i , n3 , suma como real // definir i , n3 , suma como real 
						Escribir "Ingrese un n mero:" // le indicamos que ingrese numero 
						Leer n3 // leeemos variables 
						suma = 0 // damos valor a = 0 
						Para i = 1 Hasta num Hacer // Para i = 1 Hasta num Hacer
							Si n3 % i == 0 Entonces // Si n3 % i == 0 Entonces
								suma = suma + i // damos valor a suma 
							FinSi
						FinPara
						Escribir "La suma de los divisores de ", n3, " es ", suma // le indicamos valores 
					17: 
						definir i , n23 , cantidad  como entero //definimos Como Entero
						Escribir "Ingrese un n mero:"//le indicamos Ingrese un n mero:
						Leer num //leer num
						cantidad = 0//le asignamos cantidad = 0
						Para i = 1 Hasta num Hacer//Para i = 1 Hasta num Hacer
							Si num % i == 0 Entonces// Si num % i == 0 Entonces/
								cantidad = cantidad + 1//le asignamos cantidad = cantidad + 1
							FinSi
						FinPara
						Escribir "El n mero ", num, " tiene ", cantidad, " divisores"//le indicamos El n mero (num) tiene (cantidad) divis
						
					18: 
						Definir num, ac,per,i,cp Como Entero
						num=0;cp=0
						//Escribir "Ingrese numero:"
						//Leer num
						//    ac=sumaDivisores(num)
                     //	Escribir  "La suma de los no divisores del:",num," Es: ",ac
						//	perfecto(num)
						
						Para i=1 hasta 30 Hacer
							per=perfecto(i)
							Si per = i Entonces
								cp=cp+1
							FinSi
						FinPara
						Escribir "de la serie del 1 al 10 hay ",cp, " numeros perfectos"
					19:
						Definir n,div,div2,div3 Como entero//definimos como entero
						leer n//leemos n
						div=n mod 1//le asignamos	div=n mod 1
						div2=n mod n//le asignamos	div2=n mod n
						div3=n mod 2//le asignamosdiv3=n mod 2
						Si div=0 y div2=0 y div3<>0 Entonces//
							Escribir "si es un numero primo"//le indicamos si es un numero primo"
						SiNo
							Escribir "no es un numero primo"//le indicamos no es un numero primo
						Fin Si
					20:
						Definir n,n2,div,div2,div3,gem Como entero//definimos variable Como Entero
						Escribir "Ingrese un numero"//le indicamso Ingrese un numero Ingrese un numero
						leer n//leemos n
						Escribir "Ingrese un numero"//le indicamso Ingrese un numero
						leer n2//leemos n2
						div=n mod 1//le asignamos a div=n mod 1
						div2=n mod n //le asignamos a div2=n mod n
						div3=n mod 2//le asignamos a div3=n mod 2
						div_=n2 mod 1//le asignamos a div_=n2 mod 1
						div2_=n2 mod n2//le asignamos a div2_=n2 mod n2
						div3_=n2 mod 2//le asignamos a div3_=n2 mod 2
						gem=n-n2//le asignamos a gem=n-n2
						Si div=0 y div2=0 y div3<>0 Entonces//Si div=0 y div2=0 y div3<>0 Entonces/
							Escribir n," si es un numero primo"//le indicamso si es un numero primo
						SiNo
							Escribir n," no es un numero primo"//le indicamso no es un numero primo
						Fin Si
						Si div_=0 y div2_=0 y div3_<>0 Entonces//	Si div_=0 y div2_=0 y div3_<>0 Entonces
							Escribir n2," si es un numero primo"//le indicamso si es un numero primo
						SiNo
							Escribir n2,"no es un numero primo"//le indicamso no es un numero primo
						Fin Si
						Si gem=2 Entonces//Si gem=2 Entonces
							Escribir n," y ",n2," si son primos gemelos"//le indicamso si son primos gemelos
						SiNo
							Escribir n," y ",n2," no son primos gemelos"//le indicamso no son primos gemelos
						Fin Si
						
					21:
						definir num1,num2,suma1,suma2 Como Real//definimos variables Como Real
						Escribir "Ingrese el primer n mero:"//le indicamos Ingrese el primer n mero:
						Leer num1//leemos num1
						Escribir "Ingrese el segundo n mero:"//le indicamos Ingrese el segundo n mero:
						Leer num2//leemos num2
						suma1 = 0//le asignamos  suma1 = 0/
						suma2 = 0//le asignamos  suma2 = 0
						Para i = 1 Hasta num1 - 1 Hacer// Para i = 1 Hasta num1 - 1 Hacer
							Si num1 % i == 0 Entonces//  Si num1 % i == 0 Entonces
								suma1 = suma1 + i//le asignamos 
							FinSi
						FinPara
						Para i = 1 Hasta num2 - 1 Hacer// Para i = 1 Hasta num2 - 1 Hacer
							Si num2 % i == 0 Entonces// Si num2 % i == 0 Entonces
								suma2 = suma2 + i//le asignamos   suma2 = suma2 + i/
							FinSi
						FinPara
						Si suma1 == num2 Y suma2 == num1 Entonces// Si suma1 == num2 Y suma2 == num1 Entonces
							Escribir num1, " y ", num2, " son primos amigos"//le indicamos  Escribir num1, " y ", num2, " son primos amigos
						Sino
							Escribir num1, " y ", num2, " no son primos amigos"//le indicamos  Escribir num1, " y ", num2, " no son primos amigos"
						FinSi
						
					De Otro Modo:
						escribir"la opcion que eligio no existe en este menu "
				Fin Segun
				
			"2":
				Escribir "cadenas y arreglos "
				definir w como entero 
				
				escribir"elija la opcion que desea "
				escribir "1) Dada n realizar un algoritmo que presente la siguiente secuencia n = 6"
				escribir"respuesta= 2 2 4 8 32 256"
				
				escribir"2) Implementa un programa que calcule el promedio de los elementos pares e impares en un "
				escribir"arreglo de n meros enteros y los copie en otro arreglo."
			    
				escribir"3)Dada n realizar un algoritmo que presente la siguiente secuencia n = 6 "
				escribir "respuesta= 20 5 15 10 5 -5 0"
				
				escribir"4) Implementa un programa que copie los n meros de un arreglo a 2 arreglos en uno los "
			    escribir"n meros positivos y en el otro los negativos Ejemplo:"
				escribir"arreglo=[2,-6,4,-9, 12] arregloPositivo=[2,4,12] arregloNegativo[-6,-9]"
				
				escribir" 5) Leer una secuencia de n meros hasta que se ingrese un numero negativo."
				escribir"Mostrar la suma de los pares y la cantidad de los n meros que son m ltiplo de 3"
                escribir "Ejemplo:"
			    escribir"secuencia: 4,14,3,0,21,2,-4"
				escribir"Respuesta"
				escribir"paresSuma=20"
				escribir"contMuliplos3=2"
				
				escribir"6) Leer una secuencia de n meros hasta que se ingrese un 0"
				escribir"y almacenarlos en un arreglo"
				escribir"Se pide recorrer el arreglo y mostrar la suma del cuadrado de cada numero."
			    escribir"Ejemplo: secuencia: 4,3,2,5,0"
				escribir"arreglo=[4,3,2,5]"
				Escribir "exponentes= 16 9 4 25 "
				escribir"respuestaSuma=54"
				
				escribir"7) Leer una secuencia de n meros hasta que se ingrese un numero par."
				escribir"Mostrar la cantidad de los n meros mayores a 5 y la suma de los m ltiplos de 5"
			    escribir"Ejemplo:"
			    escribir"secuencia: 3,5,15,7,9, 4"
				escribir"Respuesta"
				escribir"contMay5=3"
				escribir"sumaMultiplos5=20"
				
				escribir"8) Leer una secuencia de n meros hasta que se ingrese un numero negativo"
				escribir"y almacenarlos en un arreglo"
				escribir"Se pide recorrer el arreglo y mostrar la suma de cada n mero elevado al cubo."
			    escribir"Ejemplo: secuencia: 4,3,2,5,-1"
				escribir"arreglo=[4,3,2,5]"
				escribir"exponentes= 64 27 8 125"
				escribir "respuestaSuma=224"
				
				escribir"5) Leer una secuencia de n meros hasta que se ingrese un numero negativo."
				escribir"Mostrar la suma de los pares y la cantidad de los n meros que son m ltiplo de 3"
				escribir"Ejemplo:"
			    escribir"secuencia: 4,14,3,0,21,2,-4"
				escribir "Respuesta"
				escribir"paresSuma=20"
				escribir "contMuliplos3=2"
				
				escribir"6) Leer una secuencia de n meros hasta que se ingrese un 0"
				escribir"y almacenarlos en un arreglo"
				escribir"Se pide recorrer el arreglo y mostrar la suma del cuadrado de cada numero."
			    escribir"Ejemplo: secuencia: 4,3,2,5,0"
				escribir"arreglo=[4,3,2,5]"
			    escribir"exponentes= 16 9 4 25"
				escribir"respuestaSuma=54"
				
				escribir"7) Leer una secuencia de n meros hasta que se ingrese un numero par."
				escribir"Mostrar la cantidad de los n meros mayores a 5 y la suma de los m ltiplos de 5"
			    escribir"Ejemplo:"
			    escribir"secuencia: 3,5,15,7,9, 4"
				escribir"Respuesta"
				escribir"contMay5=3"
				escribir"sumaMultiplos5=20"
				
				escribir"8) Leer una secuencia de n meros hasta que se ingrese un numero negativo"
				escribir"y almacenarlos en un arreglo"
				escribir"Se pide recorrer el arreglo y mostrar la suma de cada n mero elevado al cubo."
			    escribir"Ejemplo: secuencia: 4,3,2,5,-1"
				escribir"arreglo=[4,3,2,5]"
				escribir"exponentes= 64 27 8 125"
				escribir"respuestaSuma=224 "
				
				escribir"9) Dado una frase indicar cuantas palabras tiene"
			    escribir"Ejemplo:"
				escribir"frase=hola que tal."
				escribir"contPalabras=3"
				
				escribir"10) Leer una secuencia de n meros hasta que se ingrese un numero negativo"
				escribir "y almacenarlos en arreglo. Se pide recorrer el arreglo y cambiar cada"
				escribir"elemento del arreglo por su doble."
			    escribir"Ejemplo: secuencia: 4,3,6,9,0"
				escribir"arreglo=[4,3,6,9] = [8,6,12,18]"
				
				escribir" 11) Leer una secuencia de caracteres hasta que se ingrese un punto."
				escribir"Deber  mostrar cuantos x se ingresaron"
			    escribir"Ejemplo:"
				escribir"secuencia= axyrx."
				escribir"contX= 2"
				
				escribir "12) Leer una secuencia de n meros hasta que se ingrese un 0"
				escribir"y almacenarlos en arreglo. Se pide recorrer el arreglo y pasar a otro"
				escribir"arreglo solo los n meros pares de cada elemento del arreglo1"
			    escribir"Ejemplo: secuencia: 4,3,6,9,0"
				escribir"arreglo1=[4,3,6,9] arreglo2= [4,6] "
				
				escribir"13) Dado dos n meros presentar los valores mayores a 5 entre ellos incluidos el numero inicial "
				escribir"y final"
			    escribir"Ejemplo: numero1=2 numero2=10"
				escribir"salida= 6 7 8 9 10"
				
				escribir"14) Elaborar un algoritmo que lea una serie de edades de los alumnos de la facultad FACI y "
			    escribir" los guarde en un arreglo. Se pide:"
				escribir"  calcular el promedio general de las edades de los alumnos"
				escribir"  La cantidad y el promedio de las edades mayores o iguales a 18"
				escribir"  La cantidad y el promedio de las edades menores a 18"
			    escribir "Ejemplo:"
				escribir"Edades=[20,17,20,23]"
				escribir"promedioGeneral=20"
				escribir"cantMayorIgual18= 3, promedioMayorIgual18=21"
				escribir"cantMenor18= 1, promedioMenor18=17"
				
				escribir"15) Dado dos n meros presentar los valores Impares comprendidos entre ellos(excluidos el "
				escribir "valor inicial y final)"
			    escribir"Ejemplo: numero1=2 numero2=11"
			    escribir"salida: 3 5 7 9"
				
				escribir"16) Elaborar un algoritmo que lea una serie de sueldos de los empleados de la unemi y los "
			    escribir "guarde en un arreglo. Se pide:"
				escribir"  Presentar el sueldo m s alto de los empleados"
				escribir"  La cantidad y el promedio de os sueldos de los empleados"
			    escribir"Ejemplo:"
				escribir"sueldos=[500,700,800,600]"
				escribir "SueldoMasAlto= 800"
				escribir "cantidadSueldos=4 promedioGeneral=650"
				
				escribir"17) Dadas dos frase indicar la de mayor longitud"
				
				escribir"18) Indicar cuantas ,.;: hay en una cadena"
				
				escribir"19) Dado una cadena indicar cuantas vocales, consonantes y d gitos hay"
				
				escribir"20)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
				
				escribir"21) Presentar la suma de los d gitos de una cedula"
				
				escribir"22) Indicar si una palabra es pal ndroma. Ejemplo: ana es pal ndroma por se lee igual de "
				escribir "inicio a fin que de fin a inicio"
				
				escribir"23) Presentar la posici n de un car cter cualquiera dentro de una cadena"
				leer w 
				Segun w Hacer
					1:
//						definir n como entero 
//						Escribir "Ingrese el valor de n:"
//						Leer n
//						Escribir "La secuencia es:"
//						Para i=1 Hasta n Hacer
//							Si i=1 Entonces
//								escribir"2"
//								Si i>2 Entonces
//									Escribir 2^i-2
//								finsi 
//							FinSi
//							
//						FinPara
						definir n como entero 
						Escribir "Ingrese el valor de n:"
						Leer n
						Escribir "La secuencia es:"
						Para i=1 Hasta n Hacer
							Si i=1 Entonces
								escribir"2"
								Si i>2 Entonces
									Escribir 2^i-2
								finsi 
							FinSi
							
						FinPara
					2:
						Definir i, num,sec,sec2,x,b Como Entero//definimos variables como entro
						Dimension sec[100]// Dimension sec[100]
						Dimension sec2[100]//	Dimension sec2[100]
						i <- 0//le asignamos a i <- 0
						x<-0//le asignamos ax<-0
						Escribir "Ingrese un n mero: (0 para finalaizar)"//le indicamos Ingrese un n mero: (0 para finalaizar)
						Leer num//leemos num
						Mientras num <> 0 Hacer//Mientras num <> 0 Hacer
							sec[x] <- num//le asignamos a
							Si num mod 2<>0 Entonces//Si num mod 2<>0 Entonces
								sec2[i]<-num//le asignamos asec2[i]<-num
								i<-i+1//le asignamos a	i<-i+1
							Finsi
							x<-x+1//le asignamos a x<-x+1
							Escribir "Ingrese un n mero: (0 para finalaizar)"//le indicamos Ingrese un n mero: (0 para finalaizar)
							Leer num//leemos num
						FinMientras
						
						Escribir "La secuencia ingresada es: "//le indicamos La secuencia ingresada es:
						Para b<-0 Hasta x-1 Con Paso 1 Hacer//	Para b<-0 Hasta x-1 Con Paso 1 Hacer
							Escribir sec[b]//Escribir sec[b]
						FinPara
						Escribir "Los numeros impares son: "//le indicamos Los numeros impares son:
						Para b<-0 Hasta i-1 Con Paso 1 Hacer//	Para b<-0 Hasta i-1 Con Paso 1 Hacer
							Escribir sec2[b]//	Escribir sec2[b]
						FinPara

					3:
						//3) Dada n realizar un algoritmo que presente la siguiente secuencia
						//	n=6
						//	respuesta= 20 5 15 10 5 0 -5 
						tres2(.)
						Borrar Pantalla
					4:
						//4) Implementa un programa que copie los n meros de un arreglo a 2 arreglos en uno los
						//n meros positivos y en el otro los negativos Ejemplo:
						//arreglo=[2,-6,4,-9, 12] arregloPositivo=[2,4,12] arregloNegativo[-6,-9]
						cuatro2(.)
						Borrar Pantalla
					5:
						definir sec, i,par,sum,mul,c,x Como Entero//definimos variable Como Entero
						Escribir "Ingrese la cantidad de numeros"// le indicamos Ingrese la cantidad de numeros
						leer i//leemos i
						c=0//le asignamos a c=0
						Dimension sec[i]//Dimension sec[i]
						Para x<-0 Hasta i-1 Con Paso 1 Hacer//
							Escribir "Digite un numero"// le indicamos Digite un numero
							leer i//leemos i
							leer sec[i]//leemos sec[i]
							par= sec[i] mod 2//le asignamos a par= sec[i] mod 2
							Si par=0 Entonces//Si par=0 Entonces
								sum=sum+sec[i]//le asignamos a sum=sum+sec[i]
							SiNo
								mul= sec[i] mod 3//le asignamos a 	mul= sec[i] mod 3k
								Si mul=0 o par=0 Entonces//Si mul=0 o par=0 Entonces
									c=c+1//le asignamos a c=c+1
								SiNo
								Fin Si
							Fin Si
						Fin Para
						Escribir "La suma de los pares es ","= ",sum// le indicamos La suma de los pares es = (sum)
						leer i//leemos i
						Escribir "Y la canditad de multiplos de 3 es ","= ",c// le indicamos Y la canditad de multiplos de 3 es = (c)
						leer i//leemos i
						
					6:
						definir sec,sum,mul Como Entero//dimencionamos varibles Como Entero
						Escribir "Ingrese un numeros"//le indicamos Ingrese un numeros
						Escribir "Digite 0 para dejar de ingresar numeros"//le indicamos Digite 0 para dejar de ingresar numeros
						Dimension sec[10]//Dimension sec[10]
						Repetir
							Escribir "Digite un numero"//le indicamos Digite un numero
							leer sec[10]//leemos sec[10]
							mul=sec[10]*sec[10]//le asignamos a sec[10]
							sum=sum+mul//le asignamos a sum=sum+mul
						Hasta Que sec[10]=0//Hasta Que sec[10]=0
						Escribir "La suma de los cuadrados es ","= ",sum//le indicamos
					7:
						definir sec,sum,mul,c,par Como Entero//definimos variable Como Entero
						Escribir "Ingrese un numero"//le indicamos Ingrese un numero
						Escribir "Digite un numero par para dejar de ingresar numeros"//le indicamos Digite un numero par para dejar de ingresar numeros
						Dimension sec[10]//Dimension sec[10]
						Repetir
							Escribir "Digite un numero"//le indicamos Digite un numero
							leer sec[10]//leemos leer sec[10]
							mul= sec[10] mod 5//le asignamos mul= sec[10] mod 5
							par= sec[10] mod 2//le asignamos par= sec[10] mod 2
							Si mul=0 y sec[10]>5 Entonces//Si mul=0 y sec[10]>5 Entonces
								c=c+1//le asignamos c=c+1
								sum=sum+sec[10]//le asignamos sum=sum+sec[10]
							SiNo
								Si sec[10]>5 Entonces//Si sec[10]>5 Entonces
									c=c+1//le asignamos c=c+1
								SiNo
								Fin Si
							Fin Si
						Hasta Que par=0//
						Escribir "La suma de los multiplos de 5 es ","= ",sum//le indicamos La suma de los multiplos de 5 es =(sum)
						Escribir "La cantidad de numeros mayores a 5 es de ",c//le indicamos La cantidad de numeros mayores a 5 es de (c)
					8: 
						definir sec,sum,mul Como Entero//defimos  variables como entero
						Escribir "Ingrese la cantidad de numeros"//le indicamos Ingrese la cantidad de numeros
						Escribir "Digite un numero negatvo para dejar de ingresar numeros"//le indicamos Digite un numero negatvo para dejar de ingresar numeros
						Dimension sec[10]//Dimension sec[10]
						Repetir
							Escribir "Digite un numero"//le indicamos Digite un numero
							leer sec[10]//leemos sec[10]
							Si sec[10]>0 Entonces//Si sec[10]>0 Entonces
								mul=sec[10]*sec[10]*sec[10]//le asigmos mul=sec[10]*sec[10]*sec[10]
								sum=sum+mul//le indicamos sum=sum+mul
							SiNo
							Fin Si
						Hasta Que sec[10]<0//Hasta Que sec[10]<0
						Escribir "La suma de los cubos es ","= ",sum//le indicamos La suma de los cubos es = (sum)

					9:
						Definir frase Como Caracter//definimos varable Como Caracter
						Definir i, co Como Entero//definimos variables Como Entero
						Escribir "Ingrese una frase: "//le indicamos 
						Leer frase//leemos frase 
						co <- 1//le asignamos co <- 1
						Para i<-1 Hasta Longitud(frase) Con Paso 1 Hacer//Para i<-1 Hasta Longitud(frase) Con Paso 1 Hacer
							Si Subcadena(frase, i, i) = " " Entonces//Si Subcadena(frase, i, i) = " " Entonces
								co <- co + 1//co <- co + 1
							FinSi
						FinPara
						Escribir "La frase tiene ", co, " palabras."//le indicamos La frase tiene (co)palabras.
						
					10:
						Definir i, num,sec Como Entero//definimos variabes Como Entero
						Dimension sec[100]//    Dimension sec[100]
						i <- 1//le asignamos a i <- 1
						num <- 0//le asignamos a num <- 0
						Mientras num >= 0 Hacer//Mientras num >= 0 Hacer
							Escribir "Ingrese un n mero: "//le indicamos Ingrese un n mero
							Leer num//leemos num
							Si num >= 0 Entonces//Si num >= 0 Entonces
								sec[i] <- num//le asignamos a sec[i] <- num
								i <- i + 1//le asignamos a   i <- i + 1
							FinSi
						FinMientras
						Escribir "La secuencia ingresada es: "//le indicamos La secuencia ingresada es:
						Para i<-1 Hasta i-1 Con Paso 1 Hacer//    Para i<-1 Hasta i-1 Con Paso 1 Hacer
							Escribir sec[i]// Escribir sec[i]
						FinPara
						Escribir "El doble de cada numero es: "//le indicamos El doble de cada numero es:
						Para i<-1 Hasta i-1 Con Paso 1 Hacer// Para i<-1 Hasta i-1 Con Paso 1 Hacer
							Escribir sec[i] * 2// Escribir sec[i] * 2
						FinPara

					11:
						definir frase, letra Como Caracter//defimos varibles Como Caracter
						Definir contador,i Como Entero//defimos varibles Como entero
						letra="x"//le asignamos a letra="x"
						leer frase//leemos fraces
						Para i<-1 Hasta Longitud(frase) Con Paso 1 Hacer//Para i<-1 Hasta Longitud(frase) Con Paso 1 Hacer
							Si Subcadena(frase, i, i) = letra Entonces// Si Subcadena(frase, i, i) = letra Entonces
								contador <- contador + 1//le asignamos a  contador <- contador + 1
							FinSi
						FinPara
						Escribir contador//	Escribir contador
					12:
						Definir i, num,sec,sec2,x Como Entero//definimos variables Como Entero
						Dimension sec[100]//Dimension sec[100]
						Dimension sec2[100]//Dimension sec2[100]
						i <- 0//le asignamos a  i <- 0
						x<-0//le asignamos a x<-0
						Escribir "Ingrese un n mero: (0 para finalaizar)"//le indicamos Ingrese un n mero: (0 para finalaizar)
						Leer num//leemos num
						Mientras num <> 0 Hacer//Mientras num <> 0 Hacer
							sec[i] <- num//le asignamos a sec[i] <- num
							Si num mod 2=0 Entonces// Si num mod 2=0 Entonces
								sec2[i]<-num//le asignamos a sec2[i]<-num
								i<-i+1//le asignamos a i<-i+1
							Finsi
							x<-x+1//le asignamos a x<-x+1
							Escribir "Ingrese un n mero: (0 para finalaizar)"//le indicamos Ingrese un n mero: (0 para finalaizar)
							Leer num//leemos num
						FinMientras
						
						Escribir "La secuencia ingresada es: "//le indicamos La secuencia ingresada es:
						Para i<-1 Hasta i-1 Con Paso 1 Hacer//Para i<-1 Hasta i-1 Con Paso 1 Hacer
							Escribir sec[i]// Escribir sec[i]
						FinPara
						Escribir "Los numeros pares son: "//le indicamos Los numeros pares son
						Para i<-1 Hasta i-1 Con Paso 1 Hacer// Para i<-1 Hasta i-1 Con Paso 1 Hacer
							Escribir sec2[i]//  Escribir sec2[i]
						FinPara
					13:
//						Definir num1, num2, i Como Entero
//						Escribir "Ingrese el primer n mero: "
//						Leer num1
//						Escribir "Ingrese el segundo n mero: "
//						Leer num2
//						Escribir "Los valores mayores a 5 entre ", num1, " y ", num2, " son: "
//						Para i<-num1 Hasta num2 Con Paso 1 Hacer
//							Si i > 5 Entonces
//								Escribir i
//							FinSi
//						FinPara
						Definir num1, num2, i Como Entero
						Escribir "Ingrese el primer n mero: "
						Leer num1
						Escribir "Ingrese el segundo n mero: "
						Leer num2
						Escribir "Los valores mayores a 5 entre ", num1, " y ", num2, " son: "
						Para i<-num1 Hasta num2 Con Paso 1 Hacer
							Si i > 5 Entonces
								Escribir i
							FinSi
						FinPara
					14:
//						Definir n, i, suma, sumaMayores, sumaMenores, cantMayores, cantMenores Como Entero
//						Definir arr Como Entero
//						suma <- 0
//						sumaMayores <- 0
//						sumaMenores <- 0
//						cantMayores <- 0
//						cantMenores <- 0
//						i <- 1
//						Escribir "Ingrese la cantidad de edades: "
//						Leer n
//						Dimension arr[n]
//						Para i<-1 Hasta n Con Paso 1 Hacer
//							Escribir "Ingrese la edad ", i, ": "
//							Leer arr[i]
//							suma <- suma + arr[i]
//							Si arr[i] >= 18 Entonces
//								sumaMayores <- sumaMayores + arr[i]
//								cantMayores <- cantMayores + 1
//							Sino
//								sumaMenores <- sumaMenores + arr[i]
//								cantMenores <- cantMenores + 1
//							FinSi
//						FinPara
//						Escribir "El promedio general de las edades es: ",suma / n
//						Escribir "La cantidad de edades mayores o iguales a 18 es: ", cantMayores
//						Si cantMayores > 0 Entonces
//							Escribir "El promedio de las edades mayores o iguales a 18 es: ", sumaMayores / cantMayores
//						FinSi
//						Escribir "La cantidad de edades menores a 18 es: ", cantMenores
//						Si cantMenores > 0 Entonces
//							Escribir "El promedio de las edades menores a 18 es: ", sumaMenores / cantMenores
//						FinSi
						Definir n, i, suma, sumaMayores, sumaMenores, cantMayores, cantMenores Como Entero
						Definir arr Como Entero
						suma <- 0
						sumaMayores <- 0
						sumaMenores <- 0
						cantMayores <- 0
						cantMenores <- 0
						i <- 1
						Escribir "Ingrese la cantidad de edades: "
						Leer n
						Dimension arr[n]
						Para i<-1 Hasta n Con Paso 1 Hacer
							Escribir "Ingrese la edad ", i, ": "
							Leer arr[i]
							suma <- suma + arr[i]
							Si arr[i] >= 18 Entonces
								sumaMayores <- sumaMayores + arr[i]
								cantMayores <- cantMayores + 1
							Sino
								sumaMenores <- sumaMenores + arr[i]
								cantMenores <- cantMenores + 1
							FinSi
						FinPara
						Escribir "El promedio general de las edades es: ",suma / n
						Escribir "La cantidad de edades mayores o iguales a 18 es: ", cantMayores
						Si cantMayores > 0 Entonces
							Escribir "El promedio de las edades mayores o iguales a 18 es: ", sumaMayores / cantMayores
						FinSi
						Escribir "La cantidad de edades menores a 18 es: ", cantMenores
						Si cantMenores > 0 Entonces
							Escribir "El promedio de las edades menores a 18 es: ", sumaMenores / cantMenores
						FinSi
					15:
//						Definir num1, num2, i Como Entero
//						Escribir "Ingrese el primer n mero: "
//						Leer num1
//						Escribir "Ingrese el segundo n mero: "
//						Leer num2
//						Escribir "Los valores impares entre ", num1, " y ", num2, " son: "
//						Mientras i < num2 Hacer
//							Si i MOD 2 <> 0 Entonces
//								Escribir i
//							FinSi
//							i <- i + 1
//						FinMientras
						Definir num1, num2, i Como Entero
						Escribir "Ingrese el primer n mero: "
						Leer num1
						Escribir "Ingrese el segundo n mero: "
						Leer num2
						Escribir "Los valores impares entre ", num1, " y ", num2, " son: "
						Mientras i < num2 Hacer
							Si i MOD 2 <> 0 Entonces
								Escribir i
							FinSi
							i <- i + 1
						FinMientras
					16:
						//    Definir sueldos como Real
						//    Definir i, n como Entero
						//    Definir mayor, suma como Real
//	dimension sueldos[100]
						//    Escribir "Ingrese la cantidad de sueldos a ingresar: "
						//    Leer n
//	
						//    Para i <- 1 Hasta n Con Paso 1 Hacer
						//        Escribir "Ingrese el sueldo ", i, ": "
						//        Leer sueldos[i]
						//    FinPara
//	
						//    mayor <- sueldos[1]
						//    suma <- sueldos[1]
//	
						//    Para i <- 2 Hasta n Con Paso 1 Hacer
						//        Si sueldos[i] > mayor Entonces
						//            mayor <- sueldos[i]
						//        FinSi
						//        suma <- suma + sueldos[i]
						//    FinPara
//	
//	Escribir "El sueldo m s alto es: ", mayor
						//    Escribir "La cantidad de sueldos ingresados es: ", n
						//    Escribir "El promedio de los sueldos ingresados es: ", suma / n
						
						Definir sueldos como Real
						Definir i, n como Entero
						Definir mayor, suma como Real
						dimension sueldos[100]
						Escribir "Ingrese la cantidad de sueldos a ingresar: "
						Leer n
						
						Para i <- 1 Hasta n Con Paso 1 Hacer
							Escribir "Ingrese el sueldo ", i, ": "
							Leer sueldos[i]
						FinPara
						
						mayor <- sueldos[1]
						suma <- sueldos[1]
						
						Para i <- 2 Hasta n Con Paso 1 Hacer
							Si sueldos[i] > mayor Entonces
								mayor <- sueldos[i]
							FinSi
							suma <- suma + sueldos[i]
						FinPara
						
						Escribir "El sueldo m s alto es: ", mayor
						Escribir "La cantidad de sueldos ingresados es: ", n
						Escribir "El promedio de los sueldos ingresados es: ", suma / n
					17:
						//Definir frase1, frase2 como Cadena
						//Definir longitud1, longitud2 como Entero
						//
						//Escribir "Ingrese la primera frase: "
						//Leer frase1
						//Escribir "Ingrese la segunda frase: "
						//Leer frase2
						//
						//longitud1 <- Longitud(frase1)
						//longitud2 <- Longitud(frase2)
						//
						//Si longitud1 > longitud2 Entonces
//	Escribir "La primera frase es m s larga."
						//Sino
//	Si longitud2 > longitud1 Entonces
//		Escribir "La segunda frase es m s larga."
//	Sino
//		Escribir "Ambas frases tienen la misma longitud."
//	FinSi
						//finsi 
						Definir frase1, frase2 como Cadena
						Definir longitud1, longitud2 como Entero
						
						Escribir "Ingrese la primera frase: "
						Leer frase1
						Escribir "Ingrese la segunda frase: "
						Leer frase2
						
						longitud1 <- Longitud(frase1)
						longitud2 <- Longitud(frase2)
						
						Si longitud1 > longitud2 Entonces
							Escribir "La primera frase es m s larga."
						Sino
							Si longitud2 > longitud1 Entonces
								Escribir "La segunda frase es m s larga."
							Sino
								Escribir "Ambas frases tienen la misma longitud."
							FinSi
						finsi 
					18:
						//Definir cadena como Cadena
						//Definir i, contador como Entero
						//
						//Escribir "Ingrese una cadena: "
						//Leer cadena
						//
						//contador <- 0
						//
						//Para i <- 1 Hasta Longitud(cadena) Con Paso 1 Hacer
//	Si Subcadena(cadena, i, i) = "," O Subcadena(cadena, i, i) = "." O Subcadena(cadena, i, i) = ";" O Subcadena(cadena, i, i) = ":" Entonces
//		contador <- contador + 1
//	FinSi
						//FinPara
						//
						//Escribir "La cantidad de caracteres especiales en la cadena es: ", contador
						
						Definir cadena como Cadena
						Definir i, contador como Entero
						
						Escribir "Ingrese una cadena: "
						Leer cadena
						
						contador <- 0
						
						Para i <- 1 Hasta Longitud(cadena) Con Paso 1 Hacer
							Si Subcadena(cadena, i, i) = "," O Subcadena(cadena, i, i) = "." O Subcadena(cadena, i, i) = ";" O Subcadena(cadena, i, i) = ":" Entonces
								contador <- contador + 1
							FinSi
						FinPara
						
						Escribir "La cantidad de caracteres especiales en la cadena es: ", contador

					19:
						//definir frase como caracter 
						//definir n , c , v , x como entero 
						//escribir "ingresa la frase "
						//leer frase 
						//n = Longitud(frase) 
						//x = 1 
						//c = 0
						//v = 0
						//mientras x <= n Hacer
//	segun subcadena(frase ,x,x ) hacer 
//		"a" o "A": 
//			v <- v + 1 
//		"e" o "E":
//			v <- v + 1 
//		"i" o "I":
//			v <- v + 1 
//		"o" o "O":
//			v <- v + 1 
//		"u" o "U": 
//			v <- v + 1 
//		De Otro Modo:
//			c <- c + 1 
//	FinSegun
//	x <- x + 1 
						//FinMientras
						//escribir "la frase " frase ,"tiene " ,v, " vocales "
						//escribir"la frase " frase ," tiene " ,c  , " consonantes "
						definir frase como caracter 
						definir n , c , v , x como entero 
						escribir "ingresa la frase "
						leer frase 
						n = Longitud(frase) 
						x = 1 
						c = 0
						v = 0
						mientras x <= n Hacer
							segun subcadena(frase ,x,x ) hacer 
								"a" o "A": 
									v <- v + 1 
								"e" o "E":
									v <- v + 1 
								"i" o "I":
									v <- v + 1 
								"o" o "O":
									v <- v + 1 
								"u" o "U": 
									v <- v + 1 
								De Otro Modo:
									c <- c + 1 
							FinSegun
							x <- x + 1 
						FinMientras
						escribir "la frase " frase ,"tiene " ,v, " vocales "
						escribir"la frase " frase ," tiene " ,c  , " consonantes "
					20:
						//Definir frase Como Caracter
						//Definir palabras Como Entero
						//Definir i Como Entero
						//
						//Escribir "Ingresa una frase:"
						//Leer frase
						//
						//palabras = 1
						//i = 0
						//
						//Mientras i < Longitud(frase) Hacer
//	Si SubCadena(frase, i, 1) = " " Entonces
//		palabras = palabras + 1
//	FinSi
//	i = i + 1
						//FinMientras
						//
						//Escribir "La frase tiene ", palabras, " palabras."
						
						Definir frase Como Caracter
						Definir palabras Como Entero
						Definir i Como Entero
						
						Escribir "Ingresa una frase:"
						Leer frase
						
						palabras = 1
						i = 0
						
						Mientras i < Longitud(frase) Hacer
							Si SubCadena(frase, i, 1) = " " Entonces
								palabras = palabras + 1
							FinSi
							i = i + 1
						FinMientras
						
						Escribir "La frase tiene ", palabras, " palabras."
					21:
						//Definir cedula Como Caracter
						//Definir suma Como Entero
						//Definir i Como Entero
						//definir n como cadena 
						//Escribir "Ingresa una c dula:"
						//Leer cedula
						//suma = 0
						//i = 0
						//
						//Mientras i < Longitud(cedula) Hacer
//	suma = suma + longitud(SubCadena(cedula , i, i))
//	i = i + 1
						//FinMientras
						//Escribir "La suma de los d gitos de la c dula es ", suma, "."
						Definir cedula Como Caracter
						Definir suma Como Entero
						Definir i Como Entero
						definir n como cadena 
						Escribir "Ingresa una c dula:"
						Leer cedula
						suma = 0
						i = 0
						
						Mientras i < Longitud(cedula) Hacer
							suma = suma + longitud(SubCadena(cedula , i, i))
							i = i + 1
						FinMientras
						Escribir "La suma de los d gitos de la c dula es ", suma, "."

					22:
						//Definir palabra , x  Como Caracter
						//Definir i, long  Como Entero
						//Escribir "Ingresa una palabra:"
						//Leer palabra
						//
						//long = Longitud(palabra)
						//
						//Para i <- long hasta 1 hacer
//	x <- concatenar(x, SubCadena(palabra, i, i))
						//Fin Para
						//
						//Si palabra = x entonces
//	Escribir "La palabra es pal ndroma."
						//Sino
//	Escribir "La palabra no es pal ndroma."
						//Fin Si
						//
						Definir palabra , jz  Como Caracter    
						Definir i, long  Como Entero
						Escribir "Ingresa una palabra:"
						Leer palabra
						
						long = Longitud(palabra)
						
						Para i <- long hasta 1 hacer
							jz <- concatenar(jz, SubCadena(palabra, i, i))
						Fin Para
						
						Si palabra = jz entonces
							Escribir "La palabra es pal ndroma."
						Sino
							Escribir "La palabra no es pal ndroma."
						Fin Si
					23:	
						
//						Definir cadena, caracter Como Car cter
//						Definir posicion Como entero
//						definir i Como Real
//						Escribir "Ingrese una cadena de texto:"
//						Leer cadena
//						Escribir "Ingrese el car cter que desea buscar:"
//						Leer caracter
//						posicion =0  
//						i <- 1
//						Mientras i <= Longitud(cadena) Hacer
//							Si Subcadena(cadena, i, i) == caracter  Entonces
//								Escribir "El caracter",a," se encuentra en la posicion"," ",i
//								posicion=posicion+1
//							FinSi
//							i = i + 1
//						FinMientras
//						si posicion = 0 Entonces
//							Escribir "El car cter ", caracter, " no se encuentra en la cadena."
//						FinSi
						
						Definir cadena, caracter Como Car cter
						Definir posicion Como entero
						definir i Como Real
						Escribir "Ingrese una cadena de texto:"
						Leer cadena
						Escribir "Ingrese el car cter que desea buscar:"
						Leer caracter
						posicion =0  
						i <- 1
						Mientras i <= Longitud(cadena) Hacer
							Si Subcadena(cadena, i, i) == caracter  Entonces
								Escribir "El caracter",a," se encuentra en la posicion"," ",i
								posicion=posicion+1
							FinSi
							i = i + 1
						FinMientras
						si posicion = 0 Entonces
							Escribir "El car cter ", caracter, " no se encuentra en la cadena."
						FinSi

					De Otro Modo:
						escribir" la opcion no se encuentra en el menu elija otra opcion "
				Fin Segun
			"3":
				Escribir "Salir del Sistema"
				
			De Otro Modo:
				Escribir "Opcion no valida"
		Fin Segun
		Esperar 3 Segundos
    Fin Mientras
	Escribir "Gracias por usar el Sistema..."
FinAlgoritmo

Funcion v<-ejercicio1(a)
	v<-ejercicio1(colas)// dar valor a la funcion que resive en algoritmo 
FinFuncion

Funcion v<-ejercici2(a,b,c)
	v<-ejercici2(precio,tipo,Tama o)// dar valor a la funcion que resive en algoritmo
FinFuncion

Funcion v<-ejercicio3(a,b)
	v<-ejercicio3(num1,num2)// dar valor a la funcion que resive en algoritmo 
FinFuncion

Funcion v<-ejercicio4(a)
	v<-ejercicio4(ncitas) //  dar valor a la funcion que da el algoritmo
FinFuncion

Funcion v<-ejercicio5(a,b,c,d)
	v<-ejercicio5(num1,num2,num3,num4)//  dar valor a la funcion que da el algoritmo
FinFuncion

Funcion v<-ejercicio6(a,b)
	v<-ejercicio6(tip,lim)//  dar valor a la funcion que da el algoritmo
FinFuncion

Funcion v<-ejercicio7(a,b,c,d)
	v<-ejercicio7(num1,num2,num3,num4)//  dar valor a la funcion que da el algoritmo
FinFuncion

Funcion v<-ejercicio8(a,b)
	v<-ejercicio8(lim,tip)//  dar valor a la funcion que da el algoritmo
FinFuncion

Funcion v<-ejercicio9(a)
	v<-ejercicio9(num)//  dar valor a la funcion que da el algoritmo
FinFuncion

Funcion v<-ejercicio10(a,b,c)
	v<-ejercicio10(precio,tipo,tama o)//  dar valor a la funcion que da el algoritmo
FinFuncion

Funcion v<-ejercicio11(a)
	v<-ejercicio11(num)//  dar valor a la funcion que da el algoritmo
FinFuncion

funcion v<-ejercicio12(a,b)
	v<-ejercicio12(claveProducto,costoMateriaPrima)//  dar valor a la funcion que da el algoritmo
fin funcion

Funcion v<-ejercicio13(a,b)
	v<-ejercicio13(n,c)//  dar valor a la funcion que da el algoritmo
FinFuncion

Funcion v<-ejercicio14(a,b,c)
	v<-ejercicio14 (n,a,b)//  dar valor a la funcion que da el algoritmo
FinFuncion

funcion v <- tarea15(a , b)//  dar valor a la funcion que da el algoritmo
	v<- tarea15(i , nur) 
FinFuncion

funcion v <- tarea16(a, b , c ) 
	v <- tarea16(i , n3 , suma)//  dar valor a la funcion que da el algoritmo
FinFuncion

funcion v <- tarea17(a , b , c ) 
	v<- tarea17(i , num, cantidad ) //  dar valor a la funcion que da el algoritmo
FinFuncion

Funcion ac=perfecto(num)
	Definir ac Como Entero
	ac=sumaDivisores(num)
FinFuncion

Funcion acu=sumaDivisores(num)
	Definir cont,acu Como Entero
	cont=1;acu=0
	Para cont=1 hasta num-1 Con Paso 1 Hacer
		//escribir cont
		Si num%cont=0 Entonces
			//Escribir cont
			acu = acu + cont  
		Fin Si
	FinPara
FinFuncion

Funcion v<-ejercicio19(a,b,c)
	v<-ejercicio19(n,div,div2)//  dar valor a la funcion que da el algoritmo
FinFuncion

Funcion v<-ejercicio20(a,b,c)
	v<-ejercicio20(n,div,div2)//  dar valor a la funcion que da el algoritmo
FinFuncion

Funcion v<-ejercicio21(a,b)
	v<-ejercicio21(num1,num2)//  dar valor a la funcion que da el algoritmo
FinFuncion

// ejercicios cadenas y arreglos 
funcion v <- tarea1 (a)
	v <- tarea1 (n) 
FinFuncion

Funcion v<-ejercicio2(a,b,c,d,e,f)
	v<-ejercicio2(i, num,sec,sec2,x,b)//  dar valor a la funcion que da el algoritmo
	
FinFuncion


Funcion tres2(.)
	//3) Dada n realizar un algoritmo que presente la siguiente secuencia
	//	n=6
	//	respuesta= 20 5 15 10 5 0 -5
	definir n1,n2,v,x,re Como Entero
	x=0
	//pedir valores
	Escribir "Ingrese un numero"Sin Saltar
	Leer n1
	Escribir "Ingrese un numero"sin saltar
	Leer n2
	//pedir cantidad
	Escribir "cuantos valores de la secuencia desea conocer"Sin Saltar
	Leer v
	Borrar Pantalla
	Si v>0 Entonces
		Dimension re[v]
		Escribir "Secuencia"
		Escribir n1
		Esperar 1 Segundos
		Escribir n2
		Esperar 1 Segundos
		Para x=0 Hasta v-2 Con Paso 1 Hacer
			re[x]=n1-n2
			n1=re[x]
			Escribir re[x]
			Esperar 1 Segundos
			
		Fin Para
	SiNo
		Escribir "COLOCA UN NUMERO MAYOR A 0"
	FinSi
	
FinFuncion

Funcion cuatro2(.)
	//4) Implementa un programa que copie los n meros de un arreglo a 2 arreglos en uno los
    //n meros positivos y en el otro los negativos Ejemplo:
	//arreglo=[2,-6,4,-9, 12] arregloPositivo=[2,4,12] arregloNegativo[-6,-9]
	Definir num,pos,neg,x,c,nu,s,d Como Entero
	x=0;s=0;d=0;c=0
	Escribir "cuantos valores desea ingresar"sin saltar//pedir valores
	Leer x
	Dimension num[x]
	Dimension pos[x]
	Dimension neg[x]
	Para c=0 Hasta x-1 Con Paso 1 Hacer
		Si num[c]>0 Entonces//mover valores a arreglos1 y 2
			pos[s]=num[c]
			s=s+1
		SiNo
			neg[d]=num[c]
			d=d+1
		Fin Si
	Fin Para
	//Pressentar los valores 
	Borrar Pantalla
	Escribir "loS positivos son"
	Para c=0 Hasta s-1 Con Paso 1 Hacer
		Esperar 1 Segundos
		Escribir  "El " pos[c]
	Fin Para
	Esperar 1 Segundos
	Escribir "Los negativos son" 
	Para c=0 Hasta d-1 Con Paso 1 Hacer
		Esperar 1 Segundos
		Escribir "El " neg[c]
	Fin Para
	Esperar 1 Segundos
FinFuncion





Funcion v<-ejercici5(a,b,c,d)
	v<-ejercicio5(i,c,mul,sum)//  dar valor a la funcion que da el algoritmo
finfuncion

Funcion v<-ejercic6(a,b,c)
	v<-ejercic6(sec,sum,mul)//  dar valor a la funcion que da el algoritmo
FinFuncion

Funcion v<-ejercio7(a,b,c,d,e)
	v<-ejercio7(sec,sum,mul,par,c)//  dar valor a la funcion que da el algoritmo
finfuncion

Funcion v<-ejerci8(a,b,c)
	v<-ejerci8(sec,sum,mul)//  dar valor a la funcion que da el algoritmo
FinFuncion

Funcion v<-ejerci9(a,b,c)
	v<-ejerci9(frase,i,c)//  dar valor a la funcion que da el algoritmo
FinFuncion

Funcion v<-ejerci10(a,b,c)
	v<-ejerci10(i,num,sec)//  dar valor a la funcion que da el algoritmo
FinFuncion

Funcion v<-ejerci11(a,b,c,d)
	v<-ejerci11(letra,frase,contador,i)//  dar valor a la funcion que da el algoritmo
FinFuncion

Funcion v<-ejerci12(a,b,c,d)
	v<-ejerci12(i,num,sec,sec2)//  dar valor a la funcion que da el algoritmo
FinFuncion

Funcion v<-ejerci13(a,b,c)
	v<-ejerci13(num1,num2,i)
FinFuncion

Funcion v<-ejerci14(a,b,c,d)
	v<-ejerci14(n,suma,i,arr)
FinFuncion



Funcion v<-ejercicio15(a,b,c)
	v<-ejercicio15(num1,num2,i)
FinFuncion



funcion t <- tare16(n1,n2 ) // damos a llamar la funcion de algoritmo 
	t <- tare16(suma , sueldo )
FinFuncion


funcion v <- tara17(a, b,c,d) 
	v<- tara17(frase1, frase2, longitud1, longitud2) 
FinFuncion
Funcion c <- tarea18(a , b , c ) 
	c <- tarea18(cadena , i , contador )
FinFuncion

funcion f <- tarea19(a,b,c,d,e)
	f <- tarea19(frase, n , c , v , x)
FinFuncion
funcion fr <- tarea20(a , b , c) 
	fr <- tarea20(frase, palabra , i)
FinFuncion

funcion c <- tarea21(a , b , c , d )
	c <- tarea21( cedula , suma , i , n)
FinFuncion

funcion f <- tarea22(a, b , c , d )
	f <- tarea22( palabra , x , i , long )
FinFuncion
Funcion v<-ejercicio23(a,b,c)
	v<-ejercicio23(cadena,caracter,posicion)
FinFuncion



