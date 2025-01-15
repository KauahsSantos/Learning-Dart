import 'dart:io';

void main(List<String> args) {
  print("What's your name?");
  String? nm = stdin.readLineSync();

  print(nm);
  print(" é verdade que vc programa em Dart?");
  String? yn = stdin.readLineSync();

  if (yn == "Sim" || yn == "sim" || yn == "s" || yn == "ss"){
    print("Esntão é real que vc programe em Dart, a linguage of the Google");
    print("Very good my friend");
  }else{
    print("Blz ent mn");
    
  } 
}