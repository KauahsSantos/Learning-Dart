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

**IF** → Bom existem algumas estruturas condicionais na programação, sendo a principal e mais utilizado o `if`. Sua função é executar o bloco de código apenas se a função for verdadeira. 

```dart	
main(
	if (condição) {
		// o que farei agora??
	}
)
```

A palavre `if` - “SE” no português, seria como: _Se está condição for verdadeira…_ 
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

**ELSE** → Já se a condição tiver um caminho contrario do `if`, ou seja, o algoritmo tiver mais de uma opção, nós utilizamos `else`. Ele só será executado quando a primeira condição, `if` for falsa.

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

# Operadores Lógicos

na programação tem alguns tipos de operadores lógicos, eles servem para nos ajudar a encurtar as condições em apenas uma linha de código. Em dart usamos os principais, sendo eles:

- && → AND → E

```dart
main(
	if (nome >= 18 && temCNH){
		print("Você tem 18 anos e já pode dirigir");
	}
)
```

> [!abstract] Fluxograma
> 1 - Idade maior que 18
> 2 - E
> 3 - Tem CNH
> 

No caso do `&&` as duas condições precisão ser verdadeiras, se alguma delas for falsa, o algoritmo já ira ignorar e pular para a próxima condição.


- || → OR → OU

```dart
main(){
	if (vip || colaborador){
		print("Você é funcionário no geral da empresa");	
	}
}
```

No casso do `||` basta uma delas ser verdadeira que o algoritmo ira acessa-lá, mesmo uma das alternativas sendo falsa.

- ! → NOT - NÃO

Nesse caso a condição será false → `if (!estachovendo)` - Falso, o algoritmo entende que não esta chovendo .

# Operador Ternário

É uma forma que existem em dart para resumir o a função `if`, deixando ela mais simples e em apenas uma linha de código. Com o operador ternário nosso algoritmo fica bem mais legível e simples, e a depender do tipo do algoritmo é melhor usar um operador ternário do que uma estrutura `if/else` 

Sintaxe → 

Variável = Condição ? valor1 : valor2

| Variável             | =          | Condição                          | ?       | Valor1  | :                                                                   | Valor2  |
| -------------------- | ---------- | --------------------------------- | ------- | ------- | ------------------------------------------------------------------- | ------- |
| Onde irá o Resultado | atribuição | “If” → Condição para if acontecer | Dacição | Valor 1 | Compara os valores - se caso o valor 1 for falso ele chama o valor2 | Valor 2 |

```dart
main(
	int idade = 10;
	
	String result = idade >= 18 ? "Maior" : "Menor";
	// String result = condicao ? valor1 : valor2
)
```

```bash
Menor
```

Uma observação → O primeiro valor do operador sempre deve ser verdadeiro e o segundo o false, ele serve de comparação com um `if-else` simples, sendo assim o algoritmo interpreta que o primeiro valor é o errado mesmo ela sendo a condição verdadeira, por que o que ele procura é a false pois, 10 é menor que 18.

