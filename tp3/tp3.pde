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


// PImage que se usa para dibujar la imagen
PImage tp3;

// los grises
float g1 = 0;
float g2 = 255;

// si esta variable es false la figura sigue igual pero si
// es true los colores de la figura se invierten
boolean invertido = false;

// se la variable es false la figura sigue en suj lugar pero si es true la
// figura se movera a posiscion en X e Y del mouse en cada frame
boolean mover = false;

// los valores qu almacenan la posicion del mouse en X Y
float dx = 0;
float dy = 0;

// su la variable es false el color de la figura es normal pero si es true
// la figura con cada ves que se le a la tecla "g" cambiara los colores de las
// figuras en una escala de grises aleatoria
boolean rcolor = false;

//las variables de cambio de colores entre grises
float recolor;
float elcolor;

// variabl que va a almacenar la distancia entre la posicion de
//mouse X e Y y la posicion de la figura + dx e dy
float dis;

// variable que almacena el valor que generara una rotacion en el amgulo de la figra
float angle;

// si la variable es false el angulo de la figura sigue igual pero si es true
// el angulo de la figura cambiara dependiendo de la posicion del mouse
boolean ro = false;

//variable que almacena el color del fondo y su esta invertido o no
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
