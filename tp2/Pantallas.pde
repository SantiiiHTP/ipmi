void p1() {
  x1 = map(contador, 0, 60*2, -500, 180);
  x1 = constrain(x1, -500, 180);
  x2 = map(contador, 90, 60*2, 900, 452);
  x2 = constrain(x2, 452, 900);
  if (contador > 0 ) {
    fill(150,150);
    FP3.resize(640,480);
    image(FP3, 0, 0, 640, 480);
    rect(x1,160,310,230,10);
    rect(x2,350,310,220,10);
    textAlign(CENTER);
    fill(0);
    textSize(20);
    text("The Pretty Wild es un dúo musical de Estados Unidos formado por las hermanas Jyl Wylde y Jules Wylde. La banda se volvió conocida por combinar metal moderno con elementos de rock alternativo, rap metal y pop oscuro.",
    x1, 270, 310, 400);
    text("Actualmente son consideradas una de las propuestas más llamativas dentro del metal alternativo moderno gracias a su estilo musical agresivo y a su fuerte identidad visual.",
    x2, 480, 310, 400);
  }
}

void p2() {
  x1= 0;
  y1= 0;
  x2= 0;
  x1 = map(contador,60*25,60*26,0,360);
  x1 = constrain(x1,0,360);
  x2 = map(contador,60*25,60*26,0,290);
  x2 = constrain(x2,0,290);
  y1 = map(contador,60*25,60*26,0,350);
  y1 = constrain(y1,0,350);
  t = map(contador, 60*25, 60*26, 1, 15);
  t = constrain(t, 0, 15);
  if (contador > 60*25) {
    textSize(t);
    fill(255);
    textAlign(CENTER);
    FP2.resize(500,340);
    image(FP2, 0, 0, 740, 480);
    fill(10,150);
    rect(165,285,x1,y1,20);
    rect(510,210,x2,y1,20);
    image(PW2, 100, 150, 500,340);
    fill(255);
    text("Las hermanas crecieron en Indiana, Estados Unidos. Después del fallecimiento de "+
      "\nsu madre debido         "+
      "\nal cáncer, se      "+
      "\n  mudaron a           "+
      "\nLas Vegas         "+
      "\npara vivir con                  "+
      "\nuna tía. Esa                "+
      "\nexperiencia                      "+
      "\nmarcó                    "+
      "\nmucho                                       "+
      "\n su vida                                               "+
      "\n personal                                                      "+
      "\ny                                         "+
      "\nartística.                                                      ",
      180, 435, 345, 550);

    text("Las hermanas crecieron en Indiana, Estados Unidos. Después del fallecimiento de su madre debido al cáncer, se"+
      "\n   mudaron a Las Vegas para vivir"+
      "\ncon una tía. Esa         "+
      "\n experiencia difícil"+
      "\ninfluyó en su  "+
      "\n personalidad"+
      "\n y en el tono"+
      "\n           emocional de"+
      "\n                    muchas de"+
      "\n                     sus"+
      "\n                                              canciones."
      , 500, 330, 270, 450);
  }
}

void p3() {
  y1 = map(contador, 60*30, 60*32, -400, 400);
  y1 = constrain(y1, -400, 400);
  y2 = map(contador, 60*30+20, 60*32, 900, 290);
  y2 = constrain(y2, 290, 900);
  if (contador > 60*30) {
    fill(155, 155);
    FP4.resize(640,480);
    image(FP4, 0, 0, 640, 480);
    rect(500, y2-90, 250, 300, 50);
    rect(150, y1-55, 245, 250, 50);
    textSize(20);
    fill(0);
    text("La banda está formada únicamente por Jyl Wylde y Jules Wylde. Ambas participan en las voces y en la creación artística del grupo.",
      150, y1, 245, 250);
    text("Las dos hermanas son responsables tanto de la música como de la estética visual de la banda. Gracias a eso, The Pretty Wild mantiene una identidad muy marcada y diferente a la de otros grupos del género.",
      500, y2, 250, 400);
  }
}

