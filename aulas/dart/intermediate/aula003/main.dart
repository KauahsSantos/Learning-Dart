void main(List<String> args) {
  Soma(11, 14, false);
  Soma(1, 1);
  Soma(3, 20);
}

Soma(int n1, int n2, [mostrarAgora = true]) {
  int idd = n1 + n2;
  print("A some de ${n1} + ${n2} = ${idd} | hoje esta ${Data()}");

  if (mostrarAgora){
    print("Agora: ${Data()}");
  }

  if (idd >= 18) {
    print("Você tem  ${idd} anos. Maior de idade");
  } else if (idd <= 18) {
    print("Ainda menor");
  }

}
 
String Data(){
  DateTime diaAno = DateTime.now();
  return diaAno.toString();
}