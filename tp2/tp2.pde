PImage fondo, personajes, cc1, cc2, mn, mr, z, t, nz, rick, rn, rr, lh, lm, max, myria, ben, maxr, maxv, cala, rf, royr, royn;
int click = 0;
int fy1 = 0;
int fy2;
float fy3 =-2636;
float fy4;
int af;
int af2;
int boton = 1;
int dsp = 255;
int tp = 0;
int tp2 = 0;
int tp31 = 0;
int tp32 = 0;
float z1 = 480;
float z2 = 4.5;
int z3 = 200;
float t1 = 480;
float t2 = 2.5;
int t3 = 175;
int trans = 255;
int rn1= -103;
int rr1= -200;
int rre= 0;
int rickp = 480;
int trans2 = 255;
float rickT =300;
float rickX = 5;
int rickTrans = 255;
int lhT = 800;
int lhX = -800;
int lmT = 600;
int lmX = 640;
int rlh = 0;
int rlm = 0;
int trans3 = 100;
int myriaX = 640;
int maxX= -400;
float benX = 640;
float movet = 500;
float movet2 = 500;
int rm = 0;
int bmy = 280;
int maxY = 100; 
int maxrY = -150;
int maxvY = -100;
float calaY = 480;
int rfY = 480;
int trans4=255;
int royrX = -131;
int roynX = 640;
int rrX= 0;
int trX= 0;
int textm1 = 0;
int textm2 = 0;
int textm3 = 0;
int textm4 = 480;
int trans5 = 0;

float img1 = 480;
float img2 = 0;


PFont consola;
PFont text1;

//boolean ca = false;
boolean mt = false;
boolean reinicio = false;

long ti = 0;
long mt2 = 0;

void setup() {
  size(640, 480);
  fondo = loadImage("estrellas.jpg");
  fondo.resize(640, 480 );
  personajes = loadImage("personajes.png");
  personajes.resize(640, 480);
  cc1 = loadImage("CC1.png");
  cc1.resize(320,242);
  cc2 = loadImage("CC2.png");
  cc2.resize(320, 242);
  mn = loadImage("MN.png");
  mn.resize(300, 100);
  mr = loadImage("MR.png");
  mr.resize(150, 217);
  z = loadImage("Zentraedi.png");
  z.resize(250,250);
  t = loadImage("tierra.png");
  t.resize(300,300);
  nz = loadImage("nz.png");
  rick = loadImage("rick.png");
  rick.resize(300, 300);
  rn = loadImage("Rick nave.png");
  rn.resize(200, 103);
  rr = loadImage("Rick robot.png");
  rr.resize(174,200);
  lh = loadImage("Lisa hayes.png");
  lm = loadImage("Lynn Minmei.png");
  max = loadImage("Max sterling.png");
  max.resize(400,400);
  myria = loadImage("Myria sterling.png");
  myria.resize(200,200);
  ben = loadImage("Ben dixon.png");
  ben.resize(200,200);
  maxr = loadImage("Max robot.png");
  maxr.resize(95, 150);
  maxv = loadImage("Max nave.png");
  maxv.resize(196, 100);
  cala = loadImage("Calabera.png");
  cala.resize(400, 400);
  rf = loadImage("Roy fokker.png");
  rf.resize(375,375);
  royr = loadImage("Roy robot.png");
  royr.resize(131,200);
  royn = loadImage("Roy nave.png");
  royn.resize(191, 100);
  
  
  af = fondo.height;
  af2 = 1318;
  fy2 = -af;
  fy4 = -af2;
  text1 = createFont("robotech.otf", 50);
  consola = loadFont("Consolas-Bold-48.vlw");
}

