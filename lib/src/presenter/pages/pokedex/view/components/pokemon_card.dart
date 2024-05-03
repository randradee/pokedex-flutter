import 'package:flutter/material.dart';
import 'package:pokedex/src/config/theme/theme.dart';

class PokemonCard extends StatelessWidget {
  final String number;
  final String imgUrl;
  final String name;

  const PokemonCard({
    super.key,
    required this.number,
    required this.imgUrl,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // TODO: Redirecionar para a tela de detalhe do pokemon
      },
      child: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade100,
              blurStyle: BlurStyle.inner,
              spreadRadius: 2,
              blurRadius: 1,
              offset: const Offset(0, 2),
            )
          ],
        ),
        child: Card(
          elevation: 2,
          shadowColor: AppColors.grayscale['medium'],
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              // Número do pokemon
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 4, 8, 0),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    number,
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: AppColors.grayscale['medium'],
                    ),
                  ),
                ),
              ),
              // Imagem do pokemon
              SizedBox(
                height: 70,
                child: Image.network(
                  imgUrl,
                  fit: BoxFit.fitHeight,
                ),
              ),

              // Nome do pokemon
              Align(
                alignment: Alignment.center,
                child: Text(
                  name,
                  style: const TextStyle(
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
