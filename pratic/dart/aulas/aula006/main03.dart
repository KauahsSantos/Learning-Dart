void main(List<String> args) {
  print("Introdução a Função - Aula 03 - Parâmetros em Funções");

  print("");

  print("Função com Parâmetros Simples");
  numeros(10, 5);

  print("");

  print("Função com Parâmetros Opcionais e Posicionais");
  nomes("Kaua", "Eduarda", true);

  print("");

  print("Função com Parâmetos Posicionais Nomeados");
  registroGeral("Kaua", "12/02/2007", 5742345528, idd: 10);
}

numeros(int n1, int n2) {
  int result = n1 + n2;
  print("A soma de $n1 + $n2 = $result");
}

nomes(String nm1, String nm2, [bool idd1 = false, bool idd2 = false]) {
  if (nm1 == "Kaua" && idd1) {
    int idade1 = 19;
    print("Meu nome e: $nm1 \nMinha idade e: $idade1");
    print("");
  } else if (nm1 == "Kaua" && !idd1) {
    print("Meu nome e: $nm1");
  }

  if (nm2 == "Eduarda" && idd2) {
    int idade1 = 18;
    print("Meu nome e: $nm2 \nMinha idade e: $idade1");
    print("");
  } else if (nm2 == "Eduarda" && !idd2) {
    print("Meu nome e: $nm2");
  }
}

registroGeral(
  String nm,
  String dataNascimento,
  int cpf, {
  int idd = 18,
  int salario = 1621,
}) {
  if (idd <= 17) {
    print(
      "Meu nome e: $nm. \nEu nasci em: $dataNascimento, meu CPF e: $cpf, sou menor de idade e meu salario e: 0",
    );
  } else if (idd == 18 && salario == 1621) {
    print(
      "Meu nome e: $nm. \nEu nasci em: $dataNascimento, meu CPF e: $cpf, eu tenho $idd anos, e meu salario e: $salario",
    );
  } else {
    print(
      "Meu nome e: $nm. \nEu nasci em: $dataNascimento, meu CPF e: $cpf, eu tenho $idd, e meu salario e: $salario",
    );
  }
}
