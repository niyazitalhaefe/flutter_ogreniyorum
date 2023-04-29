void main(List<String> args) {
  String isim = "niyazi";
  String soyIsim = "efe";
  int yas = 25;

  var kurs = 'Dart\'ın kullanımı';
  print("$isim $soyIsim");
  print("soyadım olan $soyIsim yi seviyorum " + soyIsim.length.toString());
  double en = 10;
  double boy = 12;
  print(
      "Eni ${en.toInt()} boyu ${boy.toInt()} olan bir dikdörtgenin alanı: ${(en * boy).toInt()}");
  print(
      "benim adım $isim $soyIsim, yaşım $yas ve tüm isimdeki karakter sayısı ${isim.length + soyIsim.length}");

  
}
