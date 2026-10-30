void setup() {
  Leerling l = new Leerling();
  l.toon();
}

class Leerling {
  String naam = "Tigo";
  int leeftijd = 17;

  void toon() {
    println(naam);
    println(leeftijd);
  }
}
