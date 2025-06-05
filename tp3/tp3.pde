PImage victor;

PFont text1;
//l=luz
int l1=0, l2=0;
//ra= rotarAzul, rr= rotarRojo
float ra=0, rr=-3.14;

int click=0, click2=0;

void setup(){
  size(800,400);
  victor = loadImage("victor.jpg");
  victor.resize(400,400);
  
}
void draw(){
  background(255);
  image(victor,0,0);
  noStroke();
 
 caraRoja();
 caraAzul();
 botonesf();
 
 //text(click,20,20);
 //text(click2,20,40);

 // fill(255,176,254, 156);
 //circle(597,106,195);
 //circle(597,290,195);
}
void mouseClicked(){
  botonesc();
}

void keyPressed(){
  botonest();
  if(key == 'r'){
    ra=0;
    rr=-3.14;
    click=0;
    click2=0;
  }
}
