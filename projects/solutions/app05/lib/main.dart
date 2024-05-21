import 'dart:js_util';

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Principal());
}

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "SENA | CEET",
      home: Scaffold(
        appBar: AppBar(
          foregroundColor: Colors.white,
          backgroundColor: Colors.blue[900],
          title: Text("Información Personal"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Image(
                image: NetworkImage("https://i.ebayimg.com/images/g/lLgAAOSwNB1lu5zn/s-l960.png")
              ),
              ListTile(
                title: Text("EDWIN ALBEIRO"),
                subtitle: Text("Nombres"),
                leading: Icon(Icons.person),
              ),
              Divider(),
              ListTile(
                title: Text("RAMOS VILLAMIL"),
                subtitle: Text("Apellidos"),
                leading: Icon(Icons.person_add_alt),
              ),
              Divider(),
              ListTile(
                title: Text("3332221111"),
                subtitle: Text("Celular"),
                leading: Icon(Icons.phone),
              ),
              Divider(),
              ListTile(
                title: Text("DISTRITO CAPITAL"),
                subtitle: Text("Regional"),
                leading: Icon(Icons.location_city),
              ),
              Divider(),
              ListTile(
                title: Text("CEET"),
                subtitle: Text("Centro de Formación"),
                leading: Icon(Icons.location_on),
              ),
              Divider(),
            ],
          ),
        ),
      ),
    );
  }
}