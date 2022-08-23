enum CountryName {
  ALEMANHA,
  ARABIA,
  ARGENTINA,
  AUSTRALIA,
  BELGICA,
  BRASIL,
  CAMAROES,
  CANADA,
  COREIA,
  COSTA_RICA,
  CROACIA,
  DINAMARCA,
  ECUADOR,
  ESPANHA,
  USA,
  FRANCA,
  GALES,
  GANA,
  HOLANDA,
  INGLATERRA,
  IRA,
  JAPAO,
  MARROCOS,
  MEXICO,
  POLONIA,
  PORTUGAL,
  QATAR,
  SENEGAL,
  SERVIA,
  SUICA,
  TUNISIA,
  URUGUAI,
}

class CountryNameUtil{
  static CountryName fromString(String value) {
    return CountryName.values.byName(value);
  }
}