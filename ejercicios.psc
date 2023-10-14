funcion ejercicio11 
	//Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma.
	//entrada: a=0.0 , b=0.0 leer. c=0.0 calcular
	//proceso: c=a+b
	//salida: a
	escribir "CALCULADORA DE DOS NUMEROS"
	definir a,b como reales
	Escribir "ingrese dos numeros que desee sumar"
	leer a; leer b
	c=a+b
	escribir "el resultado de ",a," + ",b," es " c
FinFuncion

funcion ejercicio12 
	//Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo, luego calcula y muestra su área.
	//entrada: area a=0.0  base b=0.0 leer, c area=0.0 calcular
	//proceso: c=b*a/2 
	//salida: c
	escribir "CALCULADORA DEL AREA DE UN TRIANGULO"
	definir a,b ,c Como Real
	leer a; leer b; leer c; 
	c=(b*a)/2
	escribir "el area de su triangulo es " c
FinFuncion

funcion ejercicio13 
	//Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar.
	//entrada: a=0.0 leer 
	//proceso: si a mod 2 = 0 Entonces es Par sino es impar
	//salida: indicar si es par o impar si cumple la condicion
	escribir "IDENTIFICAR NUMERO PAR O IMPAR"
	definir a como real  
	leer a
	si a mod 2 = 0 Entonces
		escribir "el numero ingresado es par"
	sino 
		escribir "el numero ingresado es impar"
	FinSi
FinFuncion

Funcion ejercicio14
	//Calculadora simple: Crea una calculadora que realice operaciones básicas como suma, resta, multiplicación y división, según la elección del usuario.
	//entrada: a=0-4,b=0.0,c=0.0 leer,d=0.0 calcular
	//Proceso: segun a sea 1,2,3 o 4 se sumara restara multiplicara o dividira  d = b(+,-,*,/)c
	//salida: d
	escribir "CALCULADORA SIMPLE"
	definir b, c ,d como reales
	escribir "ingrese los valores con los que desea operar"
	leer c; leer b
	escribir "ingrese 1 si desea sumar, 2 si desea restar"
	escribir "ingrese 3 si desea multiplicar y 4 si desea dividir"
	leer a
	segun a Hacer
		1:
			d=b+c
			Escribir "el resultado de  ",b," + ",c," es " d
		2: 
			d=b-c
			Escribir "el resultado de  ",b," - ",c," es " d
		3:
			d=b*c
			Escribir "el resultado de  ",b," * ",c," es " d
		4: 
			d=b/c
			Escribir "el resultado de  ",b," / ",c," es " d
	FinSegun
FinFuncion

funcion ejercicio15 
	//Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10.
	//entrada: a leer b leer , c calcular
	//proceso: b*a repetir el proceso hasta que a= 10 
	//salida: c
	escribir "TABLAS DE MULTIPLICAR"
	definir a,b,c como numerica
	escribir "ingrese el numero de la tabla que desee "
	leer b
	Para a<-1 Hasta 10 Con Paso 1 Hacer
		c=b*a
		escribir b "*" a "=" c
	Fin Para
FinFuncion

funcion ejercicio16 
	//Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras
	//entrada: a , b leer c calcular
	//proceso: a+b
	//salida: c
	escribir "CONCATENADOR DE DOS PALABRAS"
    definir a , b Como Caracter
	escribir "Ingrese la dos palabras que se desea Concatenar"
	leer a; leer b
	c= a+b
	escribir "la palabra seria: " c
FinFuncion

funcion ejercicio17 
	//Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos.
	//entrada: a,b,c Leer 
	//proceso: si a<b>c entonces a es mayor. si b<c y b>a entonces el mayor es b sino c es mayor
	//salida: el numero que cumpla condicion es: 
	escribir "EL MAYOR DE TRES NUMEROS"
	definir a,b,c como reales	
	escribir "ingrese los numeros que desee comparar"
	leer a; leer b; leer c
	si a>b y a>c Entonces
		escribir "el numero mayor es " a
	FinSi
	si b>a y b>c Entonces
		escribir "el numero mayor es " b
	sino 
		escribir "el numero mayor es " c
	FinSi
FinFuncion

funcion ejercicio18 
	//Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más)
	//entrada: a
	//proceso: a>18 entonces si puede votar sino no puede votar 
	//salida: segun cumpla la condicion, arrojar si puede o no votar
	escribir "APROBAR SI ES APTO O NO PARA VOTAR SEGUN SU EDAD"
	definir a Como Real
	leer a
	escribir "ingrese su edad"
	si a>18 Entonces
		escribir "si puede votar"
	sino 
		escribir "no puede votar"
	FinSi
FinFuncion

FUNCION ejercicio19 
	//Calculadora de BMI: Crea un programa que calcule el índice de masa corporal (BMI) a partir del peso y la altura del usuario, y luego indique 
	//si está en un acategoría de peso saludable.
	//entrada: (kg)a=0.0,(metros) b=0.0 leer, c= 0.0 calcular
	//proceso: c= a/(b*b)
	//salida: su imc es: c , si cumple la condicion entonces indicar su categoria de peso saludable
	escribir "calcular el BMI o IMC (indice de masa corporal)"
    escribir "ingrese su peso en kilogramos (kg)"
	leer a
	escribir "ingrese su altura en metros"
	leer b
	c= a/(b*b)
	si c>=18.25 y c<=24.9 Entonces
		escribir "estas en la categoria de peso saludable"
	sino 
		escribir "no estas en la catergoria de peso saludable"
	FinSi