void draw() {


  fy1 = fy1 + 1;
  fy2 = fy2 + 1;
  tint(255);
  image(fondo, 0, fy1);
  image(fondo, 0, fy2);

  if (fy1 >= height) {
    fy1 = -af;
  }
  if (fy2 >= height) {
    fy2 = -af;
  }
//INICIO----------------------------------------------------------------------------------------------------

  tint(255, dsp);
  image(personajes, 0, 0);
  noTint();

  if (click == 0) {
    fill(0, 200);
    noStroke();
    rect(175, 325, 270, 100, 50);

    fill(255);
    textFont(text1);
    text("PLAY", 200, 400);
   }else if(click == 1){dsp = dsp -4;
   if(dsp <= 0){
     dsp = 0;
     mt = true;
     if (ti == 0){
   ti = millis();
    }
   } 
  }
  
 //INTRO----------------------------------------------------------------------------
 
   if (mt){
    long seg = millis() -ti -mt2;
    if (seg <= 10000){
      tp = min(tp + 3 ,180);
      img1 = max(img1 - 3.6, 240);
      textm1 = min(textm1 + 3, 170);
    }else  {
      tp = max(tp - 3, 0); 
      img1 = min(img1 + 3.6, 480); 
      textm1 = max(textm1 - 3, 0);
    }

    fill(25, 240);
    rect(0,0, 640, tp, 20);

    image(cc1, 0, img1);
    image(cc2, 320, img1);
      fill(255);
      textFont(consola, 30);
      text("En el año 1999 cae una nave alienigena a la tierra,llamada la Macross. Para 2006 ya hay fundada una gran ciudad alrededor de la Macross.", 15, 10, 630, textm1);
      

//MACROSS----------------------------------------------------------------------------------------
   if (seg >= 11000 && seg <= 21000){
     tp2 = min(tp2 + 8 ,640);
     img2 = min(img2 +4, 255);
     textm2 = min(textm2 + 8, 640 );
   }else {
     tp2 = max(tp2 - 8, 0);
     img2 = max(img2 - 4, 0);
     textm2 = max(textm2 - 8, 0 );
   }
    tint(255, img2);
    image(mn, 40, 150);
    image(mr, 400, 50);
    fill(25, 240);
    rect(0,320, tp2, 160, 20);
    fill(255);
    textFont(consola, 30);
    text("Gracias a la tecnología Robotech la humanidad logra crear los Veritech Fighter, unas naves que se transforman en robots, como la Macross.", 15, 340, textm2, 170);
   if(tp2 >= 640){
      fill(200);
    textFont(text1, 25);
    text("MACROSS",225, 50);

   }
//ZENTRAEDI---------------------------------------------------------------------------------
if(seg >= 21000 && seg <= 31000){
     tp31 = min(tp31 +10, 640);
     t1 = max(t1 -(t2 = t2 * 0.977), 380);
     z1 = max(z1 -(z2 = z2 * 0.987), 150);
     fy3 = fy3 + 5;
     fy4 = fy4 + 5;
   }else if(seg >= 31000){
     tp31 = max(tp31 -10, 0);
     t3 = max(t3 - 10, -400);
     z3 = min(z3 + 10, 640);
     trans = trans -4;
          fy3 = fy3 + 5;
     fy4 = fy4 + 5;
   }
   fill(25, 240);
   rect(0,0, tp31, 150, 20);
       tint(255, trans);
   image(nz, fy3, 240);
   image(nz, fy4, 240);
    tint(255);
   image(z, z3, z1);
   image(t, t3, t1);
     if (fy3 >= 1318) {
    fy3 = -af2;
  }
  if (fy4 >= 1318) {
    fy4 = -af2;
  }
     if(tp31>=640){
   fill(255, textm3);
   textFont(consola, 30);
   text("Pero un dia llegan al sistema solar los Zentraedi, unos alienigenas que vinieron a reclamar la Macross, desatándo asi la guerra en la tierra.",15, 10, 630, 480);
   textm3 = textm3 + 3;
     }
//RICK HUNTER-----------------------------------------------------------------------------------

 fill(255, 0, 0, 100);
 rect(150, 350, rre, 130, 20);
 tint(rickTrans);
 image(rick, rickX, rickp, rickT, rickT);
 tint(255, trans2);
 image(rn, 225,rn1);
 image(rr,450,rr1);

 if(seg >= 32000 && seg <= 47000){
   fill(200);
 textFont(text1, 40);
 text("VF-1 :", 50,150);
 rickp = max(rickp - 4, 180);
 rn1 = min(rn1 +2, 75);
 rr1 = min(rr1 + 3, 75);
 
  if(rickp <= 180){
 rre= min(rre +8, 490);
 }
 if(rre >= 490){
 fill(255);
 textFont(consola, 40);
 text("RICK HUNTER", 210, 325);
  textFont(consola, 20);
 text("Un talentoso piloto de acrobacias aéreas. Tras el ataque Zentraedi, se une a la RDF y rápidamente demuestra habilidades excepcionales como piloto de VF-1 ", 260, textm4,380,120);
 textm4 = max(textm4 -2, 360);
 }
 
 }else if(seg >= 47000 && seg <= 67000){
  trans2 = max(trans2 -4, 0);
  rre= max(rre -16, 0);
  rickTrans = max(rickTrans - 3, 125);
  rickT = max(rickT -2, 200);
  rickX = min(rickX +4.75, 240);
  rickp = min(rickp+2, 280);
 }else if (seg >= 67000){rickX = min(rickX +4, 640);}

//NOVIAS DE RICK---------------------------------------------------------------------------------------------------------------------------------
  fill(255, 255, 0, trans3);
 rect(100, 100, rlh, 125);
 fill(0,0,255,trans3);
 rect(525, 330, rlm, 150);
 tint(255);
 image(lh,lhX,80, lhT, lhT);
 image(lm,lmX,80, lmT, lmT*1.828);
textFont(consola, 20);
if(seg >= 47000){
  lhT = max(lhT -9, 400);
  lmT = max(lmT -8, 300);
 if (seg >= 47000 && seg <= 67000){
 lhX = min(lhX +16, -50);
 lmX = max(lmX -8,350);
 }else{
 lhX = min(lhX +8, 640);
  lmX = min(lmX +2,640);
 }
 if (lhX >= -50){
   rlh = min(rlh +10, 400);
   rlm = max(rlm -10, -400);
 }
 if (rlh >= 400 && seg<= 67000){
   fill(255, trans5);
   text("Primera oficial de la Macross, \n ayudando al capitan Henry Global \n   a manejar la Macross, y futura \n    novia de Rick Hunter, aunque \n    se lleven como 15 años.", 125, 120);
   text("  Una civil cantante \n famosa, que con sus canciones \n anima a las batallas, y gusta \nde Rick Hunter, pero Rick \nprefirio la experiencia en vez \nde la juventud.",155, 350);
   text("Lisa Hayes",125, 90 );
   text("Lynn Minmei",275, 320);
   trans5 = min(trans5 + 5, 255);
 }else{trans5 = max(trans5 -5, 0);}
 if (seg >= 67000){
  trans3 = max(trans3 - 5, 0);

}
} 

//-------------------------MAX--------------------------------------------------
image(ben, benX, bmy);
image(max, maxX, maxY);
image(myria, myriaX,bmy);
image(maxr, 275,maxrY);
image(maxv, 400, maxvY);
   fill(0, 0, 255, 100);
   rect(0,0, 640, rm, 20);
   textFont(consola, 20);
   fill(255);
   text("Un piloto extremadamente talentoso y de pocas palabras. Su habilidad de pilotaje es considerada por muchos como la mejor de la RDF. Pilota principalmente un VF-1A. Su mejor amigo es piloto Ben Dixon, y su novia, una Zentraedi llamada Miriya Parina con la que tiene una hija.", 5, 10, 630, rm);
      textFont(consola, 20);
     text("Ben Dixon", 300, movet);
   text("Myria Parina", 450, movet);
 if(seg >= 67000 && seg <= 82000){
   maxX = min(maxX + 3, -50);
   text("Max Sterling", 5, 150);
   benX = max(benX - 3.5, 250);
   myriaX = max(myriaX - 2, 400);
    textFont(text1, 20);
   text("VF-1A", 375, movet2);
   movet2 = max(movet2 -2.5, 150);
   rm = min(rm +2, 125);
    maxvY = min(maxvY+ 2, 150);
     maxrY = min(maxrY+2 , 125);
   if (benX <= 250){
   movet = max(movet -0.5, 470);
 }
 }else if(seg >= 82000){
    rm = max(rm - 2, 0);
    bmy = min(bmy+2, 480);
    maxY = min(maxY +4, 480);
    maxvY = min(maxvY+ 4, 480);
    maxrY = min(maxrY+4 , 480);
    movet = min(movet +0.5, 500);
 }
//-------------------------------ROY----------------------------
tint(255, trans4);
image(cala, 120,calaY);
image(rf, 120, rfY);
image(royr,royrX,200);
image(royn,roynX,240);
fill(255, 255, 100, 100);
rect(0,0,rrX,100,20);
fill(255);
textFont(consola, 20);
text("Roy Fokker: Un piloto as legendario antes del inicio de la guerra. Es el mentor de Rick y un piloto consumado del VF-1S. Capitan de la Skull Squadron. Pero lamentablemente en un tiroteo contra un Zentraedi fallece.", 10, 10,trX, 90);
if(seg >= 84000 && seg<= 100000){
 calaY = max(calaY-2, 40);
 if(calaY <= 40){
 rfY = max(rfY -4, 180);
 royrX=min(royrX+2, 50);
 roynX=max(roynX-3, 400);
 rrX = min(rrX +8, 640);
 trX = min(trX +8, 630);
 }
}else if(seg>= 100000){
  trans4 = max(trans4-2, 0);
   rrX = max(rrX -8, 0);
 trX = max(trX -8, 0);
}

//---------------REINICIAR----------------------------------

if(seg >= 102000){
   fill(255, 200);
    noStroke();
    rect(175, 325, 315, 100, 50);

    fill(0);
    textFont(text1);
    text("RESET", 200, 400);
    reinicio = true;
}




}
}// voidraw

