void caraAzul(){ 
  pushMatrix();
  translate(600,105);
  stroke(2);fill(0);point(0,0);noStroke();
  rotate(ra);
  

  for(int py = 0; py < 4; py = py + 1){
    color azul= color(88-l1,77-l1,207-l1);
    color verde= color(48-l1,92-l1,33-l1);
    if(mouseX>600){azul =color(48-l1,92-l1,33-l1); verde =color(88-l1,77-l1,207-l1);}
       int des = py * -13; 
       for(int px = 0; px < 4; px = px + 1){ 
         if((px+py)%2==0){fill(azul);}else{fill(verde);}
         quad(px*26 + 13 + -65 + des,py*23 + -91,
         px*26 + 40 + -65 + des, py*23 + -91,
         px*26 + 27 + -65 + des, py*23 + -68,
         px*26 + -65 + des, py*23 + -68);
         
    }
  }
  
  pushMatrix();
  rotate(-2.09);
   for(int py = 0; py < 4; py = py + 1){
    color azul= color(48-l1,58-l1,50-l1);
    color verde= color(55-l1,47-l1,158-l1);
    if(mouseX>600){azul =color(55-l1,47-l1,158-l1); verde =color(48-l1,58-l1,50-l1);}
       int des = py * -13; 
       for(int px = 0; px < 4; px = px + 1){ 
         if((px+py)%2==0){fill(azul);}else{fill(verde);}
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
    color azul= color(113-l1,130-l1,234-l1);
    color verde= color(70-l1,145-l1,44-l1);
    if(mouseX>600){azul =color(70-l1,145-l1,44-l1); verde =color(113-l1,130-l1,234-l1);}
       int des = py * -13; 
       for(int px = 0; px < 4; px = px + 1){ 
         if((px+py)%2==0){fill(azul);}else{fill(verde);}
         quad(px*26 + 13 + -65 + des,py*23 + -91,
         px*26 + 40 + -65 + des, py*23 + -91,
         px*26 + 27 + -65 + des, py*23 + -68,
         px*26 + -65 + des, py*23 + -68);
         
    }
  }
 popMatrix();
  
  popMatrix();
}
