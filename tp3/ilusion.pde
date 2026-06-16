void colores(){
    if ((key == 'r') || (key == 'R')) {
      dx = 0;
      dy = 0;
      mover = false;
      invertido = false;
      rcolor = false;

      recolor = 0;
      elcolor = 255;
      
      angle = 0;
      ro = false;
    }
  
}

void inver(){
  if (keyPressed) {
    if ((key == 'i') || (key == 'I')) {
      invertido = !invertido;
    }
  }
}

void limite(){
  dx = constrain(dx,0,800);
  dy = constrain(dy,0,400);
}

void movmou(){
  if (mover) {
    dx = mouseX - 600;
    dy = mouseY - 200;
  }
}

void grises(){
    if(key == 'g' || key == 'G'){
      recolor = random(10,245);
      elcolor = random(10,245);
      rcolor = true;
      fondo = color(recolor);
    }
}

void rot(){
  if (ro){
    dis = dist(mouseX, mouseY, 600 + dx, 200 + dy);
    angle = giros(dis);
  }
}
