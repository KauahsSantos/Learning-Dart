enum Role { adm, operator, observer }

class User {
  String  nome;
  String  email;
  int     idade;
  Role    cargo;

  User(this.nome, this.idade, this.email, this.cargo);

  String getEmail() {
    return email!;
  }
}
