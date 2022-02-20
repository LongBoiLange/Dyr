ArrayList<Dyr> dyrListe = new ArrayList<Dyr>();
Dyr d;

void setup() {
  size(1000, 1500);
  d = new Kat();
}



void draw() {
  clear();
  d.move();
  d.display();
  for (Dyr d: dyrListe) {
  d.display();
  d.move();
  }
}

void keyPressed() {
  
  if (key=='1') { 
  dyrListe.add(new Kat());
  d.move();
    //d = new Kat();
  }
  if (key=='2') { 
  dyrListe.add(new Ko());
   // d = new Ko();
  }
  if (key=='3') {
  dyrListe.add(new Papegoje());
   //d = new Ged2(); 
  }
  if (key=='4') {
  dyrListe.add(new Ged());
  // d = new Ged ();
  }
}
