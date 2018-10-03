//ejercicio 3
    int contador= 0;
void setup(){
  size(200,200);
  background(255);
  rectMode(CENTER);
  ellipseMode(CENTER);
  fill(255,0,0);
  rect(100,100,100,100);
  fill(255);
  ellipse(100,100,50,50);
}

void draw(){
  if(mousePressed==true){
    delay(100);
    if(contador==0){
      fill(0,255,0);
      rect(100,100,100,100);
      fill(255);
      ellipse(100,100,50,50);
      contador++;
    }
    else if(contador==1){
      fill(0,0,255);
      rect(100,100,100,100);
      fill(255);
      ellipse(100,100,50,50);
      contador++;}

    else if(contador==2){
      fill(255,0,0);
      rect(100,100,100,100);
      fill(255);
      ellipse(100,100,50,50);
      contador=0;}    
  
}}