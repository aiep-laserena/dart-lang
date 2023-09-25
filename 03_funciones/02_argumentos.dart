void saludar(String mensaje,
    [String? nombre = '<insertar nombre>', int edad = 20]) {
  print('$mensaje $nombre - $edad');
}

// Argumentos con nombre (Named parameters) required y opcional
void saludar2(String mensaje, {required String nombre, int veces = 10}) {
  print('Saludar2: $mensaje $nombre - $veces');
}

// Funciones de flecha
String greetEveryone() => 'Hello everyone';

// Función de flecha con parámetros
int addTwoNumbers(int a, int b) => a + b;

void main(List<String> args) {
  saludar('Hola', 'Rod', 30);

  saludar2('Saludos', veces: 20, nombre: 'Tony');
}
