.****
#  → Variáveis em Dart

No Flutter, as variáveis são usadas para armazenar valores. Existem três tipos de variáveis no Flutter sendo essas → **_locais, globais e de instância_**. As variáveis no flutter podem armazenar dados de diferentes tipos de instâncias, como números _strings, booleanos_ e muito mais.

-  String → Variáveis que armazenam letras oi frases completas
- Booleanos →  Variáveis com números  quebrados - 2.5, 3.009  etc.

```dart
var numero = 10;
```

# → Tipo de  Variáveis

Para declararmos uma variável em dart temos que manter um padrão, sendo esse, inicializar ela com seu tipo, depois seu nome e seu valor.

`tipo nome = valor `

## → Tipos Numéricos

Em dart temos algumas variáveis de tipos numéricos, sendo essas:

- Int - Para números inteiros
	- 1, 5, 100, 50,…..
- double - Para números fracionados ou quebrados
	- 1.3, 5.54, 5.023,….
- num - É considerado genérico aceitando os dois tipos `int ou doube`

### → Int | Números inteiros

Esse é a variável int que só aceita números inteiros, ou seja, os que não são quebrados e que não possuem casas decimais. 

```dart
main(
	print("Variáveis em Dart");
	
	int n1 = 10;
	
	print(n1);
)
```

### -> Double | Números quebrados

Esse é o tipo de váriavel que aceita apenas números decimais/quebrados, ou seja, 10.0, 12.1, 1.23 etc.


```dart
main(
	print("Variáveis em Dart");
	
	double n2 = 20.1;
	
	print(n2);
)
```
