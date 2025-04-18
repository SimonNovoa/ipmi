PImage img;

void setup(){
  size(800,400);
  img = loadImage("Caballo.png");
}
void draw(){
  background(234, 232, 244);
    //pasto
fill(95, 101, 38);
noStroke();
rect(0, 340, 800, 100);
image(img, 0, 0, 400, 400);
fill(115, 121, 58);
textSize(75);
text(". . . . . . . . . . . . .", 400,355);
text(". . . . . . . . . . . . .", 416.5,370);
text(". . . . . . . . . . . . .", 400,385);
text(". . . . . . . . . . . . .", 416.5,400);
//caballo
//sombra cuello
fill(40);
quad(540,110, 555,133, 585,208, 515,198);

//pelo
fill(45, 58, 66);
ellipse(587, 127, 110, 110);
fill(234, 232, 244);
rect(595,72, 50,50);
//cabeza
fill(71,90,96);
ellipse(590, 130, 100, 100);
quad(625, 94, 685, 160, 655, 195, 575, 178);
ellipse(670, 180, 45,50);
triangle(585,80, 580,95, 550,70);

//ojo
fill(0);
triangle(605,110, 622,104, 624,115);

//nariz
fill(40);
ellipse(685,175, 10,15);

//soporte
fill(40);
rect(580, 179, 10, 56);
rect(545, 230, 80, 85);
rect(520, 320, 130, 20);

fill(71,90,96);
quad(640,310, 530,310, 520,320, 650,320);
//cuello

fill(55, 68, 76);
quad(544,107, 550,155, 590,205, 520,195);

//oreja
fill(40);
triangle(550,70, 568,85, 590, 90);

//lineas
stroke(45, 58, 66);
strokeWeight(2);
line(680, 200, 660,185);
strokeWeight(5);
line(604,107, 621,101);
strokeWeight(8);
line(538,110, 520,160);

  
  
  
  fill(0);textSize(15);text("X:" + (mouseX) + ", Y:" + mouseY, mouseX + 10, mouseY + 15);
}
