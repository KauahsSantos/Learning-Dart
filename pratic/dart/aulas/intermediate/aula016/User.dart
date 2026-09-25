class User {
  String? nome;
  int? idade;
  String? trabalha;

  String? emprego() {
    if (trabalha == true) {
      return "Parabens voce CLT" ;
    } 
  }
}
