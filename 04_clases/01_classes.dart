void main() {
  final Hero wolverine = Hero(name: 'Logan', power: 'Regeneración');

  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;

  // Constructor (función que se ejecuta cuando se crea una instancia de la clase)

  // 1. Inicialización simplificada posicionalmente
  Hero({required this.name, this.power = 'Sin poder'});

  // 2. Inicialización controlada
  // Hero( String pName, String pPower )
  //   : name = pName,
  //     power = pPower;

  // Sobrescribir el método toString nativo
  @override
  String toString() {
    return '$name - $power';
  }
}
