void Ilu(float x, float y){
  pushMatrix();
  translate(x , y);
  rotate(angle);
  for (float t =400; t >can; t *=0.7) {// el primer for disminuue el tamaño de las ellipse y los rect desde 400 hasta menos de 20
    for (int i = 0; i <2; i++ ) {// y el segundo calcula si ya se dibujaron todas las elipse y los rect
      g1 = map(t, 400, 20, 0, 180);//calculo que 0 sea 400 y que cuando t sea 20 g1 sera 128
      g1 = constrain(g1, 0, 180);//limito g1 a 0 de minima y 128 de maxima
      g2 = map(t, 400, 20, 255, 185);// calculo que el minimo 255 sea 400 y que cando t sea 20 g2 sera 130
      g2 = constrain(g2, 185, 255);//limito g2 a 128 de minima y 255 de maxima
      
      //al el for reiniciarse cuando se dibujan una ves cuando el primer for resta vuelve a iniciar el segundo
      //y i vuenve a ser 0 de manera que se repatira el dinujo de rect y ellipse hasta que t sea < a 20
      if (i == 0) {//si i es 0 dibuja en rect
        
        if(rcolor){
          fill(recolor);
        }else{
          if (invertido) {// si inv es falso el fondo y los rect son negro
            fill(255 - g1);
            fondo = color(255);
          } else {//pero si es true los rect y el fondo seran blancos
            fill(g1);
            fondo = color(0);
          }
        }
        
        rect(0, 0, t, t);// moidifica su tamaño
        
      } else if (i == 1) {// y se i es 1 dibuja una ellipse
        
        if(rcolor){
          fill(elcolor);
        }else{
          if (invertido) {//si inv el falso la ellipse seria blanca 
            fill(255 - g2);
          } else {// pero si es true la ellipse sera negra
            fill(g2);
          }
        }
        ellipse(0, 0, t, t);// moidifica su tamaño
        
      }
    }
  }
  
  popMatrix();
}

float giros(float giro){
  return map(giro,0, 300, 0, 5);
}
