main() {
  // ===== Números =====

  // ===== Strings =====
  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = 'O\'Connor';
  String apellido = 'Stark';

  String nombreCompleto = '$nombre $apellido';

  String multilinea = '''
  Hola Mundo
  ¿Cómo están?
  $nombreCompleto
  O'Connor''';

  // print(multilinea);

  // ===== Booleans =====
  bool isActive = true;
  bool isNotActive = !isActive;

  // print(isNotActive);

  // ===== Listas =====
  // var villanos = ['Lex', 'Red Skull', 'Doom']; // Son base cero
  List<String> villanos = ['Lex', 'Red Skull', 'Doom']; // Son base cero
  //                        0         1           2

  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos[0] = 'Superman';

  print(villanos);

  var villanosSet = villanos.toSet();

  print(villanosSet);

  // ===== Sets =====
  // var villanos2 = {'Lex', 'Red Skull', 'Doom'};
  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};

  villanos2.add("Duende Verde");
  villanos2.add("Duende Verde");
  villanos2.add("Duende Verde");
  villanos2.add("Duende Verde");
  villanos2.add("Duende Verde");
  villanos2.add("Duende Verde");

  print(villanos2);

  // ====== Maps => Diccionarios / Objetos iterables
  // var ironman = {
  //   'nombre': 'Tony Stark',
  //   'poder': 'Inteligencia y dinero',
  //   'nivel': 9000,
  // };

  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y dinero',
    'nivel': 9000,
  };

  // print(ironman['poder']);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({
    'nombre': 'Steve',
    'poder': 'Soportar inyecciones sin morir',
    'nivel': 5000
  });

  capitan.addAll(ironman);

  print(capitan);
}
