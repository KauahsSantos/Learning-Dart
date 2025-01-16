void main(List<String> args) {
  dynamic n1 = 10;

  print("Tipo de Listas | String, Int, Double....");

  List<dynamic> numbers = [1, 10.1, 'hi', true, false, 100.003, "hello"]; // Podemos criar listas de város tipos, sendo eles int, bouble, String, bool.... Neste casso adc todos os tips por que o tipo da varável pe (dynamic)

  print(numbers);

  print("");

  print("Adicionando números na lista");

  numbers.add(n1); // podemos adc números na lista, tanto atravás de veriable, colocanda na "mão" ou tá á mando de um user

  print(numbers);

  print("");

  print("Adicionando números através de .insert");

  numbers.insert(2, 'Roxo'); // Com tipo de variable dynamic podemos adc qualquer tipo, seja int, String, bool or bouble in list.

  print(numbers);

  print("");

  print("Removendo números da lista");

  numbers.removeAt(8); // Podemos ramovar números da lista através do nameVar.emove.At(parametro); ou o primeiro e o ultimo número da lista usando nameVar.removeLast(); 

  print(numbers);

  print("");

  print("Verificando o tamanho da lista");

  print(numbers.length); // Valida o tamnhado da lista. Essa lista tem "X" números.

  print("");

  print("Verificando um conteúdos expecífico na lista");

  print("Esse tem!!");
  print(numbers.contains(100.003)); // Verificando se exíxte esse número na lista.

  print("");

  print("Esse não");
  print(numbers.contains(0)); // verificando se exeste, nesse caso não, o ) na lista. )BS aénas por questẽos de curiosidade.

} 