FinFuncion

funcion ejercicio20 
	//Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.
	//entrada: a=0.0 leer
	//proceso: si a < 0 entonces es negativo si a > o entonces es positivo y si a = 0 Entonces es 0
	//salida: dependiendo de la condicion que se cumpla sera negativo, positivo o 0
	escribir "IDENTICADOR DE POSITIVO, NEGATIVO O 0"
	escribir "ingrese el numero que desee identificar"
	definir a como real
	leer a
	si a<0 Entonces
		escribir "el numero es negativo"
	FinSi
	si a>0 Entonces
		escribir "el numero es positivo"
	FinSi
	si a= 0 Entonces
		escribir "el numero es cero"
	FinSi
FinFuncion

Funcion ejercicio21 
	//Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea
	//divisible por 400.
	//entrada: a=0.0 Leer 
	//proceso: a mod 4 = 0 , a mod 4 <> 0 a menos que a mod 400 = 0
	//salida: dependiendo de si cumple la condicion identifique si es o no un año viciesto
	escribir "IDENTICADOR DE AÑOS BISIESTOS"
	definir a Como Entero
	escribir "ingrese el año a determinar"
    leer a
	si (a%4=0 o a%400=0) y (a%100<>0) Entonces
		Escribir "si es un año bisiesto"
	SiNo
		escribir "no es un año bisiesto"
	FinSi
FinFuncion

funcion ejercicio22 
	// Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para
	//comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
	//entrada: a= 0.0, b=0.0 , c= caracter leer 
	//proceso: a esta en el intervalo de el zodiaco correspondiente entonces es parte de el mismo 
	//salida: segun a y b cumplan la condicion, perteneceran a un signo zodiacal
	Definir mes, dia Como Entero
    Escribir "Ingresa el número de tu mes de nacimiento: "
    Leer mes
    Escribir "Ingresa el día de tu nacimiento: "
    Leer dia
	
    Si mes = 3 Y dia >= 21 O mes = 4 Y dia <= 19 Entonces
        Escribir "Tu signo zodiacal es Aries."
	Sino
		Si mes = 4 Y dia >= 20 O mes = 5 Y dia <= 20 Entonces
        Escribir "Tu signo zodiacal es Tauro."
	Sino
		Si mes = 5 Y dia >= 21 O mes = 6 Y dia <= 20 Entonces
        Escribir "Tu signo zodiacal es Géminis."
	Sino
		Si mes = 6 Y dia >= 21 O mes = 7 Y dia <= 22 Entonces
        Escribir "Tu signo zodiacal es Cáncer."
	Sino
		Si mes == 7 Y dia >= 23 O mes = 8 Y dia <= 22 Entonces
        Escribir "Tu signo zodiacal es Leo."
	Sino
		Si mes = 8 Y dia >= 23 O mes = 9 Y dia <= 22 Entonces
        Escribir "Tu signo zodiacal es Virgo."
	Sino
		Si mes = 9 Y dia >= 23 O mes = 10 Y dia <= 22 Entonces
        Escribir "Tu signo zodiacal es Libra."
	Sino
		Si mes = 10 Y dia >= 23 O mes = 11 Y dia <= 21 Entonces
        Escribir "Tu signo zodiacal es Escorpio."
	Sino
		Si mes = 11 Y dia >= 22 O mes = 12 Y dia <= 21 Entonces
        Escribir "Tu signo zodiacal es Sagitario."
    Sino
        Escribir "No se pudo determinar tu signo zodiacal."
		FinSi
	FinSi
FinSi
FinSi
FinSi
FinSi
FinSi
FinSi
FinSi	
FinFuncion

funcion ejercicio23 
	//Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día
	//pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
	//entrada: a=0,0 Leer 
	//proceso: a <= 15 es primera quincena si a>=15 es segunda quincena
	//salida: segun a cumpla la condicion indicar si es primera o segunda quincena
	escribir "IDENTICADOR DE PRIMERA O SEGUNDA QUINCENA"
	definir a como reales
	Escribir "ingrese el dia que desea identificar"
	leer a
	si a <= 15 y a > 0 entonces 
		Escribir "es primera quincena"
	FinSi
	si a >15 y a <=31 Entonces
		escribir "es segunda quincena"
	FinSi
FinFuncion

funcion ejercicio24 
	//Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego,
	//utiliza una estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado.
	//entrada: a
	//proceso: segun el dia que se asigne a la variable a nos indique el dia de la semana
	//salida: segun la condicion que se cumpla indique el dia de la semana
	escribir "MOSTRAR EL DIA DE LA SEMANA SEGUN EL NUMERO QUE CORRESPONDA"
	leer a
	Segun a Hacer
		1:
			escribir "Lunes"
		2:
			escribir "Martes"
		3:
			escribir "Miercoles"
		4:
		    escribir "Jueves"
		5:
			escribir "Viernes"
		6: 
			escribir "Sabado"
		7:
			escribir "Domingo"
	Fin Segun	
