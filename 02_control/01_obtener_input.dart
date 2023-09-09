import 'dart:io';

main() {
  // Imprimir en la terminal
  stdout.writeln('¿Cuál es tu nombre?');

  // Leer información
  String? nombre = stdin.readLineSync();

  stdout.writeln('Tu nombre es: $nombre');
}
