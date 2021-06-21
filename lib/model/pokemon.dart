import 'package:flutter/cupertino.dart';

class Pokemon {
  final String photo;
  final String name;
  final String description;
  final String type;
  final double height;
  final double weight;
  final Color color;

  Pokemon({
    required this.photo,
    required this.name,
    required this.description,
    required this.type,
    required this.height,
    required this.weight,
    required this.color,
  });
}
