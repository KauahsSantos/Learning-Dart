void main(List<String> args) {

  print("Iniciando com Switch Case");

  String status = "Andamento";

  switch (status){
    case "Concluido": 
      print("Caso concluido");
      break;
    case "Incompleto":
      print("Caso Incompleto");
      break;
    case "Andamento":
      print("Caso em $status");
      break;
    default:
      print("Cara, não tem nenhum status");
  }
}