void inicio(){
  FP1.resize(640,480);
  textoini.resize(640,480);
  textoini2.resize(640,480);
  image(FP1,0,0,640,480);
  image(textoini,10,0-50,640,480);
  image(textoini2,5,20-50,640,480);
  image(PW1,0,100);
  
  fill(100);
  textSize(30);
  text("La Historia de la Banda:",320,90);
  
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
  text("Empezar",320,400+5);
}
