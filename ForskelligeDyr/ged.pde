class Ged extends Dyr {

  Ged() {
    p = loadImage("Ged.png");
  }

  void move() {
    y = cos(x*5)+100 + height/2;
    super.move();
  }
}
