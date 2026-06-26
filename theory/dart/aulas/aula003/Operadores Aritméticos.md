****

Os operadores aritméticos  são os símbolos utilizados para cálculos matemáticos em todas as linguagens de programação. Eles nos permitem, somar, subtrair, multiplicar, dividir e fazer outras diversas operações matemáticas.

Em Dart eles são muito utilizados para cálculos financeiros, controle de estoque, jogos, aplicativos de produtividade e qualquer sistema que trabalhe com números. 

Os principais valores são:  

- Soma → +
- Subtração → -
- Multiplicação → *
- Divisão → /
- Divisão Inteira → ~/
- Resto de Divisão → %

## Operação Soma

Nos permite fazer a soma entre dois  ou/e mais valores 

```dart
valor1 + valor2
```

### Exemplo:

```dart
main(
	int a = 10;
	int b = 10;
	
	int c = a + b
	
	print("A some de $a + $b = $c");
)
```

## Operação subtração

Nos permite fazer a subtração entre dois  ou/e mais valores 

```dart
valor1 - valor2
```

### Exemplo:

```dart
main(
	int a = 10;
	int b = 10;
	
	int c = a - b
	
	print("A subtração de $a - $b = $c");
)
```

## Operação Multiplicação

Nos permite fazer a multiplicações entre dois  ou/e mais valores 

```dart
valor1 * valor2
```

### Exemplo:

```dart
main(
	int a = 10;
	int b = 10;
	
	int c = a * b
	
	print("A subtração de $a * $b = $c");
)
```

## Operação Divisão

Nos permite fazer a divisão entre dois  ou/e mais valores 

```dart
valor1 / valor2
```

**Observação:** Em dart operador `/` sempre retorna uma double mesmo que a divisão seja exata

#### Exemplo:

```dart
main(
	int a = 10;
	int b = 2;
	
	int c = a / b
	
	print("A subtração de $a * $b = $c");
)
```

### Divisão Inteira

Nos permite ter acesso apenas a parte inteira da divisão, para isto utilizamos o operador: `~/` 
#### Exemplo: 

```dart
main(
	int a = 11;
	int b = 2;
	int c = a ~/ b;
	
	print("O resto da divisão é $c");
)
```

### Resto de Divisão 

Também chamado de **módulo** retorna o resto da divisão

```dart
main(
	int a = 10
	int b = 3
	int c = a % b
	
	print("O resto da Divisão de $a % $b = $c");
)
```

Modelo matemático de resto  de divisão é tudo aquilo que sobra em uma divisão

![[Pasted image 20260623174400.png]]

## Exemplo 

Verificar se o número é par  ou impar

```dart
main(
	print("Verificar se o Número é par");
	
	int n1 = 8;
	int n2 = 2;
	int n3 = n1 % n2;
	
	print(n3);
	
	if (n3 == 0) {
		print("É par");
	} else {
		print("Não é par");
	};
)
```

