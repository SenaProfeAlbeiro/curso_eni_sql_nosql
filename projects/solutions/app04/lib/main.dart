import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Principal());
}

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "SENA | CEET",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text("SENA | CEET"),
        ),
        body: Column(
          children: [
            Text("Instructor"),
            Text("Albeiro Ramos"),
            Icon(Icons.star),
            Icon(Icons.calculate),
            ElevatedButton(onPressed: (){}, child: Text("Insertar")),
            ElevatedButton(onPressed: (){}, child: Text("Actualizar")),
            ElevatedButton(onPressed: (){}, child: Text("Guardar")),
          ],
        ),
      ),
    );
  }
}