void p4() {
  x1 = -500;
  x2 = 900;
  x1 = map (contador, 60*40, 60*41, -500, 315);
  x1 = constrain(x1, -500, 315);
  x2 = map (contador, 60*40, 60*41, 900, 320);
  x2 = constrain(x2, 320, 900);
  if (contador > 60*40) {
    FP5.resize(900,480);
    image(FP5, -50, 0, 900, 480);
    fill(155, 150);
    rect(x1, 245, 400, 340);
    fill(0);
    textSize(20);
    text("The Pretty Wild mezcla varios géneros musicales como metalcore, rock alternativo, rap metal y pop oscuro. Sus canciones suelen combinar partes melódicas con gritos intensos y cambios bruscos de ritmo. La banda también utiliza una estética inspirada en el estilo gótico y alternativo moderno. Incluso llegaron a describir parte de su estilo con el término 'baddiecore'.",
      x2, 320, 400, 400);
  }
}

void p5() {
  x1 = -400;
  x2 = 600;
  y1 = -100;
  y2 = 600;
  x1 = map(contador,60*55,60*56,-400,235);
  y1 = map(contador,60*55,60*56,-100,170);
  x1 = constrain(x1,-400,235);
  y1 = constrain(y1,-100,170);
  x2 = map(contador,60*55,60*56,600,415);
  y2 = map(contador,60*55,60*56,600,350);
  x2 = constrain(x2,415,600);
  y2 = constrain(y2,350,600);
  if(contador > 60*55){
    FP6.resize(640,480);
    image(FP6,0,0,640,480);
    fill(255,155);
    rect(x1-5,y1-5,320,100,10);
    rect(x2-10,y2-5,320,100,10);
    fill(0);

    text("Cuando comenzaron, el estilo de la banda era más cercano al country rock. Sin embargo, con el paso del tiempo evolucionaron hacia un sonido mucho más pesado relacionado con el metal moderno.",
    x1,y1,300,100);
    text("Uno de sus mayores éxitos fue la canción 'sLeepwALKeR', que se volvió viral en TikTok. Gracias a esa popularidad comenzaron a participar en festivales, giras y proyectos junto a otras bandas reconocidas.",
    x2,y2,300,100);
  }
}

 void p6(){
   x1 = -50;
   x2 = 50;
   y1 = 600;
   y2 = 530;
   x1 = map(contador,60*70,60*70.5,-50,175);
   y1 = map(contador,60*70.5,60*71,50,310);
   x1 = constrain(x1,-50,175);
   y1 = constrain(y1,50,310);
   x2 = map(contador,60*70,60*70.5,600,490);
   y2 = map(contador,60*70.5,60*71,530,300);
   x2 = constrain(x2,490,600);
   y2 = constrain(y2,300,530);
   if(contador > 60*70){
     FP7.resize(640,480);
     image(FP7,0,0,640,480);
     fill(50,100);
     rect(x1-2,y1-65,280,270,10);
     rect(x2,y2-55,280,270,10);
     fill(255);
     text("En 2023 lanzaron el EP Trigger Warning, donde mostraron por primera vez su estilo agresivo y moderno. Más adelante publicaron el álbum zero.point.genesis en 2025.",
     x1,y1,280,300);
     text("Entre sus canciones más conocidas se encuentran 'sLeepwALKeR', 'Paradox', 'Button Eyes' y 'Omens', temas que ayudaron a aumentar su popularidad en redes sociales y plataformas musicales.",
     x2,y2,280,300);
   }
 }

 void p7(){
   x1 = 0;
   y1 = 0;
   x1 = map(contador,60*85,60*86,0,500);
   x1 = constrain(x1,0,500);
   y1 = map(contador,60*85,60*86,0,350);
   y1 = constrain(y1,0,350);
   t = map(contador,60*85,60*86,0,20);
   t = constrain(t,0,20);
   if(contador > 60*85){
     FP8.resize(640,480);
     image(FP8,0,0,640,480);
     fill(155,155);
     rect(315,270,x1,y1,20);
     fill(0);
     textSize(t);
     text("The Pretty Wild logró destacarse dentro del metal\nalternativo moderno gracias a su mezcla de \nestilos musicales y su imagen diferente. Aunque \nla banda es relativamente nueva, consiguió \nformar una comunidad de fans bastante grande. \n\nEl crecimiento del grupo demuestra cómo las \nredes sociales y las plataformas digitales pueden \nayudar a nuevas bandas a alcanzar \nreconocimiento internacional rápidamente.",
     325,320,x1,y1);
   }
}
