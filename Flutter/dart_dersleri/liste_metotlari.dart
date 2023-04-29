void main(List<String> args) {
  List<int> sayilar = [10, 8, 4, 11, 2];

  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
  }
  print("Boş mu ? : " + sayilar.isEmpty.toString());
  print("Eleman sayısı: ${sayilar.length}");
  print("Ters sırada ${sayilar.reversed}");

  sayilar.add(159);
  print(sayilar);
  sayilar.remove(3); // verilen elemanı siler.
  print(sayilar);
  sayilar.removeAt(5); // verilen index'deki elemanı siler.
  print(sayilar);
  //sayilar.clear() tertemiz yapar.

  if (sayilar.contains(9)) {
    print("Listede 9 var.");
  } else {
    print("Listede 9 yok.");
  }

  print(sayilar.elementAt(2)); //2 indexini ver
  print(sayilar.indexOf(11)); // git bana 11 indexini ver.

  sayilar.shuffle();
  print(sayilar);
}
