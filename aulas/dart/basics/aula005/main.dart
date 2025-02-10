void main(List<String> args) {
  int n1 = 4;
  int n2 = 2;
  dynamic n3;

  n3 = n1 + n2; // or - | * | /  | ~/ (para resto inteiro) for create the simple mathematical operators

  print(" A soma de ${n1} + ${n2}  = ${n3}");

  n3 = n1 - n2;

  print(" A subtração de ${n1} - ${n2}  = ${n3}");

  n3 = n1 * n2;

  print(" A maltiplicação de ${n1} * ${n2}  = ${n3}");

  n3 = n1 / n2;

  print(" A divisão de ${n1} / ${n2}  = ${n3}");

  n3 = n1 ~/ n2;

  print(" A parte inteira da divisão de ${n1} ~/ ${n2}  = ${n3}");

  n3 = n1 % n2;

  print(" O Resto da divisão entre ${n1} / ${n2} = ${n3}");

  if(n1 % 2 == 0){
    print(" ${n1} é par");
  }else {
    print(" ${n1} é impar");
  }

  
} 