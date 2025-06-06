void caraRoja(){
  pushMatrix();
  translate(597,cubo2);
  stroke(2);fill(0);point(0,0);noStroke();
  rotate(rr);
  

  for(int py = 0; py < 4; py = py + 1){
       int des = py * -13;
       color rojo= color(188-l2,18-l2,45-l2);
       color violeta=color(143-l2,45-l2,130-l2);
       if(mouseX>600){rojo =color(143-l2,45-l2,130-l2);violeta=color(188-l2,18-l2,45-l2);}
       for(int px = 0; px < 4; px = px + 1){ 
         if((px+py)%2==0){fill(rojo);}else{fill(violeta);}
         quad(px*26 + 13 + -65 + des,py*23 + -91,
         px*26 + 40 + -65 + des, py*23 + -91,
         px*26 + 27 + -65 + des, py*23 + -68,
         px*26 + -65 + des, py*23 + -68);
         
    }
  }
  
  pushMatrix();
  rotate(-2.09);
   for(int py = 0; py < 4; py = py + 1){
       color rojo= color(173-l2,90-l2,182-l2);
       color violeta=color(216-l2,50-l2,60-l2);
       if(mouseX>600){rojo =color(216-l2,50-l2,60-l2);violeta=color(173-l2,90-l2,182-l2);}
       int des = py * -13; 
       for(int px = 0; px < 4; px = px + 1){ 
         if((px+py)%2==0){fill(rojo);}else{fill(violeta);}
         quad(px*26 + 13 + -65 + des,py*23 + -91,
         px*26 + 40 + -65 + des, py*23 + -91,
         px*26 + 27 + -65 + des, py*23 + -68,
         px*26 + -65 + des, py*23 + -68);
         
    }
  }
 popMatrix();
   pushMatrix();
  rotate(2.10);
   for(int py = 0; py < 4; py = py + 1){
       color rojo= color(83-l2,39-l2,75-l2);
       color violeta=color(120-l2,36-l2,49-l2);
       if(mouseX>600){rojo =color(120-l2,36-l2,49-l2);violeta=color(83-l2,39-l2,75-l2);}
       int des = py * -13; 
       for(int px = 0; px < 4; px = px + 1){ 
         if((px+py)%2==0){fill(rojo);}else{fill(violeta);}
         quad(px*26 + 13 + -65 + des,py*23 + -91,
         px*26 + 40 + -65 + des, py*23 + -91,
         px*26 + 27 + -65 + des, py*23 + -68,
         px*26 + -65 + des, py*23 + -68);
         
    }
  }
 popMatrix();
 
 popMatrix();
 }
