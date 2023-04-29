void main(List<String> args) {
  var listem = <String>[]; //köşeli parantezde listeler aklına gelsin.

  var myMap = <String, dynamic>{'efe': 25};
  var mySet = <String>{'efe', 'talha'};

  var tekSayilar = [1, 3, 5];
  var ciftSayilar = [2, 4, 6];

  //spreads operator
  var sonListe = [...tekSayilar, ...ciftSayilar];
  // sonListe.addAll(tekSayilar);
  // sonListe.addAll(ciftSayilar);

  var map1 = {'ad': 'efe'};
  var map2 = {'yas': 25};

  var sonMap = {...map1, ...map2};

  print(sonListe);
  print(sonMap);
}
