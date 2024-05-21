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
      title: "Ejemplo No 1",
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Ejemplo Sena")),
          backgroundColor: Colors.amberAccent,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(child: Text("Primer ejemplo")),
        ),
      ),
    );
  }
}
