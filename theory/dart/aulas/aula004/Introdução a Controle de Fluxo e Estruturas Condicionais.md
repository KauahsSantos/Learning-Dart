************

# O que é Controle de Fluxo?

Antes de entendermos as estruturas de Fluxo ou Condicionais é necessário aprender o conceito.  Imagine que o algoritmo que vamos fazer é uma pessoa seguindo uma receia de bolo, sendo ela:

- Pegue os ovos
- Misture com farinha
- Coloque no forno
- ….

Ele irá seguir sempre essa ordem, lendo os comandos linha após linha, esse tipo de algoritmo possui um **fluxo sequencial.** Esse é o comportamento padrão de qualquer programa. Já em outros casos, como:

- se estiver chovendo
	- Trazer guarda-chuvas
- Caso Contrario
	- Saia normalmente

Colocamos uma decisão no algoritmo, assim o caminho irá mudar a depender das condições. Isso é o que chamamos de **Controle de Fluxo.**

# O que é uma Condição?

Uma condição é uma expressão que pode conter apenas dois resultados, sendo verdadeiro ou falso → `true and false`. Sempre que usamos estruturas condicionais a resposta será booleana.

```dart
main(
	int a, b;
	bool c = a > b;
	
	a = 10;
	b = 5;
	
	print(c)
)
```

```bash
false
```

## Como o Computador toma Decisões??

Vamos lá, com o seguinte código:

```dart
main(
	int idade = 18;
	
	if(idade <= 17){ // <= Menor-Igual
		print("Você é menor de idade")
	} else {
		print("Maior de idade");
	} 
)
```

O computador executa da seguinte maneira:

> [!abstract] Fluxograma
> 1 - Existe um IF?
> 2 - Sim
> 3 - Avalie a Condição
> 4 - Idade ≤ 17? 
> 5 - 18  ≤ 17
> 6 -  false
> 7 - executar o bloco else

O algoritmo apenas compara os valores, se um valor é maior ou menos que o outro.

# Estruturas Condicionais 

IF → Bom existem algumas estruturas condicionais na programação, sendo a principal e mais utilizado o `if`. Sua função é executar o bloco de código apenas se a função for verdadeira. 

```dart	
main(
	if (condição) {
		// o que farei agora??
	}
)
```

Um exemplo bem simples é descobrir se uma determinada pessoa é maior de idade.

```dart
main(
	int idade = 22;
	
	if (idade >= 18) {
		print("É maior de idade");
	}
)
```

```bash
É maior de idade
```

No caso se a condição não for verdadeira, o algoritmo não exibe nada no terminal, ele não executa código nenhum, ele não entra no bloco de código verdadeiro pois a condição dada será falsa, ou seja a idade ser menor que 18.

-  Exemplo com a condição False

```dart
main(
	int idade = 10;
	
	if (idade >= 18) {
		print("É maior de idade");
	}
)
```

```bash
(NADA)
```

O bloco simplesmente não é executado pois a condição não é verdadeira.

ELSE → Já se a condição tiver um caminho contrario do `if`, ou seja, o algoritmo tiver mais de uma opção, nós utilizamos `else`. Ele só será executado quando a primeira condição, `if` for falsa.

```dart
main(
	int idade = 10;
	
	if (idade >= 18){
		print("Você tem $idade anos, é maior de idade");
	} else {
		print("Você tem $idade anos, é menor de idade");
	}
)
```

```bash
Você tem 10 anos, é menor de idade
```

→ Fluxo do algoritmo

> [!abstract] Fluxograma
> 1 - idade ≥ 18 ?
> 2 - False
> 3 - executar ELSE



