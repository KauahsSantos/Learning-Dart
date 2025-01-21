void main(List<String> args) {
  print("Laço de Repetição - For");

  print("");

  print("01 | For");

  print("");

  dynamic n1 = 0;

  for(n1; n1 <= 100; n1 += 50){ // Podemos fazer incrementos por multiplos de 2 ou até mais usando o n1 =+ 2 ou 3 ou 4 ou 50..... Podemos tbm decrementar códigos colocando -=
    print(n1);
  }

  print("");

  print("01 PT 02 | For com Listas");

  print("");

  List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; 
  dynamic n2 = 1;

  for(n2; n2 <= nums.length; n2++){ // Enquanto o n2 for menor do que a quantidade de dados da lista, ou seja, 10 o for adc na mesma 1 até chegar a quantidade de dados na lista.
    print("$n2 | $nums");
  } 

  print("");

  print("01 PT 03 | ForIt");

  print("");

  for(dynamic n3 in nums){ 
    print(n3);
  } 

}