void intro() {
  //background(white);
  rabotnik = createFont("Rabotnik.ttf", 70);
textSize(72);
  textFont(rabotnik);
  
   introAnimation.show();
   fill(255);
   text("SUPER MARIO", 300, 200);
   start.show();
   info.show();
   image(superr, 230, 10, 150, 100);
  if (start.clicked) {
    mode = PLAY;
  }
   if (info.clicked) {
    mode = INFO;
  }
   }
