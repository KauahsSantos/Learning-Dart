void main(List<String> args) {
  print("Laços de Repetição | While");

  print("");
  
  int n1 = 1;
  bool isTrue = true;
  
  while(n1 <= 5){
      print("Valor é; $n1");
      n1++;
  }
  
  print("");
  
  print("Whilw com variável de Controlo");
  
  print("");
  
  n1 = 1;
  
  while(isTrue){
    print(n1);
    n1++;
  
    if(n1 > 10){
      isTrue = false;
      
      print("");
  
      print("Valor da váriável isTrue agorá é: $isTrue");
      print("O valoe de n1 agora é $n1");
    }
  }
  
  print("");
  
  print("Laço de Repetição | Do While");
  
  print("");
  
  n1 = 5;
  
  do { // Faça isso
      n1++;
  
      print("valor é $n1");
  }while(n1 < 10); // Enquanto isso
}