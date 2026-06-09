void main(List<String> args) {
  print("Listas e Maps");

  //Lista Simples

  var nomes = ["Kauã", "Eduarda", "Laura", "vânia"];

  print("\nLista Simples -> $nomes");

  List<int> nms = [10, 20, 30];

  print("\nLista do tipo int -> $nms");

  List<double> nmsq = [1.20, 10.09, 203.2347];

  print("\nLista do tipo Double -> $nmsq\n");

  print("Aceessando os Elementos da Lista\n");

  print(nms[0]);
  print(nms[1]);
  print(nms[2]);

  print("");

  print("Alterando valores da lista");

  nms[2] = 250;

  print(nms);

  print("");

  print("Adicionando elementos em uma lista");

  List<String> alunos = ["Kauã", "Eduarda", "Laura", "Samuel"];

  print("$alunos");

  alunos.add("Karina");

  print("$alunos");

  print("");

  print("Adicionando vários elementos em uma lista");

  List<double> slrs = [100.82, 2319, 10, 2931, 33];

  print(slrs);

  slrs.addAll([1289.42, 134.30, 332.65]);

  print(slrs);

  print("");

  print("Removendo itens, atraveś do nome, em uma lista");

  List<String> cores = ["Azul", "Verde", "Amarelo", "Rosa", "Preto", "Cinza"];

  print(cores);

  cores.remove("Azul");

  print(cores);

  print("");

  print("Removendo itens, atraveś do indice, em uma lista");

  print(cores);

  cores.removeAt(3);

  print(cores);

  print("");

  print("");

  print("Vendo o tamanho da lista");

  print(cores.length);

  print("");

  
  print("Limpando a lista");

  print(cores);

  cores.clear();

  print(cores);

  //Verifica se a lista está vazia 
  // cores.isNotEmpty;
  // cores.isEmpty;
}
