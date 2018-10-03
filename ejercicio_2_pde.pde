//ejercicio 4
void setup(){
size (100,200); 
background(#010505);
ellipse(50,50,30,30);
ellipse(50,100,30,30);
ellipse(50,150,30,30);
}

void rojo(){
fill(250,0,0);
ellipse(50,50,30,30);
}

void amarillo(){
fill(#FAFF15);
ellipse(50,100,30,30);
}

void verde(){
fill(0,250,0);
ellipse(50,150,30,30);
}

void draw(){
  if(mousePressed){
    delay(100);
    size (100,200); 
  background(#010505);
  fill(255);
  ellipse(50,50,30,30);
  fill(255);
  ellipse(50,100,30,30);
  fill(255);
  ellipse(50,150,30,30);
    int a;
    a=round(random(1,3));
    println(a);
    switch(a){
    
    case 0:
    break;
    
    case 1:
    rojo();
    break;
    
    case 2:
    amarillo();
    break;
    
    case 3:
    verde();
    break;
    
  }}}