void cara2(){ 
  for(int py = 0; py < 8; py = py + 1){
       int des = py * 13; 
       for(int px = 0; px < 4; px = px + 1){ 
        if(py<4){if((py+px)%2==0){
        fill(r+55,g+47,b+158);}else{fill(r2+48,g2+58,b2+50);}
        }else{if((py+px)%2==0){
        fill(r3+216,g3+50,b3+60);}else{fill(r4+173,g4+90,b4+182);}}
         quad(px*26 + 493 + des,py*23 + 106,
         px*26 + 27 + 493 + des, py*23 + 106,
         px*26 + 40 + 493 + des, py*23 + 129,
         px*26 + 93 + 413 + des, py*23 + 129);
    }
  }
}
