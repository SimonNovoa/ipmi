
void botonesf(){
  
  fill(77-lb,81-lb,207-lb);quad(758,114, 785,114, 772,137, 745,137);
  fill(55-lb,47-lb,158-lb);quad(745,136, 772,136, 785,159, 758,159);
  fill(113-lb,130-lb,234-lb);quad(784.5,114, 771.5,137, 784.5,159, 797,137);
  
  fill(48-lb2,92-lb2,33-lb2);quad(758,64, 785,64, 772,87, 745,87);
  fill(48-lb2,58-lb2,50-lb2);quad(745,86, 772,86, 785,109, 758,109);
  fill(70-lb2,145-lb2,44-lb2);quad(784.5,64, 771.5,87, 784.5,109, 797,87);
  
  fill(188-lb3,18-lb3,45-lb3);quad(758,14, 785,14, 772,37, 745,37);
  fill(120-lb3,36-lb3,49-lb3);quad(745,36, 772,36, 785,59, 758,59);
  fill(216-lb3,50-lb3,60-lb3);quad(784.5,14, 771.5,37, 784.5,59, 797,37);
  
  if(dist(mouseX,mouseY,771,137)<46/2){lb=75;cursor(HAND);}
  else if(dist(mouseX,mouseY,771,87)<46/2){lb2=50;cursor(HAND);}
  else if(dist(mouseX,mouseY,771,37)<46/2){lb3=50;cursor(HAND);}else{cursor(ARROW);lb3=0;lb2=0;lb=0;}
  
  fill(r3+188,g3+18,b3+45);
  rect(425,24,10,10);
  fill(r2+48,g2+92,b2+33);
  rect(470,5,10,10);
  fill(r+88,g+77,b+207);
  rect(425,5,10,10);
  fill(r4+173,g4+90,b4+182);
  rect(470,24,10,10);

}
void botonesc(){
  if(v==1){
    if(dist(mouseX, mouseY, 771,37)<46/2){
         if(click % 2==0){r = 255;
   }else{r=0;}
   click++;
  }
  if(dist(mouseX, mouseY, 771,87)<46/2){
         if(click2 % 2==0){g = 255;
   }else{g=0;}
   click2++;
  }
  if(dist(mouseX, mouseY, 771,137)<46/2){
         if(click3 % 2==0){b = 255;
   }else{b=0;}
   click3++;
  }
 }
 
 if(v==2){
    if(dist(mouseX, mouseY, 771,37)<46/2){
         if(click % 2==0){r2 = 255;
   }else{r2=0;}
   click++;
  }
  if(dist(mouseX, mouseY, 771,87)<46/2){
         if(click2 % 2==0){g2 = 255;
   }else{g2=0;}
   click2++;
  }
  if(dist(mouseX, mouseY, 771,137)<46/2){
         if(click3 % 2==0){b2 = 255;
   }else{b2=0;}
   click3++;
  }
 }
 
 if(v==3){
    if(dist(mouseX, mouseY, 771,37)<46/2){
         if(click % 2==0){r3 = 255;
   }else{r3=0;}
   click++;
  }
  if(dist(mouseX, mouseY, 771,87)<46/2){
         if(click2 % 2==0){g3 = 255;
   }else{g3=0;}
   click2++;
  }
  if(dist(mouseX, mouseY, 771,137)<46/2){
         if(click3 % 2==0){b3 = 255;
   }else{b3=0;}
   click3++;
  }
 }
 
 if(v==4){
    if(dist(mouseX, mouseY, 771,37)<46/2){
         if(click % 2==0){r4 = 255;
   }else{r4=0;}
   click++;
  }
  if(dist(mouseX, mouseY, 771,87)<46/2){
         if(click2 % 2==0){g4 = 255;
   }else{g4=0;}
   click2++;
  }
  if(dist(mouseX, mouseY, 771,137)<46/2){
         if(click3 % 2==0){b4 = 255;
   }else{b4=0;}
   click3++;
  }
 }
}

void botonest(){
   if(key == '1'){
    v=1;
    click=0;
    click2=0;
    click3=0;
  }else if(key == '2'){
    v=2;
    click=0;
    click2=0;
    click3=0;
  }else if(key == '3'){
    v=3;
    click=0;
    click2=0;
    click3=0;
  }else if(key == '4'){
    v=4;
    click=0;
    click2=0;
    click3=0;
  }      
}
