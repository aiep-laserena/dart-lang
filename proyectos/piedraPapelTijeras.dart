import 'dart:io';
import 'dart:math';

void main() {
  String? continuar;
  do {
    jugar();
    print('¿Deseas jugar nuevamente? (s/n)');
    continuar = stdin.readLineSync();
  } while (continuar?.toLowerCase() == 's');
}

void jugar() {
  String eleccionUsuario = obtenerEleccionUsuario();
  String eleccionComputadora = obtenerEleccionComputadora();
  mostrarEleccionComputadora(eleccionComputadora);
  determinarGanador(eleccionUsuario, eleccionComputadora);
}

String obtenerEleccionUsuario() {
  List<String> opciones = ['Piedra', 'Papel', 'Tijeras'];
  print('Por favor, elige una opción: Piedra, Papel, Tijeras');
  String? eleccionUsuario = stdin.readLineSync();

  if (eleccionUsuario != null && opciones.contains(eleccionUsuario)) {
    return eleccionUsuario;
  } else {
    print('Entrada no válida. Por favor, elige una de las opciones disponibles.');
    return obtenerEleccionUsuario();
  }
}

String obtenerEleccionComputadora() {
  List<String> opciones = ['Piedra', 'Papel', 'Tijeras'];
  Random random = Random();
  int indiceAleatorio = random.nextInt(3);
  return opciones[indiceAleatorio];
}

void mostrarEleccionComputadora(String eleccionComputadora) {
  print('La computadora eligió: $eleccionComputadora');
}

void determinarGanador(String eleccionUsuario, String eleccionComputadora) {
  if (eleccionUsuario == eleccionComputadora) {
    print('Es un empate!');
  } else if ((eleccionUsuario == 'Piedra' && eleccionComputadora == 'Tijeras') ||
             (eleccionUsuario == 'Papel' && eleccionComputadora == 'Piedra') ||
             (eleccionUsuario == 'Tijeras' && eleccionComputadora == 'Papel')) {
    print('Ganaste!');
  } else {
    print('Perdiste!');
  }
}
