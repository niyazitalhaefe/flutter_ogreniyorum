void main(List<String> args) {
  /* int toplam = sayilariTopla(4, 5, 6);
  print("Toplam : $toplam"); */

  int toplam = sayilariTopla(sayi2: 5, sayi3: 8);
  print("Toplam : $toplam");
}

//required parameter
/* int sayilariTopla(int sayi1, int sayi2, int sayi3) {
  return sayi1 + sayi2 + sayi3;
} */

//optinal, sayi3 ü ister yazarız istersek yazmayız bize kalmış.
/* int sayilariTopla(int sayi1, int sayi2, [int sayi3 = 0]) {
  return sayi1 + sayi2 + sayi3; 
} */

//optional named
int sayilariTopla({int sayi1 = 0, int sayi2 = 0, int sayi3 = 0}) {
  return sayi1 + sayi2 + sayi3;
}
