import 'dart:io';

void main(List<String> args) {
  /* Elabore un programa en dart para generar la plantilla de un empleado. Para ello 
  se dispone de sus horas laboradas en el mes, asì como de la tarifa por hora.
  Determinar cuanto es el salario total del empleado y determinar  si aplica al descuento
  de renta (%10) en funcion del salario total del empleado. Evaluar si el salario
  excede de $500 aplicar el descuento de renta y mostrar en pantalla el total del descuento
  y el nuevo salario, Si el salario es inferior o igual a $500 mostrar en pantalla su salario
  sin descuento */
  var horas;
  var pagoxhora;
  double salario;
  double descuento;
  double Newsalario;

  print('Introduzca el nombre del Empleado:');
  var nombre = stdin.readLineSync();

  print('Introduzca las Horas trabajadas:');
  horas = stdin.readLineSync();

  print('Introduzca el pago por hora:');
  pagoxhora = stdin.readLineSync();

  double h = double.parse('$horas');
  double ph = double.parse('$pagoxhora');
  salario = (h * ph);

  if (salario > 500) {
    descuento = salario * 0.10;
    Newsalario = salario - descuento;
    print('"PLANTILLA"');
    print('Nombre del empleado: $nombre');
    print('Salario: $Newsalario');
    print('Descuento: $descuento');
  } else {
    Newsalario = (h * ph);
    print('"PLANTILLA"');
    print('Nombre del empleado: $nombre');
    print('Salario: $salario');
  }
}
