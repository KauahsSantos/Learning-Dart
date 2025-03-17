import 'dart:io';

void main(List<String> args) {
  userData(
    nm: () {
      String nome;

      print("Digite seu nome");
      nome = stdin.readLineSync()!;
    }, 
    idd: (){
      int idd;

      print("Digite sua idade:");
      idd = int.parse(stdin.readLineSync()!);
    });
}

userData({required Function nm, required Function idd}) {
  nm();
  idd();
}

// iddUser() {
//   int idd;

//   print("Digite sua idade:");
//   idd = int.parse(stdin.readLineSync()!);
// }
