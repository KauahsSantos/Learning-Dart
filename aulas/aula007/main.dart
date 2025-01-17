/* > | Maior
 * < | Menor
 * >= | Maior igual
 * <= | Menor igual
 * != | Diferente
 * == | Igual á
*/

void main(List<String> args) {
  dynamic n1 = 99;
  dynamic n2 = 100;

  if(n1 >= n2){
    print("Valor é $n1"); // Para fazermos uma concatenação devemos colocar $ na frente da variável dentro das "".
  }else if(n1 <= n2){
    print("$n1 é menor que $n2");
  }else{
    print("Erro 404");
  }
}