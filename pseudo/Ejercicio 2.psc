Algoritmo BrandonMejiaDSW13
//Elabore un pseudocodigo que permita mostrar el sueldo promedio de un grupo de empleados
//utiliza un vector par almecenar los sueldos y realizar las operaciones a partir de los datos en el 
//vector.

Definir i,acum, promedio Como Real;
acum = 0;
C = 0;
Escribir "Introduzca la cantidad de empleados"
Leer n;
Dimension arreglo[n];


Para i <-1 hasta n Con Paso 1 Hacer
	C=C+1
	Escribir "Escriba el sueldo del empleado N-",C;
	Leer v;
	arreglo[i]<-v;
Fin Para

Para j<-1 hasta n Con Paso 1 Hacer
	acum <- acum + arreglo[j];
FinPara

promedio = acum / n;
Escribir "El promedio es de : $",promedio;

FinAlgoritmo


