import 'dart:io';

void main(List<String> args) {
  print("Aplicando Imporsto");

  var n1;
  List<int> valores = [1200, 2000, 3200, 1621, 2100];

  print("A tabela de salaros e: $valores\n");

  print("Escolha quanto % sera aplicado de imposto em cada salario:");
  n1 = int.parse(stdin.readLineSync()!);

  var valoresImposto = valores.map((pos) => pos + n1);

  print(
    "A tabela dos salarios com mais $n1% de imposto adiconado fica: $valoresImposto",
  );

  var valoresDescontado = valores.map((pos) => pos - n1);

  print(
    "\nA tabela dos salarios com menos $n1% de imposto fica: $valoresDescontado",
  );
}
