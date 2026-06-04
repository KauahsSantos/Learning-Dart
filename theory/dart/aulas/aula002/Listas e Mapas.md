Em dart Listas são muito importantes, elas são usadas constantemente em Flutter para armazenas, organizar e manipular informações.

## O que é uma Lista?

Ele é definida como uma coleção ordenada de elementos, como uma receita, eles é definida como uma lista ordenada.

```dart
var nomes = [
	"Kauã",
	"Eduarda",
	"Laura"
];
```

| Índice | Valor |
| ------ | ----- |
| 0      | João  |
| 1      | Maria |
| 2      | Pedro |

## Características de uma Lista 

- mantém a ordem dos Elementos
- podem armazenas vários elementos
- Cada elemento possui índice
- O primeiro índice sempre será o 0

## Formas de Declarar Listas

Existem duas formas de declarar listas em dart:

- Forma simples
- Forma Tipada

### Simples:

```dart
var frutas = [
	"Maça",
	"Uva",
	"Pera"
];
```

### Tipada

```dart
list<String> frutas = [
	"Maça",
	"Uva",
	"Pera"
];
```

Uma observação é que as listas tipadas só aceita o o valor se respectivo ao tipo, ou seja, se a lista for de Strings ela só aceitará valores do tipo String e assim para outros valores.

```dart
list<int> numeros = [
	10,
	20,
	30
];
```

