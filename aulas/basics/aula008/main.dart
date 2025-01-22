/* > | Maior
 * < | Menor
 * >= | Maior igual
 * <= | Menor igual
 * != | Diferente
 * == | Igual á
*/

void main(List<String> args) {
  print("Introdução a Condições | if & else ");

  dynamic n1 = 99;
  dynamic n2 = 100;

  print("");

  if(n1 >= n2){
    print("Valor é $n1"); // Para fazermos uma concatenação devemos colocar $ na frente da variável dentro das "".
  }else if(n1 <= n2){
    print("$n1 é menor que ${n2 + 1 - 1}"); // Podemos tbm fazer contas direto na concatenação e para isso precisamos colocar, entre a variávem e na frete do $ uma {} - ${var + 1} ou ${var + var1}
  }else{
    print("Erro 404");
  }

  print("");

  print("Introduçao a Condições | if & else - and e Or");

  String clima = "Ensolarado";
  int graus = 20;

  if( (clima == "Ensolarado" && graus >= 30) || (clima == "Ensolarado" && graus <= 20)){
    print("Clima bom para sair de casa");
  }else if(clima == "Chuvoso" && graus <= 20 ){
    print("Bom para dormir");
  }

  print("");

  print("If and else in one line");

  print("");

  bool isTrue = true;

  print( isTrue ? "Condição verdadeira" : "Condição Falsa" );

  String users;
  String userName = "Kauã";

  users = userName == "Kauã" ? "Sim. \nUsuário Cadastrado" : "Não \nUsuário Não Cadastrado";  // Em Dart o if e else podem ser representados por ? e : - if = ? | else = :

  print(users);

}