//Primitive types

void example() {
//int
  int age = 32;
  age.toDouble();
//double
  double money = 10.50;
  print(money);
//bool
  bool isEnabled = true;
  print(isEnabled);
//string
  String name = 'Juan';
  print(name);
// dynamic types, cuidado al usarlos ya que podemos hacer malas practicas
  dynamic myVar = 100;
  print(myVar);
  myVar = 'hola';
//instance types
  Object number = 30;
  print(number.toString());
  //toda variable que declaramos siempre es un subtipo de object
}
