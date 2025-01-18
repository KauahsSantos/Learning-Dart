void main(List<String> args) {
  print(fatorial(3));
}

int fatorial(int n1){
  int rs = 1;
  for(int n2 = 1 ; n2 <= n1; n2++){
    rs *= n2;
  }
  return rs;
}