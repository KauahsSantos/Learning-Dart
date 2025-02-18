void main(List<String> args) {
  print("Retorno de Funções");

  print("");

  String tempo;

  tempo = time(); // Pega sa variável tempo e atribui o valor da função time dentro dela.

  oi(); 
}

void oi(){
  print("Salve Kauã \nAgorá é ${time()}"); // incrementei uma função dentro de outra. Esta função é a oi e dentro deste print() há a função time().
}

String time() { // Como a função retorna uma String podemos  declarar a palavra String na criação da função. 
  DateTime time = DateTime.now(); // cria um cronometros e o .now() mostras os tempo atual
  return time.toString() ; // faz com que a função rotorne o valor de time, e sendo a ssim essa função não será mais considerada void (vazia). || Lendo a linha - {Retorna time como String}
}
