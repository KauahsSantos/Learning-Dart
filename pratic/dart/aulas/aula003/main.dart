void main(List<String> args) {
  print("Listas e Maps");

  //Lista Simples

  var nomes = ["Kauã", "Eduarda", "Laura", "vânia"];

  print("\nLista Simples -> $nomes");

  List<int> nms = [10, 20, 30];

  print("\nLista do tipo int -> $nms");

  List<double> nmsq = [1.20, 10.09, 203.2347];

  print("\nLista do timpo Double -> $nmsq\n");

  print("Aceessando os Elementos da Lista\n");

  print(nms[0]);
  print(nms[2]);

  print("");

  print("Alterando valores da lista");

  nms[2] = 250;

  print(nms);
}
