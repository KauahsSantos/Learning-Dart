****

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

## Acessando e Alterando os valores das Listas

Para acessarmos os valores de uma respectiva lista e mostras para o usuário ou ao sistema devemos chamar o nome da lista e entre `[]` colocarmos o valor do índice desejado.

```dart
print(nummeros[0]);

print(nummeros[2]);
```


Já para mudarmos o valor dessa mesma lista basta  darmos o nome dela, seu respectivo valor e igualar ao valor que desejamos, assim fazendo com que esse índice tenha um novo valor.

```dart
numeros[1] = 250

print(numeros[1]);
```

## Adicionando e Removendo valores das Listas

Em dart temos métodos para adicionar e remover índices de uma lista sendo eles:

- .add()

	Nos permite adicionar elementos ao final da lista

```dart
main(
	var frutas = [
	  'Maçã',
	  'Banana'
	];
	
	frutas.add('Laranja');
	
	print(frutas);
)
```

- .addAll()

	Nos permite adicionar vários elementos de uma só vez.

```dart
frutas.addAll([
	"Abacate",
	"Pera",
	"Uva"
]);

print(frutas);
```

- .remove()

	Nos permite remover itens da nossa lista utilizando o nome da lista.

```dart
frutas.remove("banana");

print(frutas);
```

- .removeAt()

	Remove os itens de uma lista utilizando o índice do mesmo.

```dart
main(
	List<String> cores = [
		"Azul", 
		"Verde", 
		"Amarelo",
		"Rosa", 
		"Preto", 
		"Cinza"
	];
	
	print(cores);
	
	cores.removeAt(3);
	
	print(cores);
)
```

- .clear()

	Limpa toda a Lista


```dart
cores.clear;

print(cores);
```

### Observação

	Lista do tipo dynamic

```dart
 List<dynamic> dados = [
  'Kauã',
  18,
  true,
  1.80
];
```


