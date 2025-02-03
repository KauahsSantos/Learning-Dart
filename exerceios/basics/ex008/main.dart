import 'dart:io'; //Importo o pacote que nos permite fazer requisiç~oes ao usuário

void main(List<String> args) { // Inicia a função principal
  int ano; // cria uma variável do tipo int e atribui seu nome com ano

  print("Qual ano em que você esta?"); // faz um print de pergunta para o user
  ano = int.parse(stdin.readLineSync()!); // faz com que o user seja capaz de inputar dados no pronpt e insere esses dados na variável ano transformando ele de String para int

  if(ano % 4 == 0 ){ // Faz com que a condição que se o ano for dividido por quatro e tiver o resto = a 0, ele entra na condição.
    print("O ano é bissexto"); // resposta da primeira condição
  }else{ // faz com que se não for a primeira condição verdadira ele entra nesta.
    print("Ano não Bissexto"); // resposta da 2° condição.
  } 
} // finaliza a função main