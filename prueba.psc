
//Función 1: Secuencial Deberá pedir 3 números y mostrar el promedio de estos.
proceso prueba
	SU=0
	C=0
	definir nombre como caracter
	definir cant,cont,edad como entero ;
	definir prom como real
	definir num como entero
	Repetir
		limpiar pantalla
		Escribir "menu de opciones"
		Escribir "   1. ingrese tres numeros y muestre el promedio de estos "
		escribir "   2. pedir nombre y género le la persona para derivarlo"
		Escribir "   3. en función 2 agregar cobro de $250 si desea utilizar el baño o $2.500 si desea utilizar la ducha"
		escribir "   4. Ingrese un número del 1 al 10 y mostrar el número en palabras"
		escribir "   5. Ingresar N números, detener el ingreso al digitar un 0.mostrar la cantidad de números ingresados"
	    escribir        "excluyendo el 0 y calcular el promedio de los numeros"
		escribir "   6. ingresar nombres con J. si escribe Juan dirá ganaste. mostrar cantidad de intentos"
		escribir "   7. ingresar nombres y mostrar los repetidos. si no hay no muestra"
		escribir "   8.  un arreglo en el cual debo ingresar la lista de alumnos y desplegar en pantalla de a 5 en una linea "
		escribir "   9.  Ingresar nombre, apellido, fono y email. mostrar todos los datos de cada alumno en 1 línea "
		escribir "   10. salir"
		
		escribir "elija una opcion: (1-10):"
		leer OP
		
		
		Segun OP Hacer
			1:
				escribir "ingrese numero"
				leer n1
				escribir "ingrese numero"
				leer n2
				escribir "ingrese numero"
				leer n3
			
				Escribir "el promedio es", (n1 + n2 + n3) / 3
				
			
				
				
			2:
				escribir "ingrese nombre"
				leer nombre 
				
				escribir " ingrese hombre:1, mujer:2"
				leer sexo
				
				Si sexo=1 Entonces;
					escribir "hombre"
					escribir"ir al baño de hombres"
					
				SiNo
					escribir "mujer"
					escribir "ir al baño de mujeres"
					
				Fin Si
				
			3:
				escribir "ingrese nombre"
				leer nombre 
				
				escribir " ingrese hombre:1, mujer:2, "
				leer sexo
			 
				Si sexo=1 Entonces;
					escribir "hombre"
					escribir"ir al baño de hombres"
					
				SiNo
					escribir "mujer"
					escribir "ir al baño de mujeres"
					
				Fin Si
				
				escribir "usar baño:3, usar ducha:4"
				leer op
				Si op=3 Entonces
					Escribir "pagar 250"
				SiNo
				    escribir "pagar 2.500"
				Fin Si
				
				
				
				
			4:
				escribir "ingrese numero del 1 al 10"
				leer num
				Segun num Hacer
					1:
						escribir "uno"
					2:
						escribir "dos"
					3:
						escribir "tres"
					4:
						escribir "cuatro"
					5:
						escribir "cinco"
					6:
						escribir "seis"
					7: 
						escribir "siete"
					8:	
						escribir "ocho"
					9:
						escribir "nueve"
					10:
						escribir "diez"
						
					De Otro Modo:
						escribir "numero invalido"
				Fin Segun
				
			5:
				
				
				
					SU=0;
					C=0;
					Repetir
						Escribir 'ingresar numero'
						leer num
						SU<-SU+num;
						C=C+1;	
					Hasta Que num=0
					MOSTRAR C
					escribir "su promedio es: " (SU / C)
					
					
					
					
					
					
					
					
				
				
				
			   
			6: 
				
				Repetir
					escribir "escribir nombre"
					leer nombre
					
					
					
					
				Hasta Que C = 0
				
				
			7:
				
				
				Para C<-1 Hasta 10 Con Paso 1 Hacer
					escribir " ingrese nombre"
					leer nombre
					
				Fin Para
				
			8:
				escribir ""
			9:
				escribir ""
			10: 
				escribir "salir"
				
			De Otro Modo:
				escribir "accion no valida"
		Fin Segun
		escribir "presione tecla para continuar"
		esperar tecla
		
	Hasta Que OP=10
	
	
	
FinProceso
	