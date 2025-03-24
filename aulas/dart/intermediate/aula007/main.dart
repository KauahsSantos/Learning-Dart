void main(List<String> args) {
  List nms = ["Vários Nomes", "Isso é god", 4, 10212, 1.202];
  List<dynamic> qualquerCoisa = [1, false, 10.9, "Essa Lista recebe qualquer tipo de dados"];
  List<int> numbers = [1,2,3,4,5,6,7,8,9,0];
  List<String> names = ["Kauã", "Hiago", "Silva", "Santos"];
  List<double> numbersDouble = [1.1, 1.2, 1.3, 1.4, 1.5, 1.6]; 

  print(nms); 
  print(qualquerCoisa);
  print(numbers);
  print(names);
  print(numbersDouble);

  print("");

  print(nms.length);// Para informar a quantidde de itens que existem na lista, neste caso são apenas 2
  print(nms.first);// Para informar o primeiro dado da lista
  print(nms.last);// Para informar o ultimo dado da lista
  print(nms[3]);//Para pegar os dados de qualquer posição, uma observação é que ele começa na P
} 