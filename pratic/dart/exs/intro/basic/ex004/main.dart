void main(List<String> args) {
  print("Ex 01 -> Classificação de Notas ");

  double n1 = 5.7;

  print(n1);

  if (n1 >= 9) {
    print("Nota Excelente");
  } else if (n1 >= 7 && n1 <= 8.9) {
    print("Nota Boa");
  } else if (n1 >= 5 && n1 <= 6.9) {
    print("Recuperaçao");
  } else {
    print("Reprovado");
  }

  print("\nEx 02 -> Verificar faixa de idade");

  int idade = 19;

  print(idade);

  if (idade <= 12) {
    print("Crtiança");
  } else if (idade >= 13 && idade <= 17) {
    print("Adolescente");
  } else if (idade >= 18 && idade <= 60) {
    print("Adulto");
  } else {
    print("Idoso");
  }

  print("\nEx 03 -> Sistema de desconto");

  int value = 100;
  double calc;
  double percent;
  double result;

  if (value >= 1000) {
    print("Voce ganhou um desconto de 20%");

    percent = 20 / 100;
    calc = value * percent;
    result = value - calc;

    print("Valor $value,00 + 20% de Desconto = $result");
  } else if (value >= 500 && value <= 999) {
    print("Voce ganhou um desconto de 10%");

    percent = 10 / 100;
    calc = value * percent;
    result = value - calc;

    print("Valor $value,00 + 10% de Desconto = $result");
  } else {
    print("Voce nao tem nenum desconto");
  }
}
