import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

Future<List<Comentarios>> BuscarComentarios() async {
  var url = Uri.parse(
      "https://jsonplaceholder.typicode.com/comments"); //Uri.parse convierte String a URL

  final response = await http.get(url);

  return compute(pasaraListarusuario, response.body);
}

////////////// Pasar ListarUsuario
List<Comentarios> pasaraListarusuario(String respuestaBody) {
  final pasar = json.decode(respuestaBody).cast<Map<String, dynamic>>();

  return pasar.map<Comentarios>((json) => Comentarios.fromJson(json)).toList();
}
////////////////

class Comentarios {
  final postId;
  final id;
  final name;
  final email;
  final body;

  Comentarios({this.postId, this.id, this.name, this.email, this.body});

  factory Comentarios.fromJson(Map<String, dynamic> json) {
    return Comentarios(
      postId: json['postId'],
      id: json['id'],
      name: json['name'],
      email: json['email'],
      body: json['body'],
    );
  }
}
