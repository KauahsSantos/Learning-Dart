void main(List<String> args) {
  print("Introdução a Laços de Repetição");

  print("---------------------------------\n");

  print("Exemplo 1: Laço de repetição for");

  int n1 = 9;
  int i;

  for (i = 0; i <= n1; i++) {
    print("O valor de i é: $i");
  }

  print("\n---------------------------------\n");

  print("Descrevendo o laço de repetição for de forma decrescente");

  for ( int d = 0; d >= -10; d--){
    print("O valor de d é: $d");
  }

  print("\n---------------------------------\n");

  print("Um for dentro de outro for");

  for(int x =  0; x <= 5; x++){
    for( int y = 0; y <=3; y++){
      print("O valor de x é: $x e o valor de y é: $y");
    }
  }

  print("\n---------------------------------\n");

  print("Exemplo 2: Laço de repetição while");

  while (i <= 30) {
    print("O valor de i é: $i");
    i++;
  }

  print("\n---------------------------------\n");

  print("Exemplo 3: Laço de repetição while com condição");

  int a = 0;
  int b = 0;

  while (a <= 10 && b < 9) {
    a++;
    print("O valor de a é: $a");
    b++;
    print("O valor de b é: $b");

    print('A variável b é menor que $b por isso o laço finalizou');
  }

  print("\n---------------------------------\n");

  print("Exemplo 4: Laço de repetição do while");

  int c = 0;

  do{
    print("O valor de c é: $c");
    c++;
  } while (c <= 10);


}