FinFuncion

funcion ejercicio25 
	//. Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
	escribir "IDENTIFICADOR DE DOS PALABRAS IGUALES"
    definir a , b Como Caracter
	
	escribir "Ingrese la dos palabras que se desea identificar"
	leer a; leer b
	
	si a=b Entonces
		escribir a " y " b " si son iguales"
	SiNo
		escribir "no son iguales"
	FinSi
FinFuncion

funcion ejercicio26 
	//Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento. El
	//programa debe calcular y mostrar el precio final después del descuento.
	//entrada: a=0.0 , (descuento%) b=0.0 leer descuento c=0.0, d= 0.0 calcular
	//proceso: c=a*(b/100), d=a-c
	//salida: precio final despues del descuento osea d
	escribir "CALCULADORA DE PRECIO CON DESCUENTO"
	definir a,b,c,d como reales
	escribir "ingrese el precio del producto"
	leer a;
	escribir "descuento en porcentaje"
	leer b
	c=a*(b/100)
	d= a-c
	Escribir "el precio del producto con descuento es de :" d
FinFuncion

funcion ejercicio27 //Calculadora de factura con impuestos: Solicita al usuario que ingrese el total de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
	//el monto total a pagar, incluyendo los impuestos.
	//entrada: a=0,0, b= 0.0 leer ;c=0.0, d=0.0 calcularlos 
	//proceso:  c=a*(b/100), d=a+c 
	//salida: total a pagar d y el impuesto aplicado que es c
	escribir "CALCULADORA DE PRECIO CON IMPUESTO"
	definir a,b,c,d como reales
	escribir "ingrese el total de la factura"
	leer a;
	escribir "impuesto en porcentaje"
	leer b
	c=a*(b/100)
	d= a+c
	Escribir "el impuesto monetario aplicado es de ",c," y el precio total a pagar es de :" d
FinFuncion

funcion ejercicio28 
	//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo salario después del aumento.
	//entrada: a=0,0, b= 0.0 leer ;c=0.0, d=0.0 calcularlos 
	//proceso:  c=a*(b/100), d=a+c 
	//salida: salario con aumento y el monto aumentado
	escribir "CALCUDARA DE AUMENTO AL SALARIO"
	definir a,b,c,d como reales
	escribir "ingrese el salario"
	leer a;
	escribir "ingrese el porcentaje del aumento a recibir "
	leer b
	c=a*(b/100)
	d= a+c
	Escribir "el aumento monetario aplicado es de ",c," y el nuevo aumento a recibir es de :" d
FinFuncion

Funcion ejercicio29 
	//Calculadora de compra con múltiples artículos: Permite al usuario ingresar el precio y la cantidad de varios artículos que está comprando. Calcula el total de
	//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100).
	//ent: a=0,0, b= 0.0 leer c=0.0, d=0.0 calcularlos 
	//proce:  repetir el proceso de pedir el precio y la cantidad de un artuculo y a*b = c  hasta que el ususario indique con (0)
	//sali: total de la compra d y c
	escribir "CALCULADORA DE MULTIPLES ARTICULOS"
	definir a,total,d como reales
	definir b Como Entero
    Repetir
		escribir "ingrese el precio unitario del articulo "," (ingrese 0 para finalizar)"
		leer a
        Si a<>0 Entonces
			Escribir "ingrese la cantidad de articulos"
			leer b
			total= total+(a*b)
		Fin Si
	Hasta Que a= 0
	si total>=100 Entonces
		total=total-(total*0.10)
		escribir "si califica para el descuento por lo tanto el total a pagar es de " total
	SiNo
		escribir "no califica para el descuento por lo tanto su valor a pagar es de " total
	FinSi
FinFuncion

funcion ejercicio30 
	//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta según las siguientes tasas:
	//entrada:a=0.0, b=0.0 leer 
	//proceso:a mayor 10000 entonces aumenta 5% si es mas de 1001 hasta 20000 se le aplica un 10% si es de 20001 en adelante se le aplica un 15%
	//salir: dependiendo del intervalo donde se encuentre el salario anual se aplica el impuesto y refleja el monto total
	escribir "CALCULADORA DE IMPUESTOS SOBRE EL SALARIO"
	
	Definir salAnual como Numerico
    Definir impuesto como Numerico
	
    Escribir "Ingresa tu salario anual: "
    Leer salAnual
    Si salAnual <= 10000 Entonces
		impuesto <- salAnual * 0.05
		Escribir "El impuesto sobre la renta es: ", impuesto
	FinSi
	Si salAnual>= 10001 y salAnual<20000 Entonces
		impuesto <- salarioAnual * 0.10
		escribir "el impuesto es " impuesto
	FinSi
	Si salAnual > 20000 
		impuesto <- salAnual * 0.15
		escribir "el impuesto es de " impuesto
	FinSi	
FinFuncion

funcion ejercicio33 
	//Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad. Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario
	//entrada: a= 0.0 , b=0.0
	//proceso: si son mas 5 años se aplica 5% de bono y se notifica de su beneficio 
	//salida: si cumple entonces notifica de si aplica para el bono 
	escribir "IDENTIFICADOR DE ESTAR O NO APTO PARA EL BONO"
	definir  b,c Como Real
	definir a Como Entero
	escribir "ingrese la cantidad de años trabajados en la empresa"
	leer a
	si a>=5 Entonces
		escribir "si es apto para el bono de 5%"
	SiNo
		Escribir "no aplica para el bono su suelo sigue siendo" 
	FinSi
