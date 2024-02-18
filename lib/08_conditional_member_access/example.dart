void example() {
  String? name = "Juan";

  if (1 > 0) {
    name = null;
  }
  final numCharacters = name?.length;
  print(numCharacters ?? 0);
}
