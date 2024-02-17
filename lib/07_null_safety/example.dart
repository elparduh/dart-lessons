void example() {
  String? name = "Juan";

  if (1 < 0) {
    name = null;
  }

  if (name != null) {
    print(name.length);
  }
}
