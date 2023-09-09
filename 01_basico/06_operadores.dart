main() {
  // Operadores de asignación
  int a = 10;
  int? b;

  b ??= 20; // Asignar el valor únicamente si la variable es null

  // print(b);

  // Operadores condicionales
  int c = 28;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';
  // print(resp);

  // Operadores relacionales
  // Todos retornan un valor booleano
  String persona1 = 'Fernando';
  String persona2 = 'Alberto';

  // print(persona1 == persona2); // false
  // print(persona1 != persona2); // true

  int x = 20;
  int y = 30;

  // print(x > y); // false
  // print(x < y); // true
  // print(x >= y); // false
  // print(x <= y); // true

  String h = false ? 'H es nulo' : 'H es la respuesta correcta';
  print(h);
}
