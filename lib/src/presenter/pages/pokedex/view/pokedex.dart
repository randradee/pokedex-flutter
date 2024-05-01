import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pokedex/src/config/theme/theme.dart';

class Pokedex extends StatelessWidget {
  const Pokedex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.identity,
      body: SafeArea(
        child: GestureDetector(
          onTap: () {
            FocusScope.of(context).unfocus();
          },
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Column(
              children: [
                // Parte superior
                Column(
                  children: [
                    // Ícone e título
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                      child: Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: SvgPicture.asset(
                              './assets/icons/Pokeball.svg',
                              width: 28,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              'Pokédex',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 32,
                                fontWeight: FontWeight.w700,
                                color: Colors.white,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),

                    // Barra de pesquisa e filtro
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
                      child: Row(
                        children: [
                          // Barra de pesquisa
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 16),
                              child: TextFormField(
                                decoration: InputDecoration(
                                  filled: true,
                                  fillColor: AppColors.grayscale['background'],
                                  isDense: true,
                                  contentPadding: const EdgeInsets.all(0),
                                  prefixIcon: const Icon(
                                    Icons.search,
                                    color: AppColors.identity,
                                    size: 32,
                                  ),
                                  hintText: 'Search',
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          // Botão de filtro
                          Container(
                            decoration: BoxDecoration(
                              color: AppColors.grayscale['background'],
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: IconButton(
                              onPressed: () {},
                              icon: SvgPicture.asset(
                                './assets/icons/sort.svg',
                                width: 30,
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),

                // Container dos cards
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.only(bottom: 10),
                    decoration: BoxDecoration(
                      color: AppColors.grayscale['background'],
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),

                const SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
