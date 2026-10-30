void setup() {
  Spaarpot s = new Spaarpot();
  s.storten(20);
  s.opnemen(10);
  println(s.saldo);
}

class Spaarpot {
  int saldo = 50;

  void storten(int bedrag) {
    saldo = saldo + bedrag;
  }

  void opnemen(int bedrag) {
    if (bedrag <= saldo) {
      saldo = saldo - bedrag;
    }
  }
}
