void main(List<String> args) {
  int val = 5694;
  String result = "";

  Map numbers = {
    "M": 1000,
    "CM": 900,
    "D": 500,
    "CD": 400,
    "C": 100,
    "XC": 90,
    "L": 50,
    "XL": 40,
    "X": 10,
    "IX": 9,
    "V": 5,
    "IV": 4,
    "I": 1,
  };

  for(String key in numbers.keys){
    final int numeral = numbers[key];

    int count = val ~/ numeral;
    val = val % numeral;

    result+= key*count;
  }

  print(result);

}