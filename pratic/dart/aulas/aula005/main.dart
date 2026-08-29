void main(List<String> args) {
  print("Introdução a Laços de Repetição");

  print("---------------------------------\n");

  print("Exemplo 1: Laço de repetição for");

  int n1 = 9;
  int i;

  for (i = 0; i <= n1; i++) {
    print("O valor de i é: $i");
  }

  print(i);

  print("\n---------------------------------\n");

  print("Exemplo 2: Laço de repetição while");

  while (i <= 30) {
    print(i);
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
