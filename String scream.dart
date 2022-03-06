String scream(int length) => "ayo${' belajar' * length} lebih giat!";

main() {
  final values = [1, 2, 3, 5, 10, 50];
  values.skip(1).take(3).map(scream).forEach(print);
}
