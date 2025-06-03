PImage victor;

PFont text1;

/*rgb son los colores
  l = luminacion, lb = luminacion bototen
*/
int r=0,r2=0,r3=0,r4=0, g=0,g2=0,g3=0,g4=0, b=0,b2=0,b3=0,b4=0, lb=0, lb2=0, lb3=0, l=0, l2=0,l3=0;
/* v = valor
*/
int click=0, click2=0, click3=0, v=1;

void setup(){
  size(800,400);
  victor = loadImage("victor.jpg");
  victor.resize(400,400);
  text1 = loadFont("Candara-Bold-48.vlw");
}
void draw(){
  background(255);
  image(victor,0,0);
  noStroke();
  fill(0,255,255);
 
 fill(150);
 rect(700,350,100,50, 10);
 rect(400,0,85,100,10);
 text(""+v+"",20,20);
 fill(255);
 textFont(text1,15);
 text("Pulsa (r) \npara reiniciar", 710, 370);
 textFont(text1,13);
 text("1 =        2=\n3=        4=\nPreciona un \nnumero entre \nel 1 y el 4 para \nelegir el color", 405, 15);
 
 
 
 cara1();
 cara2();
 cara3();
 botonesf();
 //fill(0,255,0);text(""+mouseX+","+mouseY+"", mouseX, mouseY);
}
void mouseClicked(){
  botonesc();
}

void keyPressed(){
  botonest();
  if(key == 'r'){
  r=0;
  r2=0;
  r3=0;
  r4=0;
  g=0;
  g2=0;
  g3=0;
  g4=0;
  b=0;
  b2=0;
  b3=0;
  b4=0;
  lb=0;
  lb2=0;
  lb3=0;
  l=0;
  l2=0;
  l3=0;
  v=1;
  }
}
