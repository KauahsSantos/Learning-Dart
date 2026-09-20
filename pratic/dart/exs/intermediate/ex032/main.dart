void main(List<String> args) {
  print("Remover um elemento");

  Map<String, String> tecnologias = {
    "Mobile": "Flutter",
    "Web": "React",
    "Bakc-end": "Java",
    "Banco de Dados": "MySQL",
  };

  tecnologias.forEach((key, value) => print("$key : $value"));

  print("");

  tecnologias.remove("Web");

  tecnologias.forEach((key, value) => print("$key : $value"));
}
