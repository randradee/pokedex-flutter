import 'package:pokedex/src/domain/models/base_stats_model.dart';

class PokemonModel {
  int number;
  String imageUrl;
  String name;
  List<String> types;
  double weight;
  double height;
  List<String> moves;
  String description;
  BaseStatsModel baseStats;

  PokemonModel({
    required this.number,
    required this.imageUrl,
    required this.name,
    required this.types,
    required this.weight,
    required this.height,
    required this.moves,
    required this.description,
    required this.baseStats,
  });

  @override
  String toString() {
    return 'PokemonModel(number: $number, imageUrl: $imageUrl, name: $name, types: $types, weight: $weight, height: $height, moves: $moves, description: $description, baseStats: $baseStats)';
  }
}
