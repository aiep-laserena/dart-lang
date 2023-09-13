import 'dart:io';

main() {
  stdout.writeln('¿Cuál es la base de la tabla de multiplicar?');
  int base = int.parse(stdin.readLineSync() ?? '5');

  for (int i = 1; i <= 10; i++) {
    print('$base * ${i} = ${base * i}');
  }

  /**
   * Dato de entrada: La base de la tabla de multiplicar
   * (este dato debe ser capturado por el usuario)
   * Ejemplo: 2     2, 4, 6, 8, 10
   *
   * La salida esperada seria
   *
   * 2 * 1 = 2
   * 2 * 2 = 4
   * 2 * 3 = 6
   * ..
   * 2 * 10 = 20
   */
}
