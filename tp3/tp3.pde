PImage victor;

PFont text1;


//ra= rotarAzul, rr= rotarRojo
float ra=0, rr=-3.14;

int click=0, click2=0;
int cubo1=106, cubo2=285;

boolean espacio = false;
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
 
 //text(espacio,20,20);
 //text(click2,20,40);

 // fill(255,176,254, 156);
 //circle(597,cubo1,195);
 //circle(597,cubo2,195);
}
void keyPressed(){
  botonest();
     if(key == 'r'){
    ra=0;
    rr=-3.14;
    click=0;
    click2=0;
    cubo1=106;
    cubo2=285;
  }
  if(key == ' '){
    espacio = !espacio;
  if(espacio){
          cubo1=285;
      cubo2=106;
    }else{cubo1=106;
      cubo2=285;} 
 }

}
void mouseClicked(){
  botonesc();
}
