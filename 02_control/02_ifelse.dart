import 'dart:io';

main() {
  stdout.writeln('¿Cuál es tu edad?');
  int edad = int.parse(stdin.readLineSync() ?? '0');

  // if (edad >= 18) {
  //   stdout.writeln('Eres mayor de edad');
  // } else {
  //   stdout.writeln('Eres menor de edad');
  // }

  /**
   * Crear un programa en dart que:
   *
   * Si eres mayor o igual a 21 años, mostrar la palabra "ciudadano"
   * Si estás entre 18 y 20 (incluyendo 18), mostrar "mayor de edad"
   * Si eres menor a 18 (sin contar 18), mostrar "menor de edad"
   *
   * 28 ciudadano
   * 21 ciudadano
   * 20 mayor de edad
   * 18 mayor de edad
   * 17 menor de edad
   */

  if (edad >= 21) {
    stdout.writeln('Ciudadano');
  } else if (edad >= 18 && edad <= 20) {
    stdout.writeln('Mayor de edad');
  } else {
    stdout.writeln('Menor de edad');
  }
}
