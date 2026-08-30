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

