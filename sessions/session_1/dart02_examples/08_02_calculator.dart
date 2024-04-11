import 'dart:io';

void main() {
  double num01 = 10;
  double num02 = 2;
  double res;

  print("CALCULADORA");
  print("1. Suma");
  print("2. Resta");
  print("3. Multiplicación");
  print("4. División");

  stdout.write("Digite una opción del menu: ");
  var menu = stdin.readLineSync();

  if (menu == '1') {
    res = num01 + num02;
    print("La suma de $num01 y $num02 es $res");
  } else if (menu == '2') {
    res = num01 - num02;
    print("La resta de $num01 y $num02 es $res");
  } else if (menu == '3') {
    res = num01 * num02;
    print("Las multiplicación de $num01 y $num02 es $res");
  } else if (menu == '4') {
    res = num01 / num02;
    print("Las división de $num01 y $num02 es $res");
  } else {
    print("La opción del menu no existe");
  }
}
