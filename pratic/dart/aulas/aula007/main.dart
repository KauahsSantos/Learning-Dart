void main(List<String> args) {
  print("Variáveis Dinâmicas\n");

  var nm = "Eduarda";
  print(nm);
  nm = "Kaua";
  print(nm);

  print("");

  var idade = 10;
  print(idade);
  idade += 3;
  print(idade);

  print("");

  num nums = 100;
  print(nums);
  nums = 21.09;
  print(nums);

  dynamic texto = "\nOla Mundo";
  print(texto);
  texto = idade + 6;
  print(texto);
}
