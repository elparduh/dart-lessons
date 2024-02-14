//Primitive types

void dataTypes() {
//int
  int age = 32;
  age.toDouble();
//double
  double money = 10.50;
//bool
  bool isEnabled = true;
//string
  String name = 'Juan';
// dynamic types, cuidado al usarlos ya que podemos hacer malas practicas
  dynamic myVar = 100;
  myVar = 'hola';
//instance types
  Object number = 30;
  print(number.toString());
  //toda variable que declaramos siempre es un subtipo de object
}
