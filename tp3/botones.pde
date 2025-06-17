
void botonesf/*fill*/() {


  //fill(0,255,0);text(""+mouseX+","+mouseY+"", mouseX, mouseY);
  if (botonCubo(597, cubo1,195)) {
    cursor(HAND);
  } else {
    cursor(ARROW);
  }
  if (botonCubo(597, cubo2,195)) {
    cursor(HAND);
  }
}
void botonesc/*click*/() {
  if (botonCubo(597, cubo1,195)) {
    click++;
    cambio();
  }
  if (botonCubo(597, cubo2,195)) {
    click2++;
    cambio2();
  }
}

boolean botonCubo(int cuboX, int cuboY, int radio) {
  if (dist(mouseX, mouseY, cuboX, cuboY) < radio / 2) {
    return true;
  } else {
    return false;
  }
}
