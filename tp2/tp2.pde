int contador;
int estado;
float xRect, yRect, rRect;
int Tranc;
PImage Photo1, Photo2, Photo3;
PFont Font1, Font2, Font3;
void setup(){
  size(800,800);
  estado = 1;
  xRect = -801;
  yRect = 0;
  rRect = 400;
}

void draw(){
    background(255);
  fill(255,255,0);
  textSize(25);
  textAlign(400,100);  
  if (  estado == 1  ) {
    Photo1 = loadImage("Artista Chevallier.jpg");
    image(Photo1,0,0,802,800);
    textSize(20);
    text("En el año 2015 la prestigiosa Universidad de Cambridge lo invito a participar\n con motivo de una campaña para recaudar fondos y acompañar a profesores\n y alumnos que han logrado éxito en sus departamentos, con la participación\n estelar del físico Stephen Hawking. Chevalier creó diferentes proyecciones\n para cada una de las diferentes materias expuestas como, salud, biología,\n neurología, física … En sus proyecciones hay un gran colorido, formas\n geométricas y dibujos cósmicos que contrastan con las vidrieras y los\n maravillosos relieves que vemos en el interior de la capilla, haciendo que se\n fusionen arte y ciencia en una experiencia mágica y espiritual", 0,500);
  } else if (  estado == 2  ) {
    Photo2 = loadImage("teamlab-reconnect-tokyo-sauna-art.jpg");
    image(Photo2,0,0,802,800);
    text("Tal vez hayas ido a una experiencia de\n arte inmersivo alguna vez, pero ¿y a\n una que también es un sauna?\n Nosotros tampoco. De hecho, antes\n de 2021, eran muy pocos los que\n habían oído hablar de algo así. ¡Pero\n realmente existe! En colaboración\n con TikTok, el colectivo artístico\n internacional teamLab vuelve con\n otra impresionante exposición\n inmersiva, pero esta vez con un giro\n innovador. Abierta hasta el 31 de\n agosto en Tokio, TikTok teamLab\n Reconnect es un tipo completamente\n nuevo de sauna y experiencia\n artística que permitirá a los espectadores\n 'experimentar el arte en su mejor\n estado mental'.", 400, 100);
    
    
  } else if (  estado == 3  ) {
    background(180);
    Photo3 = loadImage("See how Peter Kogler’s hypnotic.jpg");
    image(Photo3,0,0,450,800);
    text("Peter Kogler es un reconocido\n artista de Austria que \n actualmente trabaja y vive en \nViena. Kogler es mejor conocido\n por sus diferentes instalaciones\n de habitaciones psicodélicas.\n A través de su pintura y sus\n intrincadas proyecciones\n, transforma habitaciones y\n espacios de apariencia ordinaria,\n como vestíbulos, galerías y\n centros de tránsito, haciéndolos\n parecer retorcidos, deformados\n o distorsionados, lo que a su vez\n tiene un efecto psicodélico en el\n público.", 450, 100);
  }  

  
  
    
  
  /*
  println(contador);
  contador = contador+1;
  if (contador == 180){
  estado = estado+1;
  }
  if (contador == 360){
  estado = estado+1;
  }
  if (contador == 540){
  estado = estado+1;
  }
  if (contador > 541){
    contador = 1;
  }
  if (estado > 3){
    estado = 1;
  }
  if (estado > 3){
    contador = 1;
  }
  */
}
void mousePressed(){
  
  estado = estado+1;
  println(estado);
  if (estado > 3){
    estado = 1;
    
  }
}
void keyPressed(){
  estado = estado-1;
  if (estado > 3){
    estado = 1;
  }
  if (estado == 0){
    estado = 1;
  }
}
