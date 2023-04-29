void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    print("niyazi talha efe");
  }

  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }

  List isimListesi = ["niyazi", "talha", "efe"];
  for (String gecici in isimListesi) {
    print("$gecici");
  }

  for (int i = 0; i < isimListesi.length; i++) {
    print("okunan eleman " + isimListesi[i]);
  }

  int sayac = 0;

  while (sayac < 3) {
    print("Okunan sayac degeri: $sayac");
    sayac++;
  }

  int sayac2 = 1;
  do {
    print("Okunan sayac degeri: $sayac2");
    sayac2++;
  } while (sayac2 <= 5);

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      break;
    }
    print("i degeri: $i");
  }

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
    } else {
      continue;
    }
    print("continue i degeri: $i");
  }
}
