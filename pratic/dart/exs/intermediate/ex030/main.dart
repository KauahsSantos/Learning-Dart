void main(List<String> args) {
  print("Adicionar categorias\n");

  Map<String, double> despesas = {};

  despesas["Transporte"] = 350;
  despesas["Internet"] = 100;
  despesas.addAll({
    "Agua": 250, 
    "Steaming": 45
  });

  despesas.forEach(((key, value) => print("$key : $value")));
}
