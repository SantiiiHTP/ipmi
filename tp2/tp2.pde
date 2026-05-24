float y1;
float y2;
float t = 0;
float x2 = 900;
float x1 = -500;
boolean empezar = false;
int contador;
PFont titulos;
PFont textos;
PImage textoini;
PImage textoini2;
PImage PW1;
PImage PW2;
PImage PW3;
PImage FP1;
PImage FP2;
PImage FP3;
PImage FP4;
PImage FP5;
PImage FP6;
PImage FP7;
PImage FP8;


void setup(){
  size(640,480);
  textoini = loadImage("TextoIni.png");
  textoini2 = loadImage("TextoIni2.png");
  PW1 = loadImage("Pretty1.png");
  PW2 = loadImage("Pretty2.png");
  FP1 = loadImage("Fondo1.jpg");
  FP2 = loadImage("Fondo2.jpg");
  FP3 = loadImage("Fondo3.jpg");
  FP4 = loadImage("Fondo4.jpg");
  FP5 = loadImage("Fondo5.jpg");
  FP6 = loadImage("Fondo6.jpeg");
  FP7 = loadImage("Fondo7.jpg");
  FP8 = loadImage("Fondo8.jpg");
  titulos = loadFont("Cinzel-Bold-25.vlw");
  textos = loadFont("Montserrat-Regular-48.vlw");

}

void draw(){
  background(0);
  textFont(titulos, 20);
  if(contador == 0){
  inicio();
  botton();
  }
  empiezo();
  textFont(textos,20);
  p1();
  p2();
  p3();
  p4();
  p5();
  p6();
  p7();
  FIN();
  println(contador);
}

void mousePressed(){
  empezar();
  botfin();
}
