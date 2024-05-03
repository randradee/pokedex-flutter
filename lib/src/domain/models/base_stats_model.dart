// ignore_for_file: public_member_api_docs, sort_constructors_first
class BaseStatsModel {
  int hp;
  int atk;
  int def;
  int satk;
  int sdef;
  int spd;

  BaseStatsModel({
    required this.hp,
    required this.atk,
    required this.def,
    required this.satk,
    required this.sdef,
    required this.spd,
  });

  @override
  String toString() {
    return 'BaseStatsModel(hp: $hp, atk: $atk, def: $def, satk: $satk, sdef: $sdef, spd: $spd)';
  }
}
