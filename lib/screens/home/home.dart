import 'package:flutter/material.dart';
import 'package:pokedex_lista/model/pokemon.dart';
import 'package:pokedex_lista/provider/pokemons.dart';
import 'package:pokedex_lista/screens/home/widgets/details.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pokédex",
        ),
        backgroundColor: Color(0xFFe3360e),
        centerTitle: true,
      ),
      body: Container(
        child: ListView.builder(
          itemBuilder: builder,
          itemCount: listPokemon.length,
        ),
      ),
    );
  }

  Widget builder(BuildContext context, int index) {
    Pokemon pokemon = listPokemon.elementAt(index);
    return ListTile(
      title: Container(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Row(
            children: [
              Image.asset(
                pokemon.photo,
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      pokemon.name,
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      pokemon.description,
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Details(pokemon),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
