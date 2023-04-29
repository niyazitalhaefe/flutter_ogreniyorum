import 'dart:math';

void main(List<String> args) {
  sayilariTopla();
  int fark = sayilariCikar(23, 10);
  print("Fark : $fark");

  print("Çarpım : " + sayilariCarp(12, 6).toString());

  print("Büyük olan sayı : " + maxOlaniBul(4, 9).toString());

  print("Küçük olanı bul : " + minOlaniBul(5, 10).toString());
}

sayilariTopla() {
  int sayi = 10, sayi1 = 15;
  print("Toplam : ${sayi + sayi1}");
}

int sayilariCikar(int s1, int s2) {
  return (s1 - s2);
}

int sayilariCarp(int s1, int s2) => s1 * s2;

int maxOlaniBul(int s1, int s2) {
  if (s1 < s2) {
    return s2;
  } else {
    return s1;
  }
}

int maxOlaniBulma(int s1, int s2) => s1 < s2 ? s2 : s1;
//s1 s2 den küçük ise s2 yi gönder(return) değilse s1 i gönder.

int minOlaniBul(int s1, int s2) => s1 < s2 ? s1 : s2;
