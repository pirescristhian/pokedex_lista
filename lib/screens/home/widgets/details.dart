import 'package:flutter/material.dart';
import 'package:pokedex_lista/model/pokemon.dart';

class Details extends StatelessWidget {
  final Pokemon _pokemon;

  Details(this._pokemon);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Text(
                    "Tipo",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Text(
                      "${this._pokemon.type}",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: _pokemon.color,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    padding: EdgeInsets.all(5),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    "Peso",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "${_pokemon.weight}kg",
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    "Altura",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "${_pokemon.height}m",
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
