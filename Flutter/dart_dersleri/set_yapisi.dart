void main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("mahmut");
  isimler.add("mahmudo");
  isimler.add("maho");
  isimler.add("mudo");
  isimler.add("mino");
  isimler.add("fono");
  isimler.add("müno");
  isimler.add("muno");

  for (String s1 in isimler) {
    print("İsim : $s1");
  }
}
