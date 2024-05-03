import 'package:pokedex/src/domain/enums/types.dart';
import 'package:pokedex/src/domain/models/base_stats_model.dart';
import 'package:pokedex/src/domain/models/pokemon_model.dart';

var bulbasaur = PokemonModel(
  number: 1,
  name: 'Bulbasaur',
  types: [
    Types.grass,
    Types.poison,
  ],
  weight: 6.9,
  height: 0.7,
  moves: ['Chlorophyll', 'Overgrow'],
  description:
      'There is a plant seed on its back right from the day this Pokémon is born. The seed slowly grows larger.',
  imageUrl:
      'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/1.png',
  baseStats: BaseStatsModel(
    hp: 45,
    atk: 49,
    def: 49,
    satk: 65,
    sdef: 65,
    spd: 45,
  ),
);

var charmander = PokemonModel(
  number: 4,
  name: 'Charmander',
  types: [
    Types.fire,
  ],
  weight: 6.9,
  height: 6,
  moves: ['Chlorophyll', 'Overgrow'],
  description:
      'There is a plant seed on its back right from the day this Pokémon is born. The seed slowly grows larger.',
  imageUrl:
      'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/4.png',
  baseStats: BaseStatsModel(
    hp: 39,
    atk: 52,
    def: 43,
    satk: 60,
    sdef: 50,
    spd: 65,
  ),
);

var squirtle = PokemonModel(
  number: 7,
  name: 'Squirtle',
  types: [
    Types.water,
  ],
  weight: 6.9,
  height: 6,
  moves: ['Chlorophyll', 'Overgrow'],
  description:
      'There is a plant seed on its back right from the day this Pokémon is born. The seed slowly grows larger.',
  imageUrl:
      'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/7.png',
  baseStats: BaseStatsModel(
    hp: 39,
    atk: 52,
    def: 43,
    satk: 60,
    sdef: 50,
    spd: 65,
  ),
);

var butterfree = PokemonModel(
  number: 12,
  name: 'Butterfree',
  types: [
    Types.water,
  ],
  weight: 6.9,
  height: 6,
  moves: ['Chlorophyll', 'Overgrow'],
  description:
      'There is a plant seed on its back right from the day this Pokémon is born. The seed slowly grows larger.',
  imageUrl:
      'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/12.png',
  baseStats: BaseStatsModel(
    hp: 39,
    atk: 52,
    def: 43,
    satk: 60,
    sdef: 50,
    spd: 65,
  ),
);

var pikachu = PokemonModel(
  number: 2,
  name: 'Pikachu',
  types: [
    Types.water,
  ],
  weight: 6.9,
  height: 6,
  moves: ['Chlorophyll', 'Overgrow'],
  description:
      'There is a plant seed on its back right from the day this Pokémon is born. The seed slowly grows larger.',
  imageUrl:
      'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/25.png',
  baseStats: BaseStatsModel(
    hp: 39,
    atk: 52,
    def: 43,
    satk: 60,
    sdef: 50,
    spd: 65,
  ),
);

var gastly = PokemonModel(
  number: 92,
  name: 'Gastly',
  types: [
    Types.water,
  ],
  weight: 6.9,
  height: 6,
  moves: ['Chlorophyll', 'Overgrow'],
  description:
      'There is a plant seed on its back right from the day this Pokémon is born. The seed slowly grows larger.',
  imageUrl:
      'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/92.png',
  baseStats: BaseStatsModel(
    hp: 39,
    atk: 52,
    def: 43,
    satk: 60,
    sdef: 50,
    spd: 65,
  ),
);

var ditto = PokemonModel(
  number: 132,
  name: 'Ditto',
  types: [
    Types.water,
  ],
  weight: 6.9,
  height: 6,
  moves: ['Chlorophyll', 'Overgrow'],
  description:
      'There is a plant seed on its back right from the day this Pokémon is born. The seed slowly grows larger.',
  imageUrl:
      'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/132.png',
  baseStats: BaseStatsModel(
    hp: 39,
    atk: 52,
    def: 43,
    satk: 60,
    sdef: 50,
    spd: 65,
  ),
);

var mew = PokemonModel(
  number: 151,
  name: 'Mew',
  types: [
    Types.water,
  ],
  weight: 6.9,
  height: 6,
  moves: ['Chlorophyll', 'Overgrow'],
  description:
      'There is a plant seed on its back right from the day this Pokémon is born. The seed slowly grows larger.',
  imageUrl:
      'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/151.png',
  baseStats: BaseStatsModel(
    hp: 39,
    atk: 52,
    def: 43,
    satk: 60,
    sdef: 50,
    spd: 65,
  ),
);

var aron = PokemonModel(
  number: 304,
  name: 'Aron',
  types: [
    Types.water,
  ],
  weight: 6.9,
  height: 6,
  moves: ['Chlorophyll', 'Overgrow'],
  description:
      'There is a plant seed on its back right from the day this Pokémon is born. The seed slowly grows larger.',
  imageUrl:
      'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/304.png',
  baseStats: BaseStatsModel(
    hp: 39,
    atk: 52,
    def: 43,
    satk: 60,
    sdef: 50,
    spd: 65,
  ),
);

List<PokemonModel> pokemons = [
  bulbasaur,
  charmander,
  squirtle,
  butterfree,
  pikachu,
  gastly,
  ditto,
  mew,
  aron,
];
