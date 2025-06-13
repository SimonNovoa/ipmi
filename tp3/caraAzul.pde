void caraAzul(){ 
  pushMatrix();
  translate(597,cubo1);
  stroke(2);fill(0);point(0,0);noStroke();
  rotate(ra);
  

  for(int py = 0; py < 4; py = py + 1){
    color azul= color(88,77,207);
    color verde= color(48,92,33);
    if(mouseX>600){azul =color(48,92,33); verde =color(88,77,207);}
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
    color azul= color(48,58,50);
    color verde= color(55,47,158);
    if(mouseX>600){azul =color(55,47,158); verde =color(48,58,50);}
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
    color azul= color(113,130,234);
    color verde= color(70,145,44);
    if(mouseX>600){azul =color(70,145,44); verde =color(113,130,234);}
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
