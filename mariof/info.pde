void information() {
  background(white);
  
  textSize(40);
  fill(black);
  text("CONTROLS:", 140, 40);
  text("ENEMIES:", 120, 230);
  
  textSize(25);
  text("ADDITIONAL KILLERS", 160, 490);
  
  fill(pink);
  text(" lava ", 80, 520);
  text(" spikes ", 190, 520);
  
  
  textSize(30);
  fill(red);
  text(" 'a' key :   move left", 150, 80);
  text(" 'w' key :   jump", 120, 110);
  text(" 'd' key :   move right", 155, 140);
  
  text(" goomba :   moves side to side", 240, 320);
  text(" hammerbro :   move side to side ", 260, 350);
    text(" and throws hammers", 260, 380);
    text(" thwomp :   falls down ", 180, 410);
  
  fill(purple);
  text(" Step on them to kill them", 210, 270);
  
  returnHome.show();
  
   if (returnHome.clicked) {
    mode = INTRO;
  }

}
