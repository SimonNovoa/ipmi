
void botonesf/*fill*/(){
  
  
  //fill(0,255,0);text(""+mouseX+","+mouseY+"", mouseX, mouseY);
  if(dist(mouseX,mouseY,597,cubo1)<195/2){cursor(HAND);}else{cursor(ARROW);}
  if(dist(mouseX,mouseY,597,cubo2)<195/2){cursor(HAND);}
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
