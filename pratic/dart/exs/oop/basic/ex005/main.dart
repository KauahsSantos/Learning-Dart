import 'Calculadora.dart';

void main(List<String> args) {
  print("Calculadora Basica");

  int? result;
  double? result2;

  Calculadora calc = Calculadora();

  result = calc.somar(10, 50);
  print(result);

  result = calc.subtrair(10, 5);
  print(result);

  result = calc.mult(2, 5);
  print(result);

  result2 = calc.div(100, 2);
  print(result2);
}
