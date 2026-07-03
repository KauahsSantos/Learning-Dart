void main(List<String> args) {
  /*
  Crie Um sistema que possoa algumas variáveis:
  Salário: R$ 4.500
  Investimentos: R$ 800
  Gastos: R$ 2.100

  Calcule:  

  Receita total.
  Lucro líquido.
  Metade do lucro.
  Resto da divisão do lucro por 3.
  
  */

  int salario = 4500;
  int investimentos = 800;
  int gastos = 2100;

  int receita = salario + investimentos;
  int lucroLiquido = receita - gastos;
  double metadeLucro = lucroLiquido / 2;
  int restoLucro = lucroLiquido % 3;

  print("Sua receita total é de: $receita");
  print("Seu lucro Liquido é de: $lucroLiquido");
  print("A Metade do seu lucro é de: $metadeLucro");
  print("E o Resto da divisão do seu lucro é de: $restoLucro");
}
