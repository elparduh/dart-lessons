void interpolation() {
  var name = 'Juan';
  var lastname = 'Ticante';
  var age = 32;

  var userName = name + lastname + 91.toString();

  var userName2 = '$userName$lastname$age';

  var userName3 = '${name[0]}$lastname$age';
  print(userName);
  print(userName2);
  print(userName3);
}
