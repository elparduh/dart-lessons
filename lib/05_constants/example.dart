void constantsData() {
  const iva = 0.16;
  final currentDate = DateTime.now();
  const a = 'Juan';
  const b = 23;
  const sum = '$a$b';
  print(iva);
  print(currentDate);
  print(sum);
}

void example() {
  //esto nos puede ayudar a definir datos que sabemos que no cambiarán
  //const iva = 0.16;

  const numberOne = 10;
  const numberTwo = 67;
  const sum = numberOne + numberTwo;
  print(sum);
}
