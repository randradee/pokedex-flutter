import 'package:flutter/material.dart';

abstract class AppColors {
  static const Color identity = Color(0xFFDC0A2D);

  static const Map<String, Color> pokemonType = {
    "bug": Color(0xFFA7B723),
    "dark": Color(0xFF75574C),
    "dragon": Color(0xFF7037FF),
    "electric": Color(0xFFF9CF30),
    "fairy": Color(0xFFE69EAC),
    "fighting": Color(0xFFC12239),
    "fire": Color(0xFFF57D31),
    "flying": Color(0xFFA891EC),
    "ghost": Color(0xFF70559B),
    "normal": Color(0xFFAAA67F),
    "grass": Color(0xFF74CB48),
    "ground": Color(0xFFDEC16B),
    "ice": Color(0xFF9AD6DF),
    "poison": Color(0xFFA43E9E),
    "psychic": Color(0xFFFB5584),
    "rock": Color(0xFFB69E31),
    "steel": Color(0xFFB7B9D0),
    "water": Color(0xFF6493EB),
  };

  static const Map<String, Color> grayscale = {
    "dark": Color(0xFF212121),
    "medium": Color(0xFF666666),
    "light": Color(0xFFE0E0E0),
    "background": Color(0xFFEFEFEF),
    "white": Color(0xFFFFFFFF),
  };
}
