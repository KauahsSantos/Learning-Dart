/* 
  Idade do média
  
  Fazer um algortmo que calcula a idade média da sala

- Ter no mínimo x usuários - ele deve digitar quanto alunos tem
- int
- Calcular essa médias
- n1 = n1 + x
- rs = n1 / x
- mostrar a média

*/

import 'dart:io';

void main(List<String> args) {
  print("Vamos calcular a idade média");
  
  int nUsers, idd; // Crio duas variáveis para saber a quantidade de alunos na sala e suas respectivas idades.
  double soma = 0; // Para saber o resultado da soma de idades de todos os alunos. Essa variával ai receber ela mesma + a idade dos alunos
  double md; // Onde entra a divisão para calcular a média de alunos. essa variáve vai receber o resoltado da soma das idades e dividir pelo número de alunos que está armazenado na nUsers
  int i = 1; // Para iniciar o for. Faz com que o for rode até chegar o número de usuários que foram colocados anteriormente.

  print("");

  print("Qunatos alunos tem nesta sala?");
  nUsers = int.parse(stdin.readLineSync()!); // Recebe o dado du usuário e adiciona ele na variável nUsers.

  for(i; i <= nUsers; i++){ // Inicialização do for. Faz com que enquanto a variável i for menor ou igual a varialvel nUsers, ela adc um no i (i++), fazendo assim o for rodar até chegar ao valor da nUser
    print("");

    print("Qual Seu nome");
    String? nm =  stdin.readLineSync(); // Recebe o nome do usuário e adiciona ele na verialvem nm

    print("");

    print("${nm}, Qauntos anos vc tem?");
    idd = int.parse(stdin.readLineSync()!); // recebe a idade do usuário e adiciona ela a variável idd

    soma = soma + idd; // faz com que o valor da idade seja adicionado na soma, ou seja, 0 = 0 + idd - 10 e dps com o loop isso altera para 10 = 10 + novamente a idd com outro valor - Tabela do Excalidraw

  }

  md = soma / nUsers; // Pega o resultado da linha 38, ou seja, o resultado da soma de variáveis e divide pelo numero de usuários que foi dado no início do algoritmo, nUsers.

  print("");

  print("A média de idade dos alunos da sua sala é: ${md}"); // Printa o resultado da média na tela.
}