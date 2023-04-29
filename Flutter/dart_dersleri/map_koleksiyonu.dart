import 'dart:async';

void main(List<String> args) {
  Map<String, int> alanKodlari = {"Ankara": 358, "Konya": 412, "İstanbul": 333};

  print(alanKodlari);
  print(alanKodlari["Konya"]);

  Map<String, dynamic> niyazi = {"soyad": "EFE", "yas": 25, "evliMi": false};
  print(niyazi ['yas']);
}
