void setup() {
  size(400, 400);
  Rechthoek r = new Rechthoek();
  r.teken();
}

class Rechthoek {
  float x = 100;
  float y = 100;
  float breedte = 200;
  float hoogte = 100;

  void teken() {
    rect(x, y, breedte, hoogte);
  }
}
