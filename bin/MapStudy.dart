void main() {
  // initialize
  final map = {
    'a': 1,
    'b': 2,
    'c': 3,
  };

  // mapから直接mapする
  print(map.map((key, value) => MapEntry(value, key)));

  // mapから一旦entriesを挟む
  print(map.entries.map((e) => e.value));

  map.forEach((key, value) {
    print('key:$key value:$value');
  });
}
