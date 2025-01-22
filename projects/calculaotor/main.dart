import 'dart:io';

void main(List<String> args) {
  
  double n1, n2, n3, n4, lop;

  print("");

  print("Digite um número");
  n1 = double.parse(stdin.readLineSync()!);

  print("");

  print("Digite outro número");
  n2 = double.parse(stdin.readLineSync()!);

  print("");

  print("Qual o calculo que você pretende cazer com esses números \n "" \nDigite:");
  print("1 | Soma");
  print("2 | Subtração");
  print("3 | Multiplicação");
  print("4 | Divisão");
  n3 = double.parse(stdin.readLineSync()!);

  print("");

  if( n3 == 1){
    n4 = n1 + n2;

    print("O resultado é: $n1 + $n2 = $n4");
  }if( n3 == 2){
    n4 = n1 - n2;

    print("O resultado é: $n1 - $n2 = $n4");
  }if( n3 == 3){
    n4 = n1 * n2;

    print("O resultado é: $n1 * $n2 = $n4");
  }if( n3 == 4){
    n4 = n1 / n2;

    print("O resultado é: $n1 / $n2 = $n4");
  }

  print("");

  print("Digite: 1 - COntinuar \nDigite: 2 - Sair ");
  lop = double.parse(stdin.readLineSync()!);

  if(lop == 1){
    main(args);
  }if(lop == 2){
    print("Saindo do programa.....");
  }else{
    print("Saindo do programa.....");
  }

  print("");

}