import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const meu_app());
}

class meu_app extends StatelessWidget {
  const meu_app({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  void decrement() {
    print("Saiu");
  }

  void increment() {
    print("Entrou");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        // Alinhamento do Eixo Principal -> Y, ou seja vertical, nesse caso o eixo principal do respectivo widget -> Colunm = Coluna
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Entrar",
            style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.w800,
              fontSize: 30,
              letterSpacing: 3,
            ),
          ),

          Text(
            "0",
            style: TextStyle(
              color: Colors.red,
              fontWeight: FontWeight.w800,
              fontSize: 100,
              letterSpacing: 4,
              backgroundColor: Color(0xFF011145),
            ),
          ),

          Row(
            // Alinhamento do Eixo Secundário -> X, ou seja horizontal, nesse caso o eixo secundário do respectivo widget -> Row = Linha
            mainAxisAlignment: MainAxisAlignment.center,
            children: [ 
              TextButton(
                onPressed: decrement,
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blue,
                  fixedSize: Size(150, 150),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.black, width: 2.5,
                    ),
                    borderRadius: BorderRadiusGeometry.circular(10),
                  ),
                  // padding: const EdgeInsets.all(30),
                ),
                child: Text(
                  "Saiu",
                  style: TextStyle(
                    color: const Color(0xFF5D00FF),
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 2,
                  ),
                  
                ),
              ),

              TextButton(
                onPressed: increment,
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blue,
                  fixedSize: Size(150, 150),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.black, width: 2.5,
                    ),
                    borderRadius: BorderRadiusGeometry.circular(10)
                  ),
                  // padding: EdgeInsets.all(30),
                ),
                child: Text(
                  "Entrou",
                  style: TextStyle(
                    color: const Color(0xFF5D00FF),
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 2,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  } 
   
    

}
