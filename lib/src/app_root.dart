import 'package:flutter/material.dart';
import 'package:pokedex/src/presenter/pages/pokedex/view/pokedex.dart';

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pokedex',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromRGBO(220, 10, 45, 1),
        ),
        useMaterial3: true,
      ),
      home: const Pokedex(),
    );
  }
}