FinFuncion

Funcion ejercicio34 
	//Calculadora de envío con tarifas diferentes: Crea un programa que permita al usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia
	//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20.
    //entrada: Definir distancia, costo como real
	//proceso: Si la distancia de envia es mayor a 50 km se lo calcula por el costo $20 ,si el envia es menor a 50 km se lo calcula por el costo $10
	//salida: escribir el costo del envie es:
	definir distancia, costo Como real
	Escribir "ingrese la distancia de envio" 
	Leer distancia
	Si Distancia < 50 Entonces
		costo <- distancia * 10
		escribir "el costo del envio es: $", costo
	SiNo
		Si Distancia > 50 Entonces
			costo <- distancia * 20
			escribir "el costo del envio es: $", costo
	FinSi
FinSi
FinFuncion

Funcion ejercicio35
	//Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el total de sus compras mensuales durante un año.
	//Si el total es superior a $500, aplica un descuento del 10% en la próxima compra. 	
	//Entrada = Definir variables: compra=0.0?
	//Proceso = Leer compra=0.0? : si las compras mensuales en un año son mayores a 500 apliacra un descuento de 10% en la proxima compra;
	//Salida  = presentar: "Tienes un descuento del 10% en tu proxima compra" o "no tienes descuento en tu proxima compra";
	Definir compra Como Entero;
	Escribir "ingrese el total de sus compras mensuales durante un año";
	Leer compra;
	Si compra>500 Entonces
		Escribir "Tienes un descuento del 10% en tu proxima compra";
	SiNo
		Escribir "no tienes descuento en tu proxima compra";
	Fin Si
FinFuncion

Funcion ejercicio36
//Calculadora de descuento por volumen de compra: Permite al usuario ingresar
//la cantidad de unidades de un producto que va a comprar y el precio unitario.
//Aplica descuentos por volumen de compra según las siguientes reglas:
//10-50 unidades: 5% de descuento
//51-100 unidades: 10% de descuento
//Más de 100 unidades: 15% de descuento
//entrada: Definir cantida, precio, descuento, subtotal y total como real
//proceso: Si cantidad >= 10 Y cantidad <= 50 Entonces descuento = 0.05 SiNo Si cantidad >= 51 Y cantidad <= 100 Entonces descuento = 0.10 Sino
//Si cantidad > 100 Entonces descuento = 0.15 Sino descuento = 0  
//salida: Escribir "Total con descuento: ", total
	Definir cantidad, precio_unitario, descuento, subtotal, total Como Real
	Escribir "Ingrese la cantidad de unidades: "
    Leer cantidad
    Escribir "Ingrese el precio unitario: "
    Leer precio_unitario
	Si cantidad >= 10 Y cantidad <= 50 Entonces
        descuento = 0.05  
    Sino
        Si cantidad >= 51 Y cantidad <= 100 Entonces
            descuento = 0.10  
        Sino
            Si cantidad > 100 Entonces
                descuento = 0.15  
            Sino
                descuento = 0  
            Fin Si
        Fin Si
    Fin Si
	subtotal = cantidad * precio_unitario
    total = subtotal - (subtotal * descuento)
	Escribir "Total con descuento: ", total
FinFuncion

Funcion ejercicio37
//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio
//necesita y calcula el costo total. Si las horas son más de 10, aplica un
//descuento del 20%.	
//entrada: Definir hora, costototal como real 
//proceso:Si horas > 10 Entonces costototal = horas * 10  cototal = costototal - (costo_total * 0.20)  Sino costototal = horas * 10
//salida: Escribir "Costo total del servicio: ", costototal
	Definir horas, costototal Como Real
	Escribir "Ingrese la cantidad de horas de servicio: "
    Leer horas
	Si horas > 10 Entonces
        costototal = horas * 10  
        costototal = costototal - (costo_total * 0.20)  
    Sino
        costototal = horas * 10  
    Fin Si
	Escribir "Costo total del servicio: ", costototal
FinFuncion

Funcion Ejercicio38
	//Suma de números pares: Utiliza un bucle for para calcular la suma de los números pares del 1 al 50.
	//entrada:definir suma, num como entero
	//proceso:  Para num <- 1 Hasta 50 Con Paso 1 Hacer Si num MOD 2 = 0 Entonces suma <- suma + num
	//salida:Escribir "La suma de los números pares del 1 al 50 es: ", suma
	Definir suma, num Como Entero
    suma <- 0
    Para num <- 1 Hasta 50 Con Paso 1 Hacer
        Si num MOD 2 = 0 Entonces
            suma <- suma + num
        Fin Si
    Fin Para
    Escribir "La suma de los números pares del 1 al 50 es: ", suma
FinFuncion

