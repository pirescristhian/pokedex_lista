import 'package:flutter/material.dart';
import 'package:pokedex_lista/model/pokemon.dart';

List<Pokemon> listPokemon = list();

List<Pokemon> list() {
  return [
    Pokemon(
      photo: "assets/images/bulbasaur.png",
      name: "Bulbasaur #001",
      description:
          "Há uma semente de planta em suas costas desde o dia em que o Pokémon nasceu. A semente cresce lentamente.",
      type: "Grama",
      weight: 5.5,
      height: 0.7,
      color: Color(0xFF32CD32),
    ),
    Pokemon(
      photo: "assets/images/charmander.png",
      name: "Charmander #004",
      description:
          "Tem preferência por coisas quentes. Quando chove, diz-se que o vapor jorra da ponta da cauda.",
      type: "Fogo",
      weight: 8.5,
      height: 0.6,
      color: Color(0xFFFFA500),
    ),
    Pokemon(
      photo: "assets/images/squirtle.png",
      name: "Squirtle #007",
      description:
          "Quando ele retrai seu longo pescoço em sua concha, ele esguicha água com força vigorosa.",
      type: "Água",
      weight: 9.0,
      height: 0.6,
      color: Color(0xFF1E90FF),
    ),
    Pokemon(
      photo: "assets/images/caterpie.png",
      name: "Caterpie #010",
      description:
          "Para proteção, ele libera um fedor horrível da antena em sua cabeça para afastar os inimigos.",
      type: "Inseto",
      weight: 2.9,
      height: 0.3,
      color: Color(0xFF9ACD32),
    ),
    Pokemon(
      photo: "assets/images/butterfree.png",
      name: "Butterfree #012",
      description:
          "Em batalha, ele bate suas asas em grande velocidade para liberar poeira altamente tóxica no ar.",
      type: "Inseto",
      weight: 32.0,
      height: 1.1,
      color: Color(0xFF9ACD32),
    ),
    Pokemon(
      photo: "assets/images/ekans.png",
      name: "Ekans #023",
      description:
          "Quanto mais velho fica, mais ele cresce. À noite, ele envolve seu longo corpo em torno de galhos de árvores para descansar.",
      type: "Veneno",
      weight: 6.9,
      height: 2.0,
      color: Color(0xFFBA55D3),
    ),
    Pokemon(
      photo: "assets/images/pikachu.png",
      name: "Pikachu #025",
      description:
          "Pikachu, que pode gerar eletricidade poderosa, tem bolsas nas bochechas que são extremamente macias e super elásticas.",
      type: "Elétrico",
      weight: 6.0,
      height: 0.4,
      color: Color(0xFFFFD700),
    ),
    Pokemon(
      photo: "assets/images/Jigglypuff.png",
      name: "Jigglypuff #039",
      description:
          "Jigglypuff tem uma capacidade pulmonar excelente, mesmo em comparação com outros Pokémon. Ele não vai parar de cantar suas canções de ninar até que seus inimigos adormeçam.",
      type: "Fada",
      weight: 5.5,
      height: 0.5,
      color: Color(0xFFEE82EE),
    ),
  ];
}
