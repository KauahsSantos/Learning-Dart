import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    title: "Projeto Container",
    home: Container(    
        color: const Color.fromARGB(255, 7, 106, 255),

        child: Column(
          children: [
            Text("Flutter"),
            Text("Olá Mundo")
          ],
        ),
      ),
    ));
}