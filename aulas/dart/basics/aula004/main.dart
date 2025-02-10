void main(List<String> args) {
  dynamic idd = 18;
  dynamic nm = "Kauã Santos";

  print("Variável Lista PT 02 | Map");

  print("");

  Map user = {
    'name': nm,
    'idade': 17,
    'altura': 1.87,
    'Estuda Dart?': false
  };

  print(user); // Para deixar a lista mais sucinta usar .keys
  
  print(user["Estuda Dart?"]); // Para mostrar os atributos da lista, nesse caso um atributo expecífico.

  print(user.length); // Para mostra a quantidade de dados que a lista tem, ou seja, 1 ou mais.

  print(user);

  user['idade'] = idd;
  print(user["idade"]);

  print(user);

  print("");

  print("Tipo na variável Map");

   Map<int, dynamic> user2 = {
    1: "Kauã",
    2: 17,
  };

  print("");

  print(user2);
}
