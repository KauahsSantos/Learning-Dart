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
    print("$n1 é menor que ${n2 + 1 - 1}"); // Podemos tbm fazer contas direto na comcatenação e para isso precisamos colocar, entre a variávem e na frete do $ uma {} - ${var + 1} ou ${var + var1}
  }else{
    print("Erro 404");
  }
}