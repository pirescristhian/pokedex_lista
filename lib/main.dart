import 'package:flutter/material.dart';
import 'package:pokedex_lista/screens/home/home.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Pokédex Lista",
      home: Home(),
    ),
  );
}