Funcion ejercicio39
	//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de
	//un número ingresado por el usuario del 1 al 12
	//entrada:definir num, resultado como entero
	//proceso: Para i = 1 Hasta 12 Con Paso 1 Hacer resultado = num * i Escribir num, " x ", i, " = ", resultado
	//salida:Escribir num, " x ", i, " = ", resultado
	Definir num, resultado Como Entero
    Escribir "Ingresa un número para mostrar su tabla de multiplicar: "
    Leer num
    Para i = 1 Hasta 12 Con Paso 1 Hacer
        resultado = num * i
        Escribir num, " x ", i, " = ", resultado
    FinPara
FinFuncion

funcion ejercicio40
	//Contador de vocales: Utiliza un bucle while para contar el número de vocales en una
	//palabra ingresada por el usuario.
	//entrada: Definir palabras, vocales Como Caracter, Definir conta, ind Como Entero
	//proceso: mientras ind <= longitud(palabra) Hacer letra = subcadena (palabra, ind, ind) Si letra = "a" o letra = "e" o letra = "i" o letra = "o" o letra = "u" entonces conta= conta + 1 FinSi ind = ind + 1  FinMientras
	//salida: Escribir "Numero de vocales en la palabra es: " conta
	Definir palabras, vocales Como Caracter
	Definir conta, ind Como Entero
	contador = 0 
	escribir "ingrese una palabra: "
	leer palabra
	ind = 0
	mientras ind <= longitud(palabra) Hacer
		letra = subcadena (palabra, ind, ind)
		Si letra = "a" o letra = "e" o letra = "i" o letra = "o" o letra = "u" entonces
			conta= conta + 1
		FinSi
		ind = ind + 1 
	FinMientras
	Escribir "Numero de vocales en la palabra es: " conta
FinFuncion

Funcion ejercicio41
	// Contador de digitos: Utiliza un bucle for para contar el numero de  dígitos en una palabra ingresada por el usuario.
	//Entrada = definir variables: palabra=?; contador=0?
	//Proceso = Leer palabra=?; i ira de 1 hasta longitud(palabra)pasando por cada uno; 
	//indice=subcadena(palabra,i,i) indice pasara letra por letra donde ira salando un puesto y las ira contando cada una y 
	//sumandalas en contador y contador sera igual al contador = contador+1	
	//Salida  = Mostrar = palabra , y total sumado  en contador=contador+1
	Definir palabra Como cadena
	Definir indice Como Caracter
	Definir contador Como Entero
	contador =0
	Escribir "ingrese una palabra"
	Leer palabra;
	Para i<-1 Hasta Longitud(palabra) Con Paso 1 Hacer
		indice = Subcadena(palabra,i,i)
		Si indice <>' 'Entonces
			contador = contador+1
		Fin Si
	Fin Para
	Escribir "En la palabra ",palabra," hay " ,contador, " letras"
FinFuncion

Funcion ejercicio42
	//Adivina el número: Genera un número aleatorio y pide al usuario que adivine el número. 
	//Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente
	//Entrada = Definir variable: usuario:0?:
	//Proceso = num=azar(n) ,pedir usuario,Leer usuario:0? , repetir hasta que usuario==num;
	//Salida  = Mostrar = num(n)
	Definir usuario Como Entero
	num=azar(3)
	Repetir
		Escribir "Adivine el numero del 1 al 10"
		Leer usuario;
	Hasta Que usuario == num;
	Escribir "felicidades adivinaste el numero era el = " num;
FinFuncion

Funcion ejercicio43
	// Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del alfabeto(a..z) en una palabra ingresada por el usuario.
	//Entrada = definir palabra como caracter, definir contador como entero
	//Proceso = contador=0, leer palabra, contador=indice+1
	//Salida  = mostrar= contador-1
	Definir palabra Como Caracter
	Definir contador Como Entero
	contador = 0
	Escribir "Ingrese una palabra"
	Leer palabra
	Para indice<-0 Hasta Longitud(palabra) Con Paso 1 Hacer
		contador=indice+1
	Fin Para
	Escribir "El número de letras del alfabeto en la palabra es: ", contador-1
FinFuncion

Funcion ejercicio44
	//Suma de números impares: Utiliza un bucle while para calcular la suma de los números impares del 1 al 100.
	//Entrada = Definir variable suma=(suma+x)  x=(1-100)  contador=(1-100)
	//Proceso = mientras contador se menor o igual a 100 hacer , si x mod 2 == 1 , x tendra valores del 1 al 100
	//solo si x == 1 entonces sumarse con suma=(suma+x) x ira sumanse uno hasta llegar a contar
	//los primeros 100 numeros impares  y asi poder salir del ciclo
	//Salida  = mostrar: total de numeros impares=(x)  total de la suma de estos= (suma) 
	Definir suma,x Como Entero
	x=1
	contador=1
    suma=0
	Mientras contador <= 100 Hacer
		Si x mod 2 == 1 Entonces
			
			suma = suma + x
			contador = contador +1
			Escribir x
		Fin Si
		x = x + 1
		
	Fin Mientras
	Escribir "la suma de los numeros impares del 1 al 100 es de =" suma
FinFuncion

