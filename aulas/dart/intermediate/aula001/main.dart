void main(List<String> args) {
  print("Funções em Dart");
  
  print("");

  print("Função Sem Parâmetros:");

  print("");

  soma();

  print("");

  print("Função Com Parãmetros");

  print("");

  nomeIdade("Kauã", 18);

  print("");

  int n2d = 5;
  print("O dobrdo de $n2d é: " + multiplicacao(n2d).toString());

  print("");

  subtrair(100, 90);

  print("");

  print("Função Simplificada");

  print("");

  print("A multiplicação de 5 * 5 é = " + multiplicar(5, 5).toString());

  print("");

  print(isPar(555 ));

  print("");

  data("Nyck", 22);
  data("Kauã", 18, number:"") ;
  data("Kariana", 30, number:"(11 - 8620-09223)");
  
}

void soma(){
  int n1, n2, n3;

  n1 = 10;
  n2 = 20;

  n3 = n1 + n2;

  print("A soma de $n1 + $n2 é = $n3");
  
}

void nomeIdade(String nm, int idd){
  print("Meu nome é: $nm e eu tenho $idd anos de idade");
}

int multiplicacao(int n1d){
  return n1d * 2;
}

void subtrair(int n1b, int n2b){
  int n3b = n1b - n2b;
  print("A subtração de $n1b - $n2b é = $n3b");
}

int multiplicar(int n1c, int n2c) => n1c * n2c;

bool isPar(int val1){
  if(val1 % 2 == 0){
    print("$val1 é par");
    return true;
  }else{
    print("Não $val1 não é par");
    return false;
  }
}

void data(String nome, int idade, {String?  number } ){
  print(" meu nome é: $nome, eu tenho $idade anos e meu telefone é: $number");
}