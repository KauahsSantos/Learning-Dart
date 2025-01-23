import 'dart:io';

void main(List<String> args) {
  print("Bem vindo a Tabuada!!");

  print("");

  int n1 = 1;
  int n1b = 1;
  int n2, n3, n4;

  print("Para começar, quantos operações vc vai fazer? \nEscolha nom máximo 5");
  n4 = int.parse(stdin.readLineSync()!);

  print("");

  for(n4; n1b <= n4; ++n1b){
    
    print("");
    
    print("Escolha um número de 0 á 10:");
    n2 = int.parse(stdin.readLineSync()!);

    print("");  

    if(n2 <= 10){
      print("Tabuada do $n2:");

      if(n2 == 1){
        print("");

        for(n1; n1 <= 10; n1++){
          for(n2 = 1; n2 <= 1; n2++){
            n3 = n1 * n2;

            print("$n1 * $n2 = $n3");
          }
        }
      }else if(n2 == 2){
        print("");

        for(n1 = 1; n1 <= 10; n1++){
          for(n2 = 2; n2 <= 2; n2++){
            n3 = n1 * n2;

            print("$n1 * $n2 = $n3");
          }
        }
      }else if(n2 == 3){
        print("");

        for(n1 = 1; n1 <= 10; n1++){
          for(n2 = 3; n2 <= 3; n2++){
            n3 = n1 * n2;

            print("$n1 * $n2 = $n3");
          }
        }
      }else if(n2 == 4){
        print("");

        for(n1 = 1; n1 <= 10; n1++){
          for(n2 = 4; n2 <= 4; n2++){
            n3 = n1 * n2;

            print("$n1 * $n2 = $n3");
          }
        }
      }else if(n2 == 5){
        print("");

        for(n1 = 1; n1 <= 10; n1++){
          for(n2 = 4; n2 <= 4; n2++){
            n3 = n1 * n2;

            print("$n1 * $n2 = $n3");
          }
        }
      }else if(n2 == 6){
        print("");

        for(n1 = 1; n1 <= 10; n1++){
          for(n2 = 6; n2 <= 6; n2++){
            n3 = n1 * n2;

            print("$n1 * $n2 = $n3");
          }
        }
      }else if(n2 == 7){
        print("");

        for(n1 = 1; n1 <= 10; n1++){
          for(n2 = 7; n2 <= 7; n2++){
            n3 = n1 * n2;

            print("$n1 * $n2 = $n3");
          }
        }
      }else if(n2 == 8){
        print("");

        for(n1 = 1; n1 <= 10; n1++){
          for(n2 = 8; n2 <= 8; n2++){
            n3 = n1 * n2;

            print("$n1 * $n2 = $n3");
          }
        }
      }else if(n2 == 9){
        print("");

        for(n1 = 1; n1 <= 10; n1++){
          for(n2 = 9; n2 <= 9; n2++){
            n3 = n1 * n2;

            print("$n1 * $n2 = $n3");
          }
        }
      }else if(n2 == 10){
        print("");

        for(n1 = 1; n1 <= 10; n1++){
          for(n2 = 10; n2 <= 10; n2++){
            n3 = n1 * n2;

            print("$n1 * $n2 = $n3");
          }
        }
      }else if(n2 == 0){
        print("");

        for(n1 = 1; n1 <= 10; n1++){
          for(n2 = 0; n2 <= 0; n2++){
            n3 = n1 * n2;

            print("$n1 * $n2 = $n3");
          }
        }
      }

      // for(n1; n1 <= 10; n1++){
      //   n3 = n1 * n2;
      //   print("$n1 * $n2 = $n3");

      // }

    }else{
        print("Essa operação não pode ser feita");
    }
  }
  // Jeito burro de fazer uma tabuada!!!!
  
  // if(n2 == 1){
  //   print("Tabuada do 1");

  //   print("");

  //   for(n1; n1 <= 10; n1++){
  //     for(n2; n2 <= 10; n2++){
  //       n3 = n1 * n2;

  //       print("$n1 * $n2 = $n3");
  //     }
  //   }
    
  // }else if(n2 == 2){
  //   print("Tabuada do 2");

  //   print("");

  //   for(n1 = 1; n1 <= 10; n1++){
  //     for(n2 = 2; n2 <= 2; n2++){
  //       n3 = n1 * n2;

  //       print("$n1 * $n2 = $n3");
  //     }
  //   }
  // }
}