Funcion ejercicio45
	// Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra.
	//Entrada = definir variables: palabra=? contador=0?
	//Proceso = Leer palabra=? i ira de 1 hasta longitud(palabra)pasando por cada uno
    //indice=subcadena(palabra,i,i) indice pasara letra por letra donde ira salando un puesto y las ira contando cada una y 
	//sumandalas en contador y contador sera igual al contador = contador+1	
	//Salida  = Mostrar = palabra , y total sumado  en contador
	Definir palabra Como cadena
	Definir indice Como Caracter
	Definir contador Como Entero
	contador =0
	Escribir "ingrese una palabra"
	Leer palabra
	Para i<-1 Hasta Longitud(palabra) Con Paso 1 Hacer
		indice = Subcadena(palabra,i,i)
		Si indice <>' 'Entonces
			contador = contador+1
		Fin Si
	Fin Para
	Escribir "En la palabra ",palabra," hay " ,contador, " caracteres"
FinFuncion

Funcion ejercicio46
	//Suma de números:Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos números.
	//El ciclo debe terminar cuando el usuario ingrese un número negativo. 	
	//Entrada = Definir variables: a=0? b=0?
	//Proceso = Leer a=0? Leer b=0? si a y b son positivos sumar(a+b) si a o b son negativos terminar ciclo
	//Salida  =  suma(a+b) o fin_ciclo
	Definir num1,num2 como enteros
	Repetir
		Escribir "ingrese un numero positivo"
		Leer num1
		Escribir "Ingrese el segundo numero positivo"
		Leer num2
		Escribir "Esta es la suma de los dos numeros :" num1+num2
	Hasta Que num1 < 0 o num2 < 0 
FinFuncion

funcion ejercicio47
	//Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y 
	//utiliza un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
	//Entrada = Definir variable: num=0?
	//Proceso = presenar(ingrese un numero) , mientras a sea mayor o igual a 2 se le ira restando 1 
	//en un intervalo que dependera del numero ingresado
	//Salida  = cuenta regresiva de (num) hasta llegar a 1
	Definir num Como Entero
	Escribir "ingrese un numero "
	leer num
	Mientras num >= 2 Hacer
		num = num-1
		Escribir num
	Fin Mientras
FinFuncion

funcion ejercicio48
	//Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos. 
	//Entrada = Definir variable: n=0? , suma=0?
	//Proceso = creamos un arreglo con (n numeros), realizamos un ciclo for don i ira de uno hasta n con paso de uno en uno
	//arreglo(i)= i ira guardado numero por numero, suma ira guardado y sumando numero por numero
	//Salida  = Mostrar : la suma total de todos los numeros que hay en el arreglo(n)
	definir n,suma Como Entero
	n=10
	Dimension arreglo(n)
	suma=0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		arreglo(i)=i
		suma=suma +arreglo(i)
		Escribir arreglo(i)
	Fin Para
	Escribir "la suma total de los numeros del 1 al 10 es de = ",suma
FinFuncion

funcion ejercicio49
	//Promedio de calificaciones: Crea un arreglo de 
	//calificaciones (números decimales) y calcula el promedio de las calificaciones. 
	//Entrada = definir variables: n=5 
	//Proceso = se inicializa un ciclo for donde i ira de 1 hasta n de uno en uno , se pregunta por la calificacion, leer la clasificacion=0?
	// en la variable suma se iran suman las calificaciones y guardara el total, en la variable promedio se dividira la suma total por el numero
	// de calificaciones dando como resultado un promedio de tadas las calificaciones
	//Salida  = "suma total de calificaciones " y "promedio"
	n=5
	Dimension arreglo(n)
	suma=0
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese una calificacion"
		Leer calificacion
		suma = calificacion+suma
	Fin Para
	Escribir "la suma total de las calificaciones es de = ",suma
	promedio=suma/n
	Escribir "Este es el promedio total de estas calificaciones = " promedio
FinFuncion

funcion ejercicio50
	//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros. 
	//Entrada = definir variables:n=0?,x=0?,mayor1=0?,menor1=0?,vector=0?;
	//Proceso = pedimos la usurio que ingrese el tamaño del arreglo,Leer n(n sera el tamaño del arreglo); Dimension vector(n),inicializamos un ciclo for donde i ira hasta n con
	//paso de uno en uno de acuerdo al tamaño del arreglo, en vector(x) se guardaran todos los valores ingresados;
	//mayor1 y menor1 tendra un valor inicial de 0 , inicializamos un ciclo for donde x ira de 1 hasta n con paso de uno en uno,en condiciones
	//iniciamos un si entonces donde si x==1 entonces el menor1 sera igual a vector(x); y mayor1 sera igual a vector(x) , si no , si vector(x) es mayor a mayor1 
	//entonces mayor1 es igual a vector(x) si no ;si vector(x) es menor a menor1 entonces menor1 es igual a vector(x);
	//Salida  =	Mostrar ; mayor1= mayor de todas las variables , menor1= menor de todas las variables;
	Definir n,x,mayor1,menor1,vector como entero;
	Escribir "ingrese el tamaño del arreglo";
    Leer n;
	Dimension vector[n]
	Para x<-1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese un numero";
		Leer vector(x);
	Fin Para
	mayor1=0;
	menor1=0;
	para x=1 hasta n con paso 1 hacer 
		Escribir vector(x);
		si x==1 entonces
			menor1 = vector(x);
			mayor1 = vector(x);
		SiNo
			si vector(x) > mayor1 Entonces
				mayor1= vector(x);
			SiNo
				si vector(x) < menor1 Entonces
					menor1 = vector(x);
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "el numero mayor es: " mayor1 " y el menor es: " menor1;	
FinFuncion

