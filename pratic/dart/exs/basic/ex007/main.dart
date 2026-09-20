void main(List<String> args) {
  print("Operador ternário");

  int idade = 20;
  int nt = 7;
  int salario = 2600;

  String resultado = (idade >= 18) ? "Maior de idade" : "Menor de idade";
  print(resultado);

  String rs2 = nt >= 10 ? "Aprovado" : "Reprovado";
  print(rs2);

  String slm = salario <= 1621 ? "Salário Minimo" : "Mais que salário minimo";
  print(slm);
}
