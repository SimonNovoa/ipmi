
void botonesf/*fill*/(){
  
  
  //fill(0,255,0);text(""+mouseX+","+mouseY+"", mouseX, mouseY);
  if(dist(mouseX,mouseY,597,cubo1)<195/2){cursor(HAND);l1=0;}else{l1=0;cursor(ARROW);}
  if(dist(mouseX,mouseY,597,cubo2)<195/2){cursor(HAND);l2=0;}else{l2=0;}
}
void botonesc/*click*/(){
 if(dist(mouseX,mouseY,597,cubo1)<195/2){
   click++;
   cambio();
 }
 if(dist(mouseX,mouseY,597,cubo2)<195/2){
   click2++;
   cambio2();
 }
}

void botonest/*teclado*/(){
}
