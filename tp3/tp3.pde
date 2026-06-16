//Santiago Ramirez tp3 OpArt con Funciones y Ciclo For comision #3
//Profesor: David Bedoian
//Acciones
//I: para invertir los colors de la figura

//G: para generar un color random de grises

//Clic izquierdo: movera las corrdenadas de la figura a laposicion del mouse
//vuvlva a presionar el clic para detener el evento

//Clic derecgo: hara que al mover el mouse la figura rotara en distintos angulos
//vulva a presionar el clic para detener el evento

//R: para reiniciar todo lo que hayas hecho el nvertir color los grises randomsla posicion
//de la figura su angulo todo se reinicia con el clic


// la imagen
PImage tp3;

float tam = 116;
// los grises
float g1 = 0;
float g2 = 255;
boolean invertido = false;
boolean mover = false;
float dx = 0;
float dy = 0;
boolean rcolor = false;
//las variables de cambio de colores entre grises
float recolor;
float elcolor;
// la distancia entre
float dis;
float angle;
boolean ro = false;
//fondo invertido o no
color fondo = 0;

void setup(){
  size(800,400);
  tp3 = loadImage("tp3.jpg");
  
}

void draw(){
  background(fondo);
  noStroke();
  rectMode(CENTER);
  ellipseMode(CENTER);

  rot();
  
  Ilu(600 + dx,200 + dy);
  
  limite();
  movmou();

  image(tp3,0,0,400,400);
}


void mousePressed(){
  
    if (mouseButton == RIGHT){
    ro = !ro;
  }
  
    if (mouseButton == LEFT) {
    mover = !mover;
  }
  
  println(mouseX,mouseY);
}

void keyPressed(){
  colores();
  inver();
  grises();
}
