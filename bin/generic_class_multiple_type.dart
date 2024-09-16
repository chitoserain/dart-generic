import 'data/pair.dart';

void main() {
  var pair1 = Pair('Citra', 10);
  var pair2 = Pair<String, int>('Citra', 10);

  print(pair1.key);
  print(pair1.value);

  print(pair2.key);
  print(pair2.value);
}
