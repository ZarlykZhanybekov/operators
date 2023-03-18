//import 'package:sabak7_operators/sabak7_operators.dart' as sabak7_operators;

void main() {
  //+
  print(koshuu(10, 10));
  final dagyKosh = 40 + koshuu(15, 10);
  print(dagyKosh);
  final emikemit = dagyKosh - 10;

  print('кемитилгенде: $emikemit');
  print("______________________");
  //-
  print(kemit(40, 9));
  //*
  print(koboyt(4, 2));
  // /
  print(boluu(70, 3));
  //~/
  print(takboluu(40, 3));
  //%
  print(paiyz(25, 2));
  print(a[3]);
}

int koshuu(int a, int b) {
  final result = a + b;
  return result;
}

int kemit(int a, int b) {
  final summa = a - b;
  return summa;
}

num koboyt(num a, num b) {
  final result = a * b;
  return result;
}

num boluu(num a, num b) {
  final result = a / b;
  return result;
}

num takboluu(num a, num b) {
  final result = a ~/ b;
  return result;
}

num paiyz(num a, num b) {
  final result = a % b;
  return result;
}

List a = <String>["a", "b", "c", "d"];
