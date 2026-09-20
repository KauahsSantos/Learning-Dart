import 'dart:io';

void main(List<String> args) {
  int n1;
  List<int> nms = [100, 3200, 390, 878, 910];

  print("$nms\n");

  print("Digite um numero");
  n1 = int.parse(stdin.readLineSync()!);

  bool numMaior = nms.any((pos) => pos > n1);
  print("Possui numero acima de $n1: $numMaior");
}
