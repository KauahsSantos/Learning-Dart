void main(List<String> args) {
  isPar(4);
  isPar(7);
}

void isPar(int n1){
  if(n1 % 2 == 0){
    print("$n1 é par " + true.toString());
  }else{
    print("$n1 não é par, logo ele pe impar " +  false.toString());
  }
}