Funcion ejercicio51
	//Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está presente en un arreglo dado.
	//Entrada = Definir variable:a=10; Dimension[a];
	//Proceso = inicializamos un ciclo for donde i ira de 1 hasta a con paso de uno en uno,leer numeros en el arreglo(i)
	// teniendo todo el arreglo definido , preguntamos por un numero y verificamos si ese numero ingresado esta en el arreglo 
	// damos a c=0 ; inicializamos un ciclo for donde i ira de uno hasta a con paso de uno en uno 
	//iniciamos una condicion= si n == arreglo(i) entonces presentamos que efectivamente ese numero ingresado se encuentra en el arreglo 
	//le damos el valor de 1 a c para que lo de como verdadero y finalizamos el ciclo, pero si  n==arreglo(i) no es  entonces iniciamos una condicion
	// si c==0 entonces verificamos que c no valgo 1 para darlo como falso;
	//Salida  = si n == 1 ="El numero (n) se encuentra dentro del arreglo o c == 0 "El numero (n) no se encuentra dentro del arreglo";
	Definir n ,a,i ,lugares Como Entero
	a=10;
	Dimension lugares[a]
	Para i<-1 Hasta a Con Paso 1 Hacer
		Escribir "Escriba un numero";
		Leer lugares(i);
	FinPara
	Escribir "ingrese numero a buscar";
	Leer n;
	c=0;
	para i = 1 Hasta a con paso 1 Hacer
		si n == lugares(i) Entonces
			Escribir "El numero ",n," se encuentra dentro del arreglo";
			c = 1;
		FinSi
	FinPara
	si c == 0 Entonces
		Escribir "el numero ",n," no se encuentra dentro del arreglo";
	FinSi
FinFuncion

Funcion ejercicio52
	//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros.
	//Entrada = Definir variables: a[?], vesctor=(i) , suma=0?;
	//Proceso = Leer vesctor(i),leeremos a vesctor(i) 5 veces dentro del ciclo for ya que es es el tamaño del arreglo,
	//una vez acabado el ciclo iniciamos otro con los mismo parametros pero dentro de este ira una concion si-entonces,
	// si vector(i) mod 2es igual a 0 en tonces guardarlo en la variable suma donde suma ira sumando cada vez que esta codicion se cumpla.
	//Salida  =	mostramos el total de numeros pares en el arreglo previamente realizado .
	Definir a,vector,suma como enteros;
	a=5;
	suma=0;
	Dimension vector[a];
	Para i<-1 Hasta a Con Paso 1 Hacer
		Escribir "ingrese un numero";
		leer vector(i);
	Fin Para
	
	Para i<-1 Hasta a Con Paso 1 Hacer
		Si vector(i) mod 2 == 0  Entonces
			suma=suma+1;
		FinSi
		
	FinPara
	Escribir "hay ",suma," numeros pares en el arreglo";
FinFuncion

Funcion ejercicio53
	//Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, [1, 2, 3] se convierte en [3, 2, 1].
	//Entrada = definir variable: dimension a[?],b[?],i;
	//Proceso = inicializamos un ciclo for donde i ira de 1 hasta el tamaño de los arreglos con paso de uno en uno en cada uno; a[i] tendra el valor
	//del 1 al 5 , Mientras b[i] tendra los valores del 5 al 1 ;
	//Salida  = a[i] y b[i]
	Definir a,b,i como entero;
	Dimension a[5],b[ 5]
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		a[i]= i*1;
		b[5+1-i]=a[i];
	Fin Para
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir a[i];
	Fin Para
	Escribir "-----";
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir b[i]
	Fin Para
FinFuncion

Funcion ejercicio54
	//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor en un arreglo.
	//Si el valor aparece más de una vez, muestra todos los índices.
	//Entrada = num_b=0?, Dimension al(tamaño) tamaño del arreglo;
	//Proceso = pedir que ingrese un numero para poder decir en que indice se encuentra  el numero solicitado;
	//le damos a encontrado el valor de falso: inicializamos un ciclo  for donde i ira de 1 hasta tamaño menos 1 con  paso de 1 en uno
	// en i sera iran sumando 1 hasta llegar al tamaño del arreglo, iniciamos una condicion si entonces , si num_b = al(i)entonces el numero esta en la
	//posicio (i) :encontrado=verdaadero y finalizamos el ciclo for. inisiamos otra condicion si entonces . si no encontrado entonces :
	//el numero no se ha encontrado en ninguna posicion;
	//Salida  = si num_n=al(i)""El numero ",num," esta en la posicion ",i" o sino ""no se ha encontrado ese numero en ninguna posicion"";
	tamaño = 6;
	Dimension al(tamaño) 
	al(1)=1
	al(2)=4
	al(3)=2
	al(4)=5
	al(5)=3
	Escribir "Escriba el numero que quiere buscar";
	Leer num_b
	encontrado= Falso;
	Para i<-0 Hasta tamaño-1 Con Paso 1 Hacer
		i=i+1;
		Si num_b = al(i) Entonces
			Escribir "El numero ",num," esta en la posicion ",i;
			encontrado=Verdadero;
		Fin Si
	Fin Para
	Si no encontrado Entonces
		Escribir "no se ha encontrado ese numero en ninguna posicion";	
	Fin Si
