import 'dart:io';

void main(List<String> args) {
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
