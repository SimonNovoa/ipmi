void cara1(){ 
  for(int py = 0; py < 4; py = py + 1){
       int des = py * -13; 
       for(int px = 0; px < 4; px = px + 1){ 
         if((px+py)%2==0){fill(r+88,g+77,b+207);}else{fill(r2+48,g2+92,b2+33);}
         quad(px*26 + 13 + 532 + des,py*23 + 14,
         px*26 + 40 + 532 + des, py*23 + 14,
         px*26 + 27 + 532 + des, py*23 + 37,
         px*26 + 532 + des, py*23 + 37);
         
    }
  }
  
  for(int py = 0; py < 4; py = py + 1){
       int des = py * -13; 
       for(int px = 0; px < 4; px = px + 1){ 
         if((px+py)%2==0){fill(r3+188,g3+18,b3+45);}else{fill(r4+143,g4+45,b4+130);}
         quad(px*26 + 13 + 584 + des,py*23 + 289,
         px*26 + 40 + 584 + des, py*23 + 289,
         px*26 + 27 + 584 + des, py*23 + 312,
         px*26 + 584 + des, py*23 + 312);
    }
  }
}
