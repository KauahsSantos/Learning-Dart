void main(List<String> args) {
  print("Aula 02 - Operações Matemáticas");

  int n1;
  int n2;
  int r1;

  n1 = 2;
  n2 = 5;

  // Aqui podemos fazer uma operação de some, caso desejarmos fazer outra opreção basta colocar * -> Multiplicação
  //                                                                                            / -> Divisão
  //                                                                                            - -> Subtração
  r1 = n1 + n2;
  print(r1);

  // Adicionando números diretamente nas variáveis
  // n1 = n1 + 10;
  // print(n1);

  n1 += 10;
  print(n1);

  // Operações de Resto de Divisão
  // Para fazermos a divisão de resto de uma divisão basta colocar o sinal da porcentagem -> %
  // int resto = n1 % n1;
  // print(resto);
  print(n1 % n1);
}
