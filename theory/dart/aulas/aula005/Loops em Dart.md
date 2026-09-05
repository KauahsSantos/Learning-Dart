****
# O que é um Laço de Repetição

Em resumo um laço de repetição nos ajuda a fazer um algoritmo em que precisamos que um determinado dado se repita repetidas vezes, por exemplo, nós precisamos mostrar um dado em que temos dos ultimos 5 meses.


```dart
main(
	print("Mês 1");
	print("Mês 2");
	print("Mês 3");
	print("Mês 4");
	print("Mês 5");
)
```

```shell
Mês 1
Mês 2
Mês 3
Mês 4
Mês 5
```

Fazendo um simples print, nosso problema esta resolvida, porém, se precisarmos fazer isso 50 vezes, escrever print não é a melhor forma. Ai entra o laço de repetição, ele nos ajuda a escrever esse algoritmo mais fácil.

```dart
for (int mes = 1; mes <= 5; mes++) {
  print('Mês $mes');
}
```

```bash
Mês 1
Mês 2
Mês 3
Mês 4
Mês 5
```

A real difereça é, quando usamos o laço de repetição, o código fica bem mais curto e nos traz o mesmo resultado do que faermos diversos prints.

# Principais Tipos de Repetição em Dart

Abaixo tem uma tabela mostrando uma lista de estruturas de repetição em dart

| Estrutura   | Principal utilização                                 |
| ----------- | ---------------------------------------------------- |
| `for`       | Repetição controlada por contador                    |
| `for-in`    | Percorrer coleções                                   |
| `while`     | Repetir enquanto uma condição for verdadeira         |
| `do-while`  | Executar pelo menos uma vez e depois verificar       |
| `forEach()` | Executar uma função para cada elemento               |
| `await for` | Percorrer dados assíncronos provenientes de `Stream` |
Alem disso existem outros comando como `break` e `continue`. Eles não são loops própriamente ditos porém, podem controlar e tem acões dentro dos mesmos.

## O For
 
Bom, é um loop que possui 3 fazes. **Inicialização**, **condição** e **incremento**.

```dart
main(
	for (inicialização; condição; incremento) {
		  // código
	}
)
```

→ Inicialização
- É a primeira parte do loop, ele começa com uma variável, normalmente com o valor 0, ele inicializa o contador, ou seja, é atravéz dessa variável que teremos base do nosso loop. 

```dart
main(
	for(int x = 0...){
		//código
	}
)
```

→ Condição
- É a segunda parte do loop, ele serve para o algoritimo tar noção de até onde vai o loop, ou seja, se a variável de condição chegar a true, sendo verdadeira, o algoritmo entende que o loop chegou ai fim, assim sinalizando o ciclo do loop.

```dart
main(
	for(int x = 0; x <= 5...){
		//código
	}
)
```

→ Incremento
- A parte de incremento é a parte final do loop, ele serve para o algoritmo saber o que fazer enquanto a condição, do mesmo loop, for falsa, ou seja, se a condição ainda é falsa o algoritimo irá realizar a parte final do loop podendo ser incremento ou decremento, ele só irá finalizar o loop quando a condição entrar em false, nesse caso, quando a variável X for maior/iqual que o valor dado na condição, nesse caso 5.

```dart
main(
	for(int x = 0; x <= 5; x++){
		//código
	}
)
```

## O for-In