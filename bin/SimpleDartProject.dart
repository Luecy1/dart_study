void main() {
  // initialize
  final map = {
    'a': 1,
    'b': 2,
  };

  print(map.map((key, value) => MapEntry(value, key)));
  print(map.entries.map((e) => e.value));
}