FinFuncion

Funcion ejercicio55
	//Función sin parámetros para saludar.
	Escribir "Hola";
FinFuncion

Funcion Cincuenta4 = sumaf (num1,num2)
	//Función con parámetros para sumar dos números.
	//Entrada =definir variable: a=0? ,b=0?,suma=0?;
	//Proceso =Leer a=0?,Leer b=0?; a y b se sumaran en la variable sumar=a+b=0?;
	//Salida  = sumar;
	Definir Cincuenta4 como entero;
	Cincuenta4=num1+num2;
FinFuncion

Funcion ejercicio56 = multiplicacionf(num1,num2)
	//Función con return para multiplicar dos números.
	//Entrada = Definir variable: a=0? , b=0? , multiplicacion=0?;
	//Proceso = Leer a=0? ,leer b=0?: a y b se multiplicaran en la variable multiplicar=a*b;
	//Salida  = multiplicar;
	Definir Cincuenta5 Como Entero;
	cincuenta5=num1*num2;
FinFuncion

Funcion ejercicio57
	// Función sin return para determinar si un número es par o impar.
	//Entrada =Definir variable: a=0? ,b=0?;
	//Proceso = Leer a=0?; realizamos la operacoion de la variable b=a mood 2 ,
    //iniciamos una condicion: si b==0 entonces el numero es par si no es impar
	//Salida  = "es par"o "es impar"
 	Definir a,b  como enteros;
	Escribir "Ingrese un numero";
	Leer a;
	b = a mod 2;
	Si b == 0 Entonces
		Escribir null;
	SiNo
		Escribir null;
	Fin Si
FinFuncion

funcion ejercicio58=area(a,b)
	//Función con parámetros y return para calcular el área de un rectángulo.
	//Entrada = Definir variables: a=0? ,b=0? ,c=0?;
	//Proceso = Leer a=0?,Leer b=0?, en la variable c realizamos la operacion c=a*b;
	//Salida  = c;
	Definir Cincuenta7 Como entero;
	Cincuenta7=a*b;
FinFuncion

Funcion ejercicio59
	// Función sin parámetros para imprimir tu nombre. 
	Escribir "Steven";
FinFuncion

Funcion ejercicio60=convertirf(a,1.8,32)
	//Función con return para convertir grados Celsius a Fahrenheit.
	//Entrada = Definir variable: a=0? ,convertir=a*1.8+32;
	//Proceso = Leer a=0?; en la variable convertir realizamos la operacion convertir=a*1.8+32;
	//Salida  = convertir;
	Definir cincuenta9 Como real;
	Cincuenta9=a*1.8+32;
FinFuncion

Funcion ejercicio61
	//Función con parámetros para contar un carácter en una frase.
	cadena <- "Hola mundo"
	num_caracteres <- Longitud(cadena)
	Escribir(num_caracteres)
	
FinFuncion

Funcion ejercicio62
	//Función sin return para imprimir números del 1 al 10. 
	//Entrada = Definir variable: i=(1-10);
	//Proceso = inicializamos un ciclo for donde i   ira del 1 al 10 con paso de uno en uno ;
	//Salida  = i;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i;
	Fin Para
FinFuncion

Funcion ejercicio63
	//Función con parámetros y return para sumar una lista de números
	//Entrada = Definir variables: a=0?  , i=5; 
	//Proceso = le damos a a el valor de 0 y inicializamos un ciclo for donde i   ira del 1 al 5 con paso de uno en uno;}
	//los numeros ingresados se guardaran en numerola(i) y se sumaran en a=a+numerola(i);
	//Salida  = Mostrar =a;
	Definir a Como Entero;
	Dimension numerola[5]
	a=0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "ingrese un numero"
		Leer numerola(i);
		a=a+numerola(i);
	Fin Para
	Escribir "Esta es la suma total de esa lista de numeros = " a;
FinFuncion

	Algoritmo tarea1
		ejercicio11
		//ejercicio12
		//ejercicio13
		//ejercicio14
		//ejercicio15	
		//ejercicio16
		//ejercicio17	
		//ejercicio18	
		//ejercicio19
		//ejercicio20
		//ejercicio21	
		//ejercicio22	
		//ejercicio23
		//ejercicio24
		//ejercicio25
		//ejercicio26
		//ejercicio27
		//ejercicio28		
		//ejercicio29
		//ejercicio30
		//ejercicio33
		//ejercicio34
		//ejercicio35
		//ejercicio36
		//ejercicio37
		//ejercicio38
		//ejercicio39
		//ejercicio40
		//ejercicio41
		//ejercicio42
		//ejercicio43
		//ejercicio44
		//ejercicio45
		//ejercicio46
		//ejercicio47
		//ejercicio48
		//ejercicio49
		//ejercicio50
		//ejercicio51
		//ejercicio52
		//ejercicio53
		//ejercicio54
		//ejercicio55
		//ejercicio56
		//ejercicio57
		//ejercicio58
		//ejercicio59
		//ejercicio60
		//ejercicio61
		//ejercicio62
		//ejercicio63
FinAlgoritmo


