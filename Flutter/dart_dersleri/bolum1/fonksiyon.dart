void main(List<String> args) {
  //Fonksiyon kavramları

  cevreyiHesapla();
  alanHesapla(7, 10);
  int sonuc = geriyeDondur(10, 20);
  print("Geriye döndür : $sonuc");
  int hacim = hacimHesapla(8, 9, 10);
  print("Hacim : $hacim");
}

//parametresiz fonksiyon
cevreyiHesapla() {
  int en = 5, boy = 10;
  int cevre = (en + boy) * 2;
  print("Çevre $cevre");
}

//parametre alan fonksiyon
alanHesapla(int sayi1, int sayi2) {
  print("alan ${sayi1 * sayi2}");
}

int geriyeDondur(int sayi1, int sayi2) {
  return sayi1 * sayi2;
}

int hacimHesapla(int sayi1, int sayi2, int sayi3) {
  return sayi1 * sayi2 * sayi3;
}
