void botton(){
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
  text("Empezar",320,400+5);
  }
}

void empezar(){
  if(contador < 1 && mouseX >= 320-55 && mouseX <= 320+55 && mouseY >= 400-15  && mouseY <= 400+15){
    empezar = true;
  }
  
}

void empiezo(){
  if(empezar == true){
    contador++;
  }
}
