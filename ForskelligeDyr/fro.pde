class Papegoje extends Dyr {

  Papegoje() {
    p = loadImage("Papegoje.png");
  }

  void move() {
    y =(x-35) + height/3;
    super.move();
  }
}
