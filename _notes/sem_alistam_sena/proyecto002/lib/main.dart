import 'package:flutter/material.dart';

void main() {
  runApp(const Principal());
}

class Principal extends StatefulWidget {
  const Principal({super.key});

  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Ejemplo No 2",
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Datos personales")),
          backgroundColor: Colors.amberAccent,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Icon(Icons.person),
                Text("Pedro Pérez"),
                Text("pedroperez@sena.edu.co"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
