void FIN(){
  if(contador > 60*100){
    empezar = false;
    FP1.resize(640,480);
    textoini.resize(640,480);
    textoini2.resize(640,480);
    image(FP1,0,0,640,480);
    image(textoini,90,50,500,300);
    image(textoini2,90,60,500,300);
    rectMode(CORNER);
  fill(36,68,162);
  rect(265,385,115,35);
  rectMode(CENTER);
  noStroke();
  fill(53,100,237);
  rect(320,400,110,30);
 
  fill(0);
  textSize(20);
  textAlign(CENTER);
  text("Reiniciar",320,400+5);
  if(mouseX >= 320-55 && mouseX <= 320+55 && mouseY >= 400-15  && mouseY <= 400+15){
  rectMode(CORNER);
  fill(53,100,237);
  rect(265,385,115,35);
  rectMode(CENTER);
  noStroke();
  fill(36,68,162);
  rect(320,400,110,30);
  fill(40);
  textSize(20);
  textAlign(CENTER);
  text("Reiniciar",320,400+5);
  }
  }

}
  void botfin(){
  if(contador > 60*100 && mouseX >= 320-55 && mouseX <= 320+55 && mouseY >= 400-15  && mouseY <= 400+15){
    contador = 0;
  }
}
