void cara3(){
    for(int px = 0; px < 4; px = px + 1){
       for(int py = 0; py < 4; py = py + 1){ 
         if((px+py)%2==0){fill(r2+70,g2+145,b2+44);}else{fill(r+113,g+130,b+234);}
         int desy = py * -13; 
         int desx = px * 22;
         quad(px*12.9+desy+650,py*23.2+desx+14, 
         px*12.9+desy+637,py*23.9+desx+36, 
         px*12.8+desy+650,py*22.9+desx+62, 
         px*12.8+desy+663,py*23.9+desx+36 );
    }
  }
    for(int px = 0; px < 4; px = px + 1){
       
       for(int py = 0; py < 4; py = py + 1){
         if((px+py)%2==0){fill(r3+120,g3+36,b3+49);}else{fill(r4+83,g4+39,b4+75);}
         int desy = py * -13; 
         int desx = px * 22;
         quad(px*12.5+desy+546,py*23.9+desx+199, 
         px*12.7+desy+532,py*23.8+desx+223, 
         px*12.8+desy+545,py*22.1+desx+250, 
         px*13.2+desy+559,py*23.6+desx+223 );
    }
  }

}
