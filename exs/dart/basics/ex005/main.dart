/*
    Número aleatório

    Fazer um algortmo que pede para o usuário digita um número de 1 a 100
    com isso você deve geral um npumero aleatório tbm de 1 a 100 se o usuário acertar o algoritmo finaliza,
    caso o contrario o prograa ira rodar e será gerado outro numero aleatório só que com o limete sendo a medade no número aleatório anterior. 
    Dps peguntar para o usuário novamente para ele digitar um número entre 1 a metade do primeiro numero aeatório. 

    Ainda falta fazer o qunete de mais e o frio de mais.
*/

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  final random = Random();

  int nRandom, n3, ncont;
  int n2 = 0;

  nRandom = random.nextInt(10);

  print("Quantas vezez vocẽ quer tentar \nNo máximo até 5");
  n3 = int.parse(stdin.readLineSync()!);

  print("");

  if(n3 <= 5){
    for(int i = 1; i <= n3; i++){
      print("Digite um número");
      n2 = int.parse(stdin.readLineSync()!);

      if(n2 == nRandom){
        print("Vocẽ acertou!! \n \nO número aleatório é: ${nRandom} e o número digitado foi ${n2}, \nou sejá: ${nRandom} = ${n2}");

        print("");

        print("Quer continuar \n1: Sim \n2: Não");
        ncont = int.parse(stdin.readLineSync()!);

        if(ncont == 1){
          print("Você escolheu continuar");

          main(args);
        }else if(ncont == 2){
          print("Saindo");

          break;
        }
      }else if(n2 > nRandom){
        print("Quente de mais");
      }else if(n2 < nRandom){
        print("Frio de mais");
      }

      print("");
    }
    
  }else if(n3 != 5 || n3 >= 5){
    print("Essa operação não é possível");
  }else{
    print("ERRO 404....");
  }

}