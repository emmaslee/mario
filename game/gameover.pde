void gameover() {
  background(black);
  theme.pause();
  gameover.play();
  sadMario.show();
  textSize(60);
  fill(red);
  text("YOU LOSE", 300, 300);
  restart.show();
  if (restart.clicked) {
    mode = INTRO;
     setup();
  }
 
}