void mouseClicked() {
  if (
    mouseX > 175 && mouseX < 445  &&
    mouseY > 325 && mouseY < 425) {
    click = 1;
    }
    if(reinicio == true){
  if(mouseX > 175 && mouseX < 490 &&
    mouseY > 325 && mouseY < 425){
      mt2 = millis();
click = 0;
 click = 0;
 fy1 = 0;
  af = fondo.height;
  af2 = 1318;
  fy2 = -af;
  fy4 = -af2;
 fy3 =-2636;
 boton = 1;
 dsp = 255;
 tp = 0;
 tp2 = 0;
 tp31 = 0;
 tp32 = 0;
 z1 = 480;
 z2 = 4.5;
 z3 = 200;
 t1 = 480;
 t2 = 2.5;
 t3 = 175;
 trans = 255;
 rn1= -103;
 rr1= -200;
 rre= 0;
 rickp = 480;
 trans2 = 255;
 rickT =300;
 rickX = 5;
 rickTrans = 255;
 lhT = 800;
 lhX = -800;
 lmT = 600;
 lmX = 640;
 rlh = 0;
 rlm = 0;
 trans3 = 100;
 myriaX = 640;
 maxX= -400;
 benX = 640;
 movet = 500;
 movet2 = 500;
 rm = 0;
 bmy = 280;
 maxY = 100; 
 maxrY = -150;
 maxvY = -100;
 calaY = 480;
 rfY = 480;
 trans4=255;
 royrX = -131;
 roynX = 640;
 rrX= 0;
 trX= 0;
 textm1 = 0;
 textm2 = 0;
 textm3 = 0;
 textm4 = 480;
 trans5 = 0;
 img1 = 480;
 img2 = 0;
reinicio = false;
mt =false;
}
